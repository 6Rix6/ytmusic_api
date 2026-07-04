import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/endpoint.dart';
import '../../data/endpoint/navigation_endpoint.dart';
import '../runs.dart';
import '../badges.dart';
import '../menu.dart';
import '../thumbnails.dart';
import 'music_responsive_list_item_renderer.dart';

part 'music_two_row_item_renderer.freezed.dart';
part 'music_two_row_item_renderer.g.dart';

@freezed
sealed class MusicTwoRowItemRenderer with _$MusicTwoRowItemRenderer {
  const factory MusicTwoRowItemRenderer({
    required Runs title,
    required Runs? subtitle,
    required List<Badges>? subtitleBadges,
    required Menu? menu,
    required ThumbnailRenderer thumbnailRenderer,
    required NavigationEndpoint navigationEndpoint,
    required MusicResponsiveListItemRendererOverlay? thumbnailOverlay,
  }) = _MusicTwoRowItemRenderer;

  factory MusicTwoRowItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicTwoRowItemRendererFromJson(json);
}

extension MusicTwoRowItemRendererX on MusicTwoRowItemRenderer {
  String? get _pageType => navigationEndpoint
      .browseEndpoint
      ?.browseEndpointContextSupportedConfigs
      ?.browseEndpointContextMusicConfig
      .pageType;

  bool get isSong => navigationEndpoint.endpoint is WatchEndpoint;

  bool get isPlaylist => _pageType == MusicPageType.playlist;

  bool get isAlbum =>
      _pageType == MusicPageType.album || _pageType == MusicPageType.audiobook;

  bool get isArtist => _pageType == MusicPageType.artist;

  bool get isPodcast => _pageType == MusicPageType.podcastShowDetailPage;

  bool get isUserChannel => _pageType == MusicPageType.userChannel;

  bool get isEpisode => _pageType == MusicPageType.nonMusicAudioTrackPage;

  String? get musicVideoType =>
      thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.musicVideoType ??
      navigationEndpoint.musicVideoType;
}
