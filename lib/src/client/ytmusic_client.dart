import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:ytmusic_api/ytmusic_api.dart';

typedef YouTubeResult<T> = Future<Either<InnerTubeFailure, T>>;

/// Parse useful data with [InnerTube] sending requests.
/// Ported from [Metrolist](https://github.com/MetrolistGroup/Metrolist)
class YTMusicClient {
  YTMusicClient({YouTubeLocale? locale})
    : _innerTube = InnerTube(locale: locale);

  final InnerTube _innerTube;

  static const int maxGetQueueSize = 1000;
  static const List<String> supportedUploadTypes = [
    'mp3',
    'm4a',
    'wma',
    'flac',
    'ogg',
  ];
  static const int maxUploadSize = 314572800; // 300MB

  YouTubeLocale get locale => _innerTube.locale;
  set locale(YouTubeLocale value) => _innerTube.locale = value;

  String? get visitorData => _innerTube.visitorData;
  set visitorData(String? value) => _innerTube.visitorData = value;

  String? get dataSyncId => _innerTube.dataSyncId;
  set dataSyncId(String? value) => _innerTube.dataSyncId = value;

  String? get cookie => _innerTube.cookie;
  set cookie(String? value) => _innerTube.cookie = value;

  String? get proxy => _innerTube.proxy;
  set proxy(String? value) => _innerTube.proxy = value;

  String? get proxyAuth => _innerTube.proxyAuth;
  set proxyAuth(String? value) => _innerTube.proxyAuth = value;

  bool get useLoginForBrowse => _innerTube.useLoginForBrowse;
  set useLoginForBrowse(bool value) => _innerTube.useLoginForBrowse = value;

  YouTubeResult<Unit> likeVideo(String videoId, bool like) {
    final task = like
        ? _innerTube.likeVideo(YouTubeClient.webRemix, videoId)
        : _innerTube.unlikeVideo(YouTubeClient.webRemix, videoId);
    return task.map((_) => unit).run();
  }

  YouTubeResult<Unit> likePlaylist(String playlistId, bool like) {
    final task = like
        ? _innerTube.likePlaylist(YouTubeClient.webRemix, playlistId)
        : _innerTube.unlikePlaylist(YouTubeClient.webRemix, playlistId);
    return task.map((_) => unit).run();
  }

  YouTubeResult<Unit> subscribeChannel(
    String channelId,
    bool subscribe, {
    String? params,
  }) {
    final subscribeParams = params ?? 'EgIIAhgA';
    final task = subscribe
        ? _innerTube.subscribeChannel(
            YouTubeClient.webRemix,
            channelId,
            params: subscribeParams,
          )
        : _innerTube.unsubscribeChannel(
            YouTubeClient.webRemix,
            channelId,
            params: subscribeParams,
          );
    return task.map((_) => unit).run();
  }

  YouTubeResult<Unit> savePodcast(String podcastId, bool save) {
    final playlistId = podcastId.replaceFirst(RegExp(r'^MPSP'), '');
    return likePlaylist(playlistId, save);
  }

  YouTubeResult<Unit> addToPlaylist(String playlistId, String videoId) {
    return _innerTube
        .addToPlaylist(
          YouTubeClient.webRemix,
          playlistId: playlistId,
          videoId: videoId,
        )
        .map((_) => unit)
        .run();
  }

  YouTubeResult<Unit> addPlaylistToPlaylist(
    String playlistId,
    String addPlaylistId,
  ) {
    return _innerTube
        .addPlaylistToPlaylist(
          YouTubeClient.webRemix,
          playlistId: playlistId,
          addPlaylistId: addPlaylistId,
        )
        .map((_) => unit)
        .run();
  }

  YouTubeResult<Unit> removeFromPlaylist(
    String playlistId,
    String videoId,
    String setVideoId,
  ) {
    return _innerTube
        .removeFromPlaylist(
          YouTubeClient.webRemix,
          playlistId: playlistId,
          videoId: videoId,
          setVideoId: setVideoId,
        )
        .map((_) => unit)
        .run();
  }

  YouTubeResult<Unit> moveSongPlaylist(
    String playlistId,
    String setVideoId,
    String? successorSetVideoId,
  ) {
    return _innerTube
        .moveSongPlaylist(
          YouTubeClient.webRemix,
          playlistId: playlistId,
          setVideoId: setVideoId,
          successorSetVideoId: successorSetVideoId,
        )
        .map((_) => unit)
        .run();
  }

