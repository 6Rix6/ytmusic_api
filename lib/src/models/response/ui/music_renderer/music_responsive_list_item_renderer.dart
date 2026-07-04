import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/endpoint.dart';
import '../../data/endpoint/navigation_endpoint.dart';
import '../runs.dart';
import '../badges.dart';
import '../menu.dart';
import '../thumbnails.dart';

part 'music_responsive_list_item_renderer.freezed.dart';
part 'music_responsive_list_item_renderer.g.dart';

@freezed
sealed class MusicResponsiveListItemRenderer
    with _$MusicResponsiveListItemRenderer {
  const factory MusicResponsiveListItemRenderer({
    required List<Badges>? badges,
    required List<FlexColumn>? fixedColumns,
    required List<FlexColumn> flexColumns,
    required ThumbnailRenderer? thumbnail,
    required Menu? menu,
    required PlaylistItemData? playlistItemData,
    required MusicResponsiveListItemRendererOverlay? overlay,
    required NavigationEndpoint? navigationEndpoint,
  }) = _MusicResponsiveListItemRenderer;

  factory MusicResponsiveListItemRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicResponsiveListItemRendererFromJson(json);
}

Object? _readFlexColumnRenderer(Map json, String key) {
  return json['musicResponsiveListItemFlexColumnRenderer'] ??
      json['musicResponsiveListItemFixedColumnRenderer'];
}

@freezed
sealed class FlexColumn with _$FlexColumn {
  const factory FlexColumn({
    @JsonKey(readValue: _readFlexColumnRenderer)
    required MusicResponsiveListItemFlexColumnRenderer
        musicResponsiveListItemFlexColumnRenderer,
  }) = _FlexColumn;

  factory FlexColumn.fromJson(Map<String, dynamic> json) =>
      _$FlexColumnFromJson(json);
}

@freezed
sealed class MusicResponsiveListItemFlexColumnRenderer
    with _$MusicResponsiveListItemFlexColumnRenderer {
  const factory MusicResponsiveListItemFlexColumnRenderer({
    required Runs? text,
  }) = _MusicResponsiveListItemFlexColumnRenderer;

  factory MusicResponsiveListItemFlexColumnRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicResponsiveListItemFlexColumnRendererFromJson(json);
}

@freezed
sealed class PlaylistItemData with _$PlaylistItemData {
  const factory PlaylistItemData({
    required String? playlistSetVideoId,
    required String videoId,
  }) = _PlaylistItemData;

  factory PlaylistItemData.fromJson(Map<String, dynamic> json) =>
      _$PlaylistItemDataFromJson(json);
}

@freezed
sealed class MusicResponsiveListItemRendererOverlay
    with _$MusicResponsiveListItemRendererOverlay {
  const factory MusicResponsiveListItemRendererOverlay({
    required MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer,
  }) = _MusicResponsiveListItemRendererOverlay;

  factory MusicResponsiveListItemRendererOverlay.fromJson(
          Map<String, dynamic> json) =>
      _$MusicResponsiveListItemRendererOverlayFromJson(json);
}

@freezed
sealed class MusicItemThumbnailOverlayRenderer
    with _$MusicItemThumbnailOverlayRenderer {
  const factory MusicItemThumbnailOverlayRenderer({
    required MusicItemThumbnailOverlayRendererContent content,
  }) = _MusicItemThumbnailOverlayRenderer;

  factory MusicItemThumbnailOverlayRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicItemThumbnailOverlayRendererFromJson(json);
}

@freezed
sealed class MusicItemThumbnailOverlayRendererContent
    with _$MusicItemThumbnailOverlayRendererContent {
  const factory MusicItemThumbnailOverlayRendererContent({
    required MusicPlayButtonRenderer musicPlayButtonRenderer,
  }) = _MusicItemThumbnailOverlayRendererContent;

  factory MusicItemThumbnailOverlayRendererContent.fromJson(
          Map<String, dynamic> json) =>
      _$MusicItemThumbnailOverlayRendererContentFromJson(json);
}

@freezed
sealed class MusicPlayButtonRenderer with _$MusicPlayButtonRenderer {
  const factory MusicPlayButtonRenderer({
    required NavigationEndpoint? playNavigationEndpoint,
  }) = _MusicPlayButtonRenderer;

  factory MusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlayButtonRendererFromJson(json);
}

T? _getOrNull<T>(List<T> list, int index) =>
    (index >= 0 && index < list.length) ? list[index] : null;

extension MusicResponsiveListItemRendererX on MusicResponsiveListItemRenderer {
  String? get _pageType => navigationEndpoint?.browseEndpoint
      ?.browseEndpointContextSupportedConfigs
      ?.browseEndpointContextMusicConfig
      .pageType;

  bool get isSong =>
      navigationEndpoint == null ||
      navigationEndpoint?.watchEndpoint != null ||
      navigationEndpoint?.watchPlaylistEndpoint != null ||
      overlay?.musicItemThumbnailOverlayRenderer.content
              .musicPlayButtonRenderer.playNavigationEndpoint?.watchEndpoint !=
          null;

  bool get isPlaylist => _pageType == MusicPageType.playlist;

  bool get isAlbum =>
      _pageType == MusicPageType.album || _pageType == MusicPageType.audiobook;

  bool get isArtist =>
      _pageType == MusicPageType.artist ||
      _pageType == MusicPageType.libraryArtist;

  bool get isPodcast => _pageType == MusicPageType.podcastShowDetailPage;

  bool get isUserChannel => _pageType == MusicPageType.userChannel;

  bool get isEpisode {
    if (_pageType == MusicPageType.nonMusicAudioTrackPage) {
      return true;
    }

    final firstSubtitleText = _getOrNull(flexColumns, 1)
        ?.musicResponsiveListItemFlexColumnRenderer.text?.runs
        ?.let((runs) => runs.isNotEmpty ? runs.first.text : null);
    if (firstSubtitleText == 'Episode') {
      return true;
    }

    final hasPodcastLink = _getOrNull(flexColumns, 1)
            ?.musicResponsiveListItemFlexColumnRenderer.text?.runs
            ?.any((run) =>
                run.navigationEndpoint?.browseEndpoint
                    ?.browseEndpointContextSupportedConfigs
                    ?.browseEndpointContextMusicConfig
                    .pageType ==
                MusicPageType.podcastShowDetailPage) ==
        true;
    final hasVideoId = videoId != null;
    return hasPodcastLink && hasVideoId;
  }

  String? get musicVideoType =>
      overlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.musicVideoType ??
      navigationEndpoint?.musicVideoType;

  String? get videoId =>
      playlistItemData?.videoId ??
      _getOrNull(flexColumns, 0)
          ?.musicResponsiveListItemFlexColumnRenderer.text?.runs
          ?.let((runs) => runs.isNotEmpty ? runs.first : null)
          ?.navigationEndpoint
          ?.watchEndpoint
          ?.videoId ??
      overlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.watchEndpoint
          ?.videoId;

  String? get playlistSetVideoId =>
      playlistItemData?.playlistSetVideoId ??
      overlay?.musicItemThumbnailOverlayRenderer.content
          .musicPlayButtonRenderer.playNavigationEndpoint?.watchEndpoint
          ?.playlistSetVideoId;
}

extension _LetX<T> on T {
  R? let<R>(R? Function(T) block) => block(this);
}
