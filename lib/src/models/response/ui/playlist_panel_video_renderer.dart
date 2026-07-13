import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/navigation_endpoint.dart';
import 'runs.dart';
import 'badges.dart';
import 'thumbnails.dart';
import 'menu.dart';

part 'playlist_panel_video_renderer.freezed.dart';
part 'playlist_panel_video_renderer.g.dart';

@freezed
sealed class PlaylistPanelVideoRenderer with _$PlaylistPanelVideoRenderer {
  const factory PlaylistPanelVideoRenderer({
    Runs? title,
    Runs? lengthText,
    Runs? longBylineText,
    Runs? shortBylineText,
    List<Badges>? badges,
    String? videoId,
    String? playlistSetVideoId,
    required bool selected,
    required Thumbnails thumbnail,
    Runs? unplayableText,
    Menu? menu,
    required NavigationEndpoint navigationEndpoint,
  }) = _PlaylistPanelVideoRenderer;

  factory PlaylistPanelVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelVideoRendererFromJson(json);
}

@freezed
sealed class PlaylistPanelVideoWrapperRenderer
    with _$PlaylistPanelVideoWrapperRenderer {
  const factory PlaylistPanelVideoWrapperRenderer({
    required PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer,
  }) = _PlaylistPanelVideoWrapperRenderer;

  factory PlaylistPanelVideoWrapperRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$PlaylistPanelVideoWrapperRendererFromJson(json);
}

@freezed
sealed class PlaylistPanelVideoWrapperRendererPrimaryRenderer with _$PlaylistPanelVideoWrapperRendererPrimaryRenderer {
  const factory PlaylistPanelVideoWrapperRendererPrimaryRenderer({
    required PlaylistPanelVideoRenderer playlistPanelVideoRenderer 
  }) = _PlaylistPanelVideoWrapperRendererPrimaryRenderer;

  factory PlaylistPanelVideoWrapperRendererPrimaryRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelVideoWrapperRendererPrimaryRendererFromJson(json);
}