  YouTubeResult<Unit> renamePlaylist(String playlistId, String name) {
    return _innerTube
        .renamePlaylist(
          YouTubeClient.webRemix,
          playlistId: playlistId,
          name: name,
        )
        .map((_) => unit)
        .run();
  }

  YouTubeResult<Unit> deletePlaylist(String playlistId) {
    return _innerTube
        .deletePlaylist(YouTubeClient.webRemix, playlistId)
        .map((_) => unit)
        .run();
  }

  /// Add episode to "Episodes for Later" playlist (SE).
  YouTubeResult<Unit> addEpisodeToSavedEpisodes(String videoId) {
    return addToPlaylist('SE', videoId);
  }

  /// Remove episode from "Episodes for Later" playlist (SE).
  /// Note: setVideoId is required for removal and must be obtained from the playlist response.
  YouTubeResult<Unit> removeEpisodeFromSavedEpisodes(
    String videoId,
    String setVideoId,
  ) {
    return removeFromPlaylist('SE', videoId, setVideoId);
  }

  YouTubeResult<Unit> registerPlayback({
    String? playlistId,
    required String playbackTracking,
  }) {
    return _innerTube
        .registerPlayback(
          url: playbackTracking,
          cpn: generateRandomString(16),
          playlistId: playlistId,
        )
        .map((_) => unit)
        .run();
  }

  /// Upload a song to YouTube Music.
  /// return true if upload succeeded.
  YouTubeResult<bool> uploadSong({
    required String filename,
    required Uint8List data,
    void Function(double progress)? onProgress,
  }) {
    onProgress?.call(0);

    return _innerTube
        .initSongUpload(filename: filename, contentLength: data.length)
        .flatMap((initResponse) {
          final uploadUrl = initResponse.headers.value('x-goog-upload-url');
          if (uploadUrl == null) {
            return TaskEither.left(
              const UnknownFailure('missing upload URL', StackTrace.empty),
            );
          }

          onProgress?.call(0.05);

          return _innerTube.uploadSongData(
            uploadUrl: uploadUrl,
            data: data,
            onProgress: (p) => onProgress?.call(0.05 + p * 0.95),
          );
        })
        .map((uploadResponse) {
          final status = uploadResponse.headers.value('x-goog-upload-status');
          return status == 'final';
        })
        .run();
  }

  YouTubeResult<Unit> deleteUploadedSong(String entityId) {
    return _innerTube
        .deletePrivatelyOwnedEntity(entityId)
        .map((_) => unit)
        .run();
  }

  // ========== Visitor Data (SWJS) ==========

  final RegExp _visitorDataRegex = RegExp(r'^Cg[t|s]');
  final RegExp _swJsDataPrefixRegex = RegExp(r"^\)\]\}'");

  YouTubeResult<String> getVisitorData() {
    return _innerTube.getSwJsData().flatMap(_parseVisitorData).run();
  }

  TaskEither<InnerTubeFailure, String> _parseVisitorData(Response<String> r) {
    final raw = r.data;
    if (raw == null) {
      return TaskEither.left(ParseFailure('Response data is empty', null));
    }

    return TaskEither.tryCatch(
      () async {
        final cleaned = raw.replaceFirst(_swJsDataPrefixRegex, '');
        final data = jsonDecode(cleaned);

        final targetArray = data[0][2] as List<dynamic>;

        final visitorData = targetArray.firstWhere(
          (element) => element is String && _visitorDataRegex.hasMatch(element),
          orElse: () => null,
        );

        if (visitorData == null) {
          throw ParseFailure('visitorData not found', null);
        }

        return visitorData as String;
      },
      (error, stackTrace) {
        if (error is ParseFailure) return error;
        return ParseFailure(error, stackTrace);
      },
    );
  }

  // ========== Browse ==========

