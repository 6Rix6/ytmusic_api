import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

abstract class Endpoint {}

@freezed
sealed class WatchEndpoint with _$WatchEndpoint implements Endpoint {
  const factory WatchEndpoint({
    String? videoId,
    String? playlistId,
    String? playlistSetVideoId,
    String? params,
    int? index,
    WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs,
  }) = _WatchEndpoint;

  factory WatchEndpoint.fromJson(Map<String, dynamic> json) =>
      _$WatchEndpointFromJson(json);
}

@freezed
sealed class WatchEndpointMusicSupportedConfigs
    with _$WatchEndpointMusicSupportedConfigs {
  const factory WatchEndpointMusicSupportedConfigs({
    required WatchEndpointMusicConfig watchEndpointMusicConfig,
  }) = _WatchEndpointMusicSupportedConfigs;

  factory WatchEndpointMusicSupportedConfigs.fromJson(
          Map<String, dynamic> json) =>
      _$WatchEndpointMusicSupportedConfigsFromJson(json);
}

@freezed
sealed class WatchEndpointMusicConfig with _$WatchEndpointMusicConfig {
  const factory WatchEndpointMusicConfig({
    required String musicVideoType,
  }) = _WatchEndpointMusicConfig;

  factory WatchEndpointMusicConfig.fromJson(Map<String, dynamic> json) =>
      _$WatchEndpointMusicConfigFromJson(json);
}

class MusicVideoType {
  MusicVideoType._();

  static const omv = 'MUSIC_VIDEO_TYPE_OMV';
  static const ugc = 'MUSIC_VIDEO_TYPE_UGC';
  static const atv = 'MUSIC_VIDEO_TYPE_ATV';
}

@freezed
sealed class BrowseEndpoint with _$BrowseEndpoint implements Endpoint {
  const factory BrowseEndpoint({
    required String browseId,
    String? params,
    BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs,
  }) = _BrowseEndpoint;

  factory BrowseEndpoint.fromJson(Map<String, dynamic> json) =>
      _$BrowseEndpointFromJson(json);
}

@freezed
sealed class BrowseEndpointContextSupportedConfigs
    with _$BrowseEndpointContextSupportedConfigs {
  const factory BrowseEndpointContextSupportedConfigs({
    required BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig,
  }) = _BrowseEndpointContextSupportedConfigs;

  factory BrowseEndpointContextSupportedConfigs.fromJson(
          Map<String, dynamic> json) =>
      _$BrowseEndpointContextSupportedConfigsFromJson(json);
}

@freezed
sealed class BrowseEndpointContextMusicConfig
    with _$BrowseEndpointContextMusicConfig {
  const factory BrowseEndpointContextMusicConfig({
    required String pageType,
  }) = _BrowseEndpointContextMusicConfig;

  factory BrowseEndpointContextMusicConfig.fromJson(
          Map<String, dynamic> json) =>
      _$BrowseEndpointContextMusicConfigFromJson(json);
}

class MusicPageType {
  MusicPageType._();

  static const album = 'MUSIC_PAGE_TYPE_ALBUM';
  static const audiobook = 'MUSIC_PAGE_TYPE_AUDIOBOOK';
  static const playlist = 'MUSIC_PAGE_TYPE_PLAYLIST';
  static const artist = 'MUSIC_PAGE_TYPE_ARTIST';
  static const libraryArtist = 'MUSIC_PAGE_TYPE_LIBRARY_ARTIST';
  static const userChannel = 'MUSIC_PAGE_TYPE_USER_CHANNEL';
  static const trackLyrics = 'MUSIC_PAGE_TYPE_TRACK_LYRICS';
  static const trackRelated = 'MUSIC_PAGE_TYPE_TRACK_RELATED';
  static const podcastShowDetailPage =
      'MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE';
  static const nonMusicAudioTrackPage =
      'MUSIC_PAGE_TYPE_NON_MUSIC_AUDIO_TRACK_PAGE';
}

extension BrowseEndpointX on BrowseEndpoint {
  String? get _pageType => browseEndpointContextSupportedConfigs
      ?.browseEndpointContextMusicConfig.pageType;

  bool get isArtistEndpoint => _pageType == MusicPageType.artist;

  bool get isAlbumEndpoint =>
      _pageType == MusicPageType.album || _pageType == MusicPageType.audiobook;

  bool get isPlaylistEndpoint => _pageType == MusicPageType.playlist;

  bool get isPodcastEndpoint =>
      _pageType == MusicPageType.podcastShowDetailPage;
}

@freezed
sealed class SearchEndpoint with _$SearchEndpoint implements Endpoint {
  const factory SearchEndpoint({
    required String? params,
    required String query,
  }) = _SearchEndpoint;

  factory SearchEndpoint.fromJson(Map<String, dynamic> json) =>
      _$SearchEndpointFromJson(json);
}

@freezed
sealed class FeedbackEndpoint with _$FeedbackEndpoint implements Endpoint {
  const factory FeedbackEndpoint({
    required String feedbackToken,
  }) = _FeedbackEndpoint;

  factory FeedbackEndpoint.fromJson(Map<String, dynamic> json) =>
      _$FeedbackEndpointFromJson(json);
}

@freezed
sealed class QueueAddEndpoint with _$QueueAddEndpoint implements Endpoint {
  const factory QueueAddEndpoint({
    required String queueInsertPosition,
    required QueueTarget queueTarget,
  }) = _QueueAddEndpoint;

  factory QueueAddEndpoint.fromJson(Map<String, dynamic> json) =>
      _$QueueAddEndpointFromJson(json);
}

@freezed
sealed class QueueTarget with _$QueueTarget {
  const factory QueueTarget({
    String? videoId,
    String? playlistId,
  }) = _QueueTarget;

  factory QueueTarget.fromJson(Map<String, dynamic> json) =>
      _$QueueTargetFromJson(json);
}

@freezed
sealed class ShareEntityEndpoint with _$ShareEntityEndpoint implements Endpoint {
  const factory ShareEntityEndpoint({
    required String serializedShareEntity,
  }) = _ShareEntityEndpoint;

  factory ShareEntityEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ShareEntityEndpointFromJson(json);
}

@freezed
sealed class DefaultServiceEndpoint with _$DefaultServiceEndpoint implements Endpoint {
  const factory DefaultServiceEndpoint({
    required SubscribeEndpoint? subscribeEndpoint,
    required FeedbackEndpoint? feedbackEndpoint,
  }) = _DefaultServiceEndpoint;

  factory DefaultServiceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$DefaultServiceEndpointFromJson(json);
}

@freezed
sealed class SubscribeEndpoint with _$SubscribeEndpoint implements Endpoint {
  const factory SubscribeEndpoint({
    required List<String> channelIds,
    String? params,
  }) = _SubscribeEndpoint;

  factory SubscribeEndpoint.fromJson(Map<String, dynamic> json) =>
      _$SubscribeEndpointFromJson(json);
}

@freezed
sealed class ToggledServiceEndpoint with _$ToggledServiceEndpoint implements Endpoint {
  const factory ToggledServiceEndpoint({
    required FeedbackEndpoint? feedbackEndpoint,
  }) = _ToggledServiceEndpoint;

  factory ToggledServiceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ToggledServiceEndpointFromJson(json);
}
