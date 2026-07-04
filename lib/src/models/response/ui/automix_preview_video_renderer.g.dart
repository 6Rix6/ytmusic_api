// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automix_preview_video_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AutomixPreviewVideoRenderer _$AutomixPreviewVideoRendererFromJson(
  Map<String, dynamic> json,
) => _AutomixPreviewVideoRenderer(
  content: AutomixPreviewVideoRendererContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AutomixPreviewVideoRendererToJson(
  _AutomixPreviewVideoRenderer instance,
) => <String, dynamic>{'content': instance.content};

_AutomixPreviewVideoRendererContent
_$AutomixPreviewVideoRendererContentFromJson(
  Map<String, dynamic> json,
) => _AutomixPreviewVideoRendererContent(
  automixPlaylistVideoRenderer:
      AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer.fromJson(
        json['automixPlaylistVideoRenderer'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$AutomixPreviewVideoRendererContentToJson(
  _AutomixPreviewVideoRendererContent instance,
) => <String, dynamic>{
  'automixPlaylistVideoRenderer': instance.automixPlaylistVideoRenderer,
};

_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
_$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererFromJson(
  Map<String, dynamic> json,
) => _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer(
  navigationEndpoint: NavigationEndpoint.fromJson(
    json['navigationEndpoint'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic>
_$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererToJson(
  _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer instance,
) => <String, dynamic>{'navigationEndpoint': instance.navigationEndpoint};
