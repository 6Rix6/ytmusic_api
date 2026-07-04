// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_multi_row_list_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicMultiRowListItemRenderer _$MusicMultiRowListItemRendererFromJson(
  Map<String, dynamic> json,
) => _MusicMultiRowListItemRenderer(
  title: json['title'] == null
      ? null
      : Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: json['subtitle'] == null
      ? null
      : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
  secondSubtitle: json['secondSubtitle'] == null
      ? null
      : Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
  secondarySubtitle: json['secondarySubtitle'] == null
      ? null
      : Runs.fromJson(json['secondarySubtitle'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  onTap: json['onTap'] == null
      ? null
      : NavigationEndpoint.fromJson(json['onTap'] as Map<String, dynamic>),
  playbackProgress: json['playbackProgress'] == null
      ? null
      : MusicMultiRowListItemRendererPlaybackProgress.fromJson(
          json['playbackProgress'] as Map<String, dynamic>,
        ),
  displayStyle: json['displayStyle'] as String?,
  menu: json['menu'] == null
      ? null
      : Menu.fromJson(json['menu'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicMultiRowListItemRendererToJson(
  _MusicMultiRowListItemRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'secondSubtitle': instance.secondSubtitle,
  'secondarySubtitle': instance.secondarySubtitle,
  'thumbnail': instance.thumbnail,
  'onTap': instance.onTap,
  'playbackProgress': instance.playbackProgress,
  'displayStyle': instance.displayStyle,
  'menu': instance.menu,
};

_MusicMultiRowListItemRendererPlaybackProgress
_$MusicMultiRowListItemRendererPlaybackProgressFromJson(
  Map<String, dynamic> json,
) => _MusicMultiRowListItemRendererPlaybackProgress(
  value: (json['value'] as num?)?.toDouble(),
);

Map<String, dynamic> _$MusicMultiRowListItemRendererPlaybackProgressToJson(
  _MusicMultiRowListItemRendererPlaybackProgress instance,
) => <String, dynamic>{'value': instance.value};
