// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicShelfRenderer _$MusicShelfRendererFromJson(Map<String, dynamic> json) =>
    _MusicShelfRenderer(
      title: json['title'] == null
          ? null
          : Runs.fromJson(json['title'] as Map<String, dynamic>),
      contents: (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                MusicShelfRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
      bottomEndpoint: json['bottomEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['bottomEndpoint'] as Map<String, dynamic>,
            ),
      moreContentButton: json['moreContentButton'] == null
          ? null
          : Button.fromJson(json['moreContentButton'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MusicShelfRendererToJson(_MusicShelfRenderer instance) =>
    <String, dynamic>{
      'title': instance.title,
      'contents': instance.contents,
      'continuations': instance.continuations,
      'bottomEndpoint': instance.bottomEndpoint,
      'moreContentButton': instance.moreContentButton,
    };

_MusicShelfRendererContent _$MusicShelfRendererContentFromJson(
  Map<String, dynamic> json,
) => _MusicShelfRendererContent(
  musicResponsiveListItemRenderer:
      json['musicResponsiveListItemRenderer'] == null
      ? null
      : MusicResponsiveListItemRenderer.fromJson(
          json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
        ),
  musicMultiRowListItemRenderer: json['musicMultiRowListItemRenderer'] == null
      ? null
      : MusicMultiRowListItemRenderer.fromJson(
          json['musicMultiRowListItemRenderer'] as Map<String, dynamic>,
        ),
  continuationItemRenderer: json['continuationItemRenderer'] == null
      ? null
      : ContinuationItemRenderer.fromJson(
          json['continuationItemRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicShelfRendererContentToJson(
  _MusicShelfRendererContent instance,
) => <String, dynamic>{
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
  'musicMultiRowListItemRenderer': instance.musicMultiRowListItemRenderer,
  'continuationItemRenderer': instance.continuationItemRenderer,
};
