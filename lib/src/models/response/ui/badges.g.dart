// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badges.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Badges _$BadgesFromJson(Map<String, dynamic> json) => _Badges(
  musicInlineBadgeRenderer: json['musicInlineBadgeRenderer'] == null
      ? null
      : MusicInlineBadgeRenderer.fromJson(
          json['musicInlineBadgeRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BadgesToJson(_Badges instance) => <String, dynamic>{
  'musicInlineBadgeRenderer': instance.musicInlineBadgeRenderer,
};

_MusicInlineBadgeRenderer _$MusicInlineBadgeRendererFromJson(
  Map<String, dynamic> json,
) => _MusicInlineBadgeRenderer(
  icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicInlineBadgeRendererToJson(
  _MusicInlineBadgeRenderer instance,
) => <String, dynamic>{'icon': instance.icon};
