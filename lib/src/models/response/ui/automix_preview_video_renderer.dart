import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/navigation_endpoint.dart';

part 'automix_preview_video_renderer.freezed.dart';
part 'automix_preview_video_renderer.g.dart';

@freezed
sealed class AutomixPreviewVideoRenderer with _$AutomixPreviewVideoRenderer {
  const factory AutomixPreviewVideoRenderer({
    required AutomixPreviewVideoRendererContent content,
  }) = _AutomixPreviewVideoRenderer;

  factory AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoRendererFromJson(json);
}

@freezed
sealed class AutomixPreviewVideoRendererContent with _$AutomixPreviewVideoRendererContent {
  const factory AutomixPreviewVideoRendererContent({
    required AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer,
  }) = _AutomixPreviewVideoRendererContent;

  factory AutomixPreviewVideoRendererContent.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoRendererContentFromJson(json);
}

@freezed
sealed class AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer with _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer {
  const factory AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer({
    required NavigationEndpoint navigationEndpoint,
  }) = _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer;

  factory AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer.fromJson(Map<String, dynamic> json) =>
      _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererFromJson(json);
}
