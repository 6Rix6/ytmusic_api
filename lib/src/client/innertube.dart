import 'dart:convert';
import 'dart:typed_data';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:fpdart/fpdart.dart';
import 'package:ytmusic_api/src/models/enums/playlist_privacy.dart';
import 'package:ytmusic_api/src/models/errors.dart';

import 'package:ytmusic_api/src/models/request/context.dart';
import 'package:ytmusic_api/src/models/request/youtube_client.dart';
import 'package:ytmusic_api/src/models/request/youtube_locale.dart';
import 'package:ytmusic_api/src/models/request/action.dart';
import 'package:ytmusic_api/src/utils/utils.dart';

typedef InnerTubeTask<T> = TaskEither<InnerTubeFailure, Response<T>>;

class InnerTube {
  static const String _playbackTelemetryVer = '2';

  late Dio _httpClient;

  YouTubeLocale locale;

  String? visitorData;
  String? dataSyncId;

  String? _cookie;
  Map<String, String> _cookieMap = {};

  String? get cookie => _cookie;
  set cookie(String? value) {
    _cookie = value;
    _cookieMap = value == null ? {} : parseCookieString(value);
  }

  String? _proxy;
  String? get proxy => _proxy;
  set proxy(String? value) {
    _proxy = value;
    _httpClient = _createClient();
  }

  String? proxyAuth;

  bool useLoginForBrowse = false;

  InnerTube({YouTubeLocale? locale})
    : locale =
          locale ??
          YouTubeLocale(
            gl: Platform.localeName.split('_').lastOrNull ?? 'US',
            hl: Platform.localeName.replaceAll('_', '-'),
          ) {
    _httpClient = _createClient();
  }

  Dio _createClient() {
    final dio = Dio(
      BaseOptions(
        baseUrl: YouTubeClient.apiUrlYouTubeMusic,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 60),
        sendTimeout: const Duration(seconds: 60),
        headers: {
          'Accept': 'application/json',
          'Accept-Language': 'en-US,en;q=0.9',
          'Cache-Control': 'no-cache',
          'Accept-Encoding': 'gzip, deflate',
        },
      ),
    );

    final adapter = IOHttpClientAdapter();
    adapter.createHttpClient = () {
      final client = HttpClient();
      client.connectionTimeout = const Duration(seconds: 30);
      client.idleTimeout = const Duration(minutes: 5);

      final proxyUrl = _proxy;
      if (proxyUrl != null) {
        client.findProxy = (uri) => 'PROXY $proxyUrl';
        if (proxyAuth != null) {
          client.authenticateProxy = (host, port, scheme, realm) async {
            return true;
          };
        }
      }
      return client;
    };
    dio.httpClientAdapter = adapter;

