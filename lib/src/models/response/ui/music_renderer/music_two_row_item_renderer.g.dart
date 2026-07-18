// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_two_row_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicTwoRowItemRenderer _$MusicTwoRowItemRendererFromJson(
  Map<String, dynamic> json,
) => _MusicTwoRowItemRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: json['subtitle'] == null
      ? null
      : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
  subtitleBadges: (json['subtitleBadges'] as List<dynamic>?)
      ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
      .toList(),
  menu: json['menu'] == null
      ? null
      : Menu.fromJson(json['menu'] as Map<String, dynamic>),
  thumbnailRenderer: ThumbnailRenderer.fromJson(
    json['thumbnailRenderer'] as Map<String, dynamic>,
  ),
  navigationEndpoint: NavigationEndpoint.fromJson(
    json['navigationEndpoint'] as Map<String, dynamic>,
  ),
  thumbnailOverlay: json['thumbnailOverlay'] == null
      ? null
      : MusicResponsiveListItemRendererOverlay.fromJson(
          json['thumbnailOverlay'] as Map<String, dynamic>,
        ),
  aspectRatio: json['aspectRatio'] as String,
);

Map<String, dynamic> _$MusicTwoRowItemRendererToJson(
  _MusicTwoRowItemRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'subtitleBadges': instance.subtitleBadges,
  'menu': instance.menu,
  'thumbnailRenderer': instance.thumbnailRenderer,
  'navigationEndpoint': instance.navigationEndpoint,
  'thumbnailOverlay': instance.thumbnailOverlay,
  'aspectRatio': instance.aspectRatio,
};