  YouTubeResult<HomePage> home({String? continuation, String? params}) {
    if (continuation != null) {
      return _homeContinuation(continuation);
    }

    return _innerTube
        .browse(
          YouTubeClient.webRemix,
          browseId: 'FEmusic_home',
          params: params,
        )
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            return HomePageParser.fromBrowseResponse(res);
          }),
        )
        .run();
  }

  YouTubeResult<HomePage> _homeContinuation(String continuation) {
    return _innerTube
        .browse(YouTubeClient.webRemix, continuation: continuation)
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            return HomePageParser.fromContinuationBrowseResponse(res);
          }),
        )
        .run();
  }

  YouTubeResult<PlaylistPage> playlist(String playlistId) {
    var actualId = playlistId;
    if (!actualId.startsWith('VL')) {
      actualId = 'VL$actualId';
    }

    return _innerTube
        .browse(YouTubeClient.webRemix, browseId: actualId, setLogin: true)
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            return PlaylistPageParser.fromBrowseResponse(res, playlistId);
          }),
        )
        .run();
  }

  YouTubeResult<PlaylistContinuationPage> playlistContinuation(
    String continuation,
  ) {
    return _innerTube
        .browse(
          YouTubeClient.webRemix,
          continuation: continuation,
          setLogin: true,
        )
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            return PlaylistContinuationPageParser.fromBrowseResponse(res);
          }),
        )
        .run();
  }

  YouTubeResult<AlbumPage> album(String browseId, {bool withSongs = true}) {
    return _innerTube
        .browse(YouTubeClient.webRemix, browseId: browseId)
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            return AlbumPageParser.fromBrowseResponse(res, browseId);
          }),
        )
        .run();
  }

  YouTubeResult<List<SongItem>> albumSongs(
    String playlistId, {
    AlbumItem? album,
  }) {
    var actualId = playlistId;
    if (!actualId.startsWith('VL')) {
      actualId = 'VL$actualId';
    }

    return _innerTube
        .browse(YouTubeClient.webRemix, browseId: actualId)
        .flatMap(
          (r) => _parseResponse(
            r,
            (val) => AlbumPageParser.parseInitialShelf(val, album),
          ),
        )
        .flatMap(
          (initial) => _paginate<InnerTubeFailure, SongItem, String>(
            initialItems: initial.$1,
            initialContinuation: initial.$2,
            fetchPage: (continuation) {
              return _innerTube
                  .browse(YouTubeClient.webRemix, continuation: continuation)
                  .flatMap(
                    (r) => _parseResponse(
                      r,
                      (val) => AlbumPageParser.parseContinuationShelf(val, album),
                    ),
                  );
            },
          ),
        )
        .run();
  }

  YouTubeResult<ArtistPage> artist(String browseId) {
    return _innerTube
        .browse(YouTubeClient.webRemix, browseId: browseId)
        .flatMap(
          (r) => _parseResponse(r, (val) {
            final res = BrowseResponse.fromJson(val);
            final page = ArtistPageParser.fromBrowseResponse(res, browseId);

            if (page == null) {
              throw Exception('Faild to parse response.');
            }

            return page;
          }),
        )
        .run();
  }

  TaskEither<L, List<T>> _paginate<L, T, C>({
    required List<T> initialItems,
    required C? initialContinuation,
    required TaskEither<L, (List<T> items, C? next)> Function(C continuation)
    fetchPage,
    int maxRequests = 50,
  }) {
    TaskEither<L, List<T>> loop(
      List<T> items,
      C? continuation,
      Set<C> seen,
      int count,
    ) {
      if (continuation == null ||
          count >= maxRequests ||
          seen.contains(continuation)) {
        return TaskEither.right(items);
      }
      return fetchPage(continuation).flatMap((page) {
        final (newItems, next) = page;
        return loop(
          [...items, ...newItems],
          next,
          {...seen, continuation},
          count + 1,
        );
      });
    }

    return loop(initialItems, initialContinuation, {}, 0);
  }

  TaskEither<InnerTubeFailure, T> _parseResponse<T>(
    Response<Map<String, dynamic>> r,
    T Function(Map<String, dynamic> data) parser,
  ) {
    final data = r.data;
    if (data == null) {
      return TaskEither.left(ParseFailure('Response data is empty', null));
    }

    return TaskEither.tryCatch(
      () async => parser(data),
      (error, stackTrace) => ParseFailure(error, stackTrace),
    );
  }

  // ========== Uninplemented ==========
  // searchSuggestions / searchSummary / search / searchContinuation
  // artistItems / artistItemsContinuation
  // podcast / explore
  // newReleaseAlbums / moodAndGenres / browse / library / libraryContinuation
  // libraryRecentActivity / getChartsPage / musicHistory / podcastDiscover
  // libraryPodcastChannels / libraryPodcastEpisodes / savedPodcastShows
  // newEpisodes / newEpisodesPlaylistInfo / episodesForLater / continueListening
  // getChannelId / createPlaylist / uploadCustomThumbnailLink
  // removeThumbnailPlaylist / player / next / lyrics / related / queue
  // transcript / accountInfo / feedback
  // addSongToLibrary / removeSongFromLibrary / toggleSongLibrary
  // getMediaInfo / getTasteProfile / setTasteProfile / removeHistoryItems
  // resolveArtistIds / resolveArtistIdMap
}