    return dio;
  }

  Map<String, dynamic> _ytHeaders(
    YouTubeClient client, {
    bool setLogin = false,
  }) {
    final headers = <String, dynamic>{
      'Content-Type': 'application/json',
      'X-Goog-Api-Format-Version': '1',
      'X-YouTube-Client-Name': client.clientId,
      'X-YouTube-Client-Version': client.clientVersion,
      'X-Origin': YouTubeClient.originYouTubeMusic,
      'Referer': YouTubeClient.refererYouTubeMusic,
      'User-Agent': client.userAgent,
    };

    if (visitorData != null) {
      headers['X-Goog-Visitor-Id'] = visitorData;
    }

    if (setLogin && client.loginSupported) {
      _applySapisidAuth(headers);
    }

    return headers;
  }

  void _applySapisidAuth(Map<String, dynamic> headers) {
    final c = _cookie;
    if (c != null) {
      headers['cookie'] = c;
      final sapisid = _cookieMap['SAPISID'];
      if (sapisid != null) {
        final currentTime = DateTime.now().millisecondsSinceEpoch ~/ 1000;
        final hash = sha1Hash(
          '$currentTime $sapisid ${YouTubeClient.originYouTubeMusic}',
        );
        headers['Authorization'] = 'SAPISIDHASH ${currentTime}_$hash';
      }
    }
  }

  Future<Response<T>> _withRetry<T>(
    Future<Response<T>> Function() block, {
    int maxAttempts = 3,
    Duration initialDelay = const Duration(milliseconds: 500),
    double factor = 2.0,
  }) async {
    var currentDelay = initialDelay;
    var attempt = 0;
    while (true) {
      try {
        return await block();
      } on DioException catch (e) {
        final retryable =
            e.type == DioExceptionType.connectionTimeout ||
            e.type == DioExceptionType.receiveTimeout ||
            e.type == DioExceptionType.sendTimeout ||
            e.type == DioExceptionType.connectionError;
        attempt++;
        if (!retryable || attempt >= maxAttempts) rethrow;
        await Future.delayed(currentDelay);
        currentDelay = Duration(
          milliseconds: (currentDelay.inMilliseconds * factor).toInt(),
        );
      }
    }
  }

  InnerTubeTask<T> _task<T>(Future<Response<T>> Function() block) {
    return TaskEither.tryCatch(() => _withRetry(block), mapDioErrorToFailure);
  }

  InnerTubeTask search(
    YouTubeClient client, {
    String? query,
    String? params,
    String? continuation,
  }) {
    return _task(
      () => _httpClient.post(
        'search',
        queryParameters: {
          'prettyPrint': false,
          'continuation': ?continuation,
          'ctoken': ?continuation,
        },
        options: Options(headers: _ytHeaders(client)),
        data: {
          'context': client.toContext(locale, visitorData, null).toJson(),
          'query': ?query,
          'params': ?params,
        },
      ),
    );
  }

  InnerTubeTask player(
    YouTubeClient client, {
    required String videoId,
    String? playlistId,
    int? signatureTimestamp,
    String? poToken,
  }) {
    var context = client.toContext(locale, visitorData, dataSyncId);
    if (client.isEmbedded) {
      context = context.copyWith(
        thirdParty: ThirdParty(
          embedUrl: 'https://www.youtube.com/watch?v=$videoId',
        ),
      );
    }

    return _task(
      () => _httpClient.post(
        'player',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': context.toJson(),
          'videoId': videoId,
          'playlistId': ?playlistId,
          if (client.useSignatureTimestamp && signatureTimestamp != null)
            'playbackContext': {
              'contentPlaybackContext': {
                'signatureTimestamp': signatureTimestamp,
              },
            },
          if (client.useWebPoTokens && poToken != null)
            'serviceIntegrityDimensions': {'poToken': poToken},
        },
      ),
    );
  }

  InnerTubeTask registerPlayback({
    required String url,
    required String cpn,
    String? playlistId,
    YouTubeClient? client,
  }) {
    final c = client ?? YouTubeClient.webRemix;
    return _task(
      () => _httpClient.get(
        url,
        queryParameters: {
          'prettyPrint': false,
          'c': c.clientName,
          'cpn': cpn,
          'ver': _playbackTelemetryVer,
          'list': ?playlistId,
          if (playlistId != null)
            'referrer': 'https://music.youtube.com/playlist?list=$playlistId',
        },
        options: Options(headers: _ytHeaders(c, setLogin: true)),
      ),
    );
  }

  InnerTubeTask<Map<String, dynamic>> browse(
    YouTubeClient client, {
    String? browseId,
    String? params,
    String? continuation,
    bool setLogin = false,
  }) {
    final login = setLogin || useLoginForBrowse;
    return _task(
      () => _httpClient.post<Map<String, dynamic>>(
        'browse',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: login)),
        data: {
          'context': client
              .toContext(locale, visitorData, login ? dataSyncId : null)
              .toJson(),
          'browseId': ?browseId,
          'params': ?params,
          'continuation': ?continuation,
        },
      ),
    );
  }

  InnerTubeTask next(
    YouTubeClient client, {
    String? videoId,
    String? playlistId,
    String? playlistSetVideoId,
    int? index,
    String? params,
    String? continuation,
  }) {
    return _task(
      () => _httpClient.post(
        'next',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'videoId': ?videoId,
          'playlistId': ?playlistId,
          'playlistSetVideoId': ?playlistSetVideoId,
          'index': ?index,
          'params': ?params,
          'continuation': ?continuation,
        },
      ),
    );
  }

  InnerTubeTask feedback(YouTubeClient client, List<String> tokens) {
    return _task(
      () => _httpClient.post(
        'feedback',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'feedbackTokens': tokens,
          'isFeedbackTokenUnencrypted': false,
          'shouldMerge': false,
        },
      ),
    );
  }

  InnerTubeTask getSearchSuggestions(YouTubeClient client, String input) {
    return _task(
      () => _httpClient.post(
        'music/get_search_suggestions',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, null).toJson(),
          'input': input,
        },
      ),
    );
  }

  InnerTubeTask getQueue(
    YouTubeClient client, {
    List<String>? videoIds,
    String? playlistId,
  }) {
    return _task(
      () => _httpClient.post(
        'music/get_queue',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client)),
        data: {
          'context': client.toContext(locale, visitorData, null).toJson(),
          'videoIds': ?videoIds,
          'playlistId': ?playlistId,
        },
      ),
    );
  }

  InnerTubeTask getTranscript(YouTubeClient client, String videoId) {
    final bytes = <int>[0x0A, 0x0B, ...utf8.encode(videoId)];
    final params = base64Encode(bytes);

    return _task(
      () => _httpClient.post(
        'https://music.youtube.com/youtubei/v1/get_transcript',
        queryParameters: {'key': 'AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX3'},
        options: Options(headers: {'Content-Type': 'application/json'}),
        data: {
          'context': client.toContext(locale, null, null).toJson(),
          'params': params,
        },
      ),
    );
  }

  InnerTubeTask<String> getSwJsData() {
    return _task(
      () => _httpClient.get<String>('https://music.youtube.com/sw.js_data'),
    );
  }

  InnerTubeTask accountMenu(YouTubeClient client) {
    return _task(
      () => _httpClient.post(
        'account/account_menu',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'deviceTheme': 'DEVICE_THEME_SELECTED',
          'userInterfaceTheme': 'USER_INTERFACE_THEME_DARK',
        },
      ),
    );
  }

  InnerTubeTask _like(
    YouTubeClient client, {
    required Map<String, dynamic> target,
    required bool like,
  }) {
    return _task(
      () => _httpClient.post(
        like ? 'like/like' : 'like/removelike',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'target': target,
        },
      ),
    );
  }

  InnerTubeTask likeVideo(YouTubeClient client, String videoId) =>
      _like(client, target: {'videoId': videoId}, like: true);

  InnerTubeTask unlikeVideo(YouTubeClient client, String videoId) =>
      _like(client, target: {'videoId': videoId}, like: false);

  InnerTubeTask likePlaylist(YouTubeClient client, String playlistId) =>
      _like(client, target: {'playlistId': playlistId}, like: true);

  InnerTubeTask unlikePlaylist(YouTubeClient client, String playlistId) =>
      _like(client, target: {'playlistId': playlistId}, like: false);

  InnerTubeTask _subscription(
    YouTubeClient client, {
    required String channelId,
    String? params,
    required bool subscribe,
  }) {
    return _task(
      () => _httpClient.post(
        subscribe ? 'subscription/subscribe' : 'subscription/unsubscribe',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'channelIds': [channelId],
          'params': ?params,
        },
      ),
    );
  }

  InnerTubeTask subscribeChannel(
    YouTubeClient client,
    String channelId, {
    String? params,
  }) => _subscription(
    client,
    channelId: channelId,
    params: params,
    subscribe: true,
  );

  InnerTubeTask unsubscribeChannel(
    YouTubeClient client,
    String channelId, {
    String? params,
  }) => _subscription(
    client,
    channelId: channelId,
    params: params,
    subscribe: false,
  );

  InnerTubeTask _editPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required List<Action> actions,
  }) {
    return _task(
      () => _httpClient.post(
        'browse/edit_playlist',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'playlistId': playlistId,
          'actions': actions.map((a) => a.toJson()).toList(),
        },
      ),
    );
  }

  InnerTubeTask addToPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String videoId,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId.replaceFirst(RegExp(r'^VL'), ''),
      actions: [Action.addVideo(addedVideoId: videoId)],
    );
  }

  InnerTubeTask addPlaylistToPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String addPlaylistId,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId.replaceFirst(RegExp(r'^VL'), ''),
      actions: [Action.addPlaylist(addedFullListId: addPlaylistId)],
    );
  }

  InnerTubeTask removeFromPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String videoId,
    required String setVideoId,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId.replaceFirst(RegExp(r'^VL'), ''),
      actions: [
        Action.removeVideo(setVideoId: setVideoId, removedVideoId: videoId),
      ],
    );
  }

  InnerTubeTask moveSongPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String setVideoId,
    String? successorSetVideoId,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId,
      actions: [
        Action.moveVideo(
          setVideoId: setVideoId,
          movedSetVideoIdSuccessor: successorSetVideoId,
        ),
      ],
    );
  }

  InnerTubeTask createPlaylist(
    YouTubeClient client,
    String title, {
    String? description,
    PlaylistPrivacy privacy = PlaylistPrivacy.private,
  }) {
    return _task(
      () => _httpClient.post(
        'playlist/create',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'title': title,
          'description': ?description,
          'privacyStatus': privacy.value,
        },
      ),
    );
  }

  InnerTubeTask renamePlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String name,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId,
      actions: [Action.renamePlaylist(playlistName: name)],
    );
  }

  InnerTubeTask getUploadCustomThumbnailLink(
    YouTubeClient client,
    int contentLength,
  ) {
    final headers = _ytHeaders(client, setLogin: true);
    headers['X-Goog-Upload-Command'] = 'start';
    headers['X-Goog-Upload-Protocol'] = 'resumable';
    headers['X-Goog-Upload-Header-Content-Length'] = contentLength.toString();

    return _task(
      () => _httpClient.post(
        'https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: headers),
      ),
    );
  }

  InnerTubeTask uploadCustomThumbnail(
    YouTubeClient client, {
    required String uploadId,
    required Uint8List image,
  }) {
    final headers = _ytHeaders(client, setLogin: true);
    headers['X-Goog-Upload-Command'] = 'upload, finalize';
    headers['X-Goog-Upload-Offset'] = '0';
    headers['Content-Type'] = 'application/octet-stream';

    return _task(
      () => _httpClient.post(
        'https://music.youtube.com/playlist_image_upload/playlist_custom_thumbnail',
        queryParameters: {
          'upload_id': uploadId,
          'upload_protocol': 'resumable',
        },
        options: Options(headers: headers),
        data: image,
      ),
    );
  }

  InnerTubeTask setThumbnailPlaylist(
    YouTubeClient client, {
    required String playlistId,
    required String blobId,
  }) {
    return _editPlaylist(
      client,
      playlistId: playlistId,
      actions: [
        Action.setCustomThumbnail(
          addedCustomThumbnail: AddedCustomThumbnail(
            playlistScottyEncryptedBlobId: blobId,
          ),
        ),
      ],
    );
  }

  InnerTubeTask removeThumbnailPlaylist(
    YouTubeClient client,
    String playlistId,
  ) {
    return _editPlaylist(
      client,
      playlistId: playlistId,
      actions: [Action.removeCustomThumbnail()],
    );
  }

  InnerTubeTask deletePlaylist(YouTubeClient client, String playlistId) {
    return _task(
      () => _httpClient.post(
        'playlist/delete',
        queryParameters: {'prettyPrint': false},
        options: Options(headers: _ytHeaders(client, setLogin: true)),
        data: {
          'context': client.toContext(locale, visitorData, dataSyncId).toJson(),
          'playlistId': playlistId,
        },
      ),
    );
  }

  InnerTubeTask returnYouTubeDislike(String videoId) {
    return _task(
      () => _httpClient.get(
        'https://returnyoutubedislikeapi.com/Votes',
        queryParameters: {'videoId': videoId},
        options: Options(headers: {'Content-Type': 'application/json'}),
      ),
    );
  }

  InnerTubeTask initSongUpload({
    required String filename,
    required int contentLength,
  }) {
    const authUser = '0';
    final headers = <String, dynamic>{
      'X-Goog-Upload-Command': 'start',
      'X-Goog-Upload-Protocol': 'resumable',
      'X-Goog-Upload-Header-Content-Length': contentLength.toString(),
      'X-Goog-AuthUser': authUser,
      'Origin': YouTubeClient.originYouTubeMusic,
      'Content-Type': 'application/x-www-form-urlencoded',
    };
    _applySapisidAuth(headers);

    return _task(
      () => _httpClient.post(
        'https://upload.youtube.com/upload/usermusic/http',
        queryParameters: {'authuser': authUser},
        options: Options(headers: headers),
        data: 'filename=$filename',
      ),
    );
  }

  InnerTubeTask uploadSongData({
    required String uploadUrl,
    required Uint8List data,
    void Function(double progress)? onProgress,
  }) {
    final headers = <String, dynamic>{
      'X-Goog-Upload-Command': 'upload, finalize',
      'X-Goog-Upload-Offset': '0',
      'X-Goog-AuthUser': '0',
      'Origin': YouTubeClient.originYouTubeMusic,
      'Content-Type': 'application/octet-stream',
    };
    _applySapisidAuth(headers);

    return _task(
      () => _httpClient.post(
        uploadUrl,
        options: Options(headers: headers),
        data: data,
        onSendProgress: (sent, total) {
          if (total > 0 && onProgress != null) {
            onProgress(sent / total);
          }
        },
      ),
    );
  }

  InnerTubeTask deletePrivatelyOwnedEntity(String entityId) {
    final context = YouTubeClient.webRemix.toContext(locale, visitorData, null);
    final headers = <String, dynamic>{
      'Content-Type': 'application/json',
      'Referer': YouTubeClient.refererYouTubeMusic,
      'Origin': YouTubeClient.originYouTubeMusic,
    };
    _applySapisidAuth(headers);

    return _task(
      () => _httpClient.post(
        'https://music.youtube.com/youtubei/v1/music/delete_privately_owned_entity',
        queryParameters: {
          'key': 'AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX3',
          'prettyPrint': false,
        },
        options: Options(headers: headers),
        data: {'context': context.toJson(), 'entityId': entityId},
      ),
    );
  }
}

extension _LastOrNull<T> on List<T> {
  T? get lastOrNull => isEmpty ? null : last;
}
