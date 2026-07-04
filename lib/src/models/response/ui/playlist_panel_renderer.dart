import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/continuation/continuation.dart';
import 'runs.dart';
import 'playlist_panel_video_renderer.dart';
import 'automix_preview_video_renderer.dart';

part 'playlist_panel_renderer.freezed.dart';
part 'playlist_panel_renderer.g.dart';

@freezed
sealed class PlaylistPanelRenderer with _$PlaylistPanelRenderer {
  const factory PlaylistPanelRenderer({
    String? title,
    Runs? titleText,
    Runs? shortBylineText,
    required List<PlaylistPanelRendererContent> contents,
    bool? isInfinite,
    int? numItemsToShow,
    String? playlistId,
    List<Continuation>? continuations,
  }) = _PlaylistPanelRenderer;

  factory PlaylistPanelRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelRendererFromJson(json);
}

@freezed
sealed class PlaylistPanelRendererContent with _$PlaylistPanelRendererContent {
  const factory PlaylistPanelRendererContent({
    PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,
    AutomixPreviewVideoRenderer? automixPreviewVideoRenderer,
  }) = _PlaylistPanelRendererContent;

  factory PlaylistPanelRendererContent.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPanelRendererContentFromJson(json);
}
