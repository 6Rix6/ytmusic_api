// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GridRenderer _$GridRendererFromJson(Map<String, dynamic> json) =>
    _GridRenderer(
      header: json['header'] == null
          ? null
          : GridRendererHeader.fromJson(json['header'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => GridRendererItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GridRendererToJson(_GridRenderer instance) =>
    <String, dynamic>{
      'header': instance.header,
      'items': instance.items,
      'continuations': instance.continuations,
    };

_GridRendererHeader _$GridRendererHeaderFromJson(Map<String, dynamic> json) =>
    _GridRendererHeader(
      gridHeaderRenderer: GridHeaderRenderer.fromJson(
        json['gridHeaderRenderer'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GridRendererHeaderToJson(_GridRendererHeader instance) =>
    <String, dynamic>{'gridHeaderRenderer': instance.gridHeaderRenderer};

_GridHeaderRenderer _$GridHeaderRendererFromJson(Map<String, dynamic> json) =>
    _GridHeaderRenderer(
      title: Runs.fromJson(json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GridHeaderRendererToJson(_GridHeaderRenderer instance) =>
    <String, dynamic>{'title': instance.title};

_GridRendererItem _$GridRendererItemFromJson(Map<String, dynamic> json) =>
    _GridRendererItem(
      musicNavigationButtonRenderer:
          json['musicNavigationButtonRenderer'] == null
          ? null
          : MusicNavigationButtonRenderer.fromJson(
              json['musicNavigationButtonRenderer'] as Map<String, dynamic>,
            ),
      musicTwoRowItemRenderer: json['musicTwoRowItemRenderer'] == null
          ? null
          : MusicTwoRowItemRenderer.fromJson(
              json['musicTwoRowItemRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$GridRendererItemToJson(_GridRendererItem instance) =>
    <String, dynamic>{
      'musicNavigationButtonRenderer': instance.musicNavigationButtonRenderer,
      'musicTwoRowItemRenderer': instance.musicTwoRowItemRenderer,
    };
