// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_navigation_button_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicNavigationButtonRenderer _$MusicNavigationButtonRendererFromJson(
  Map<String, dynamic> json,
) => _MusicNavigationButtonRenderer(
  buttonText: Runs.fromJson(json['buttonText'] as Map<String, dynamic>),
  solid: json['solid'] == null
      ? null
      : MusicNavigationButtonRendererSolid.fromJson(
          json['solid'] as Map<String, dynamic>,
        ),
  iconStyle: json['iconStyle'] == null
      ? null
      : YoutubeIconStyle.fromJson(json['iconStyle'] as Map<String, dynamic>),
  clickCommand: NavigationEndpoint.fromJson(
    json['clickCommand'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicNavigationButtonRendererToJson(
  _MusicNavigationButtonRenderer instance,
) => <String, dynamic>{
  'buttonText': instance.buttonText,
  'solid': instance.solid,
  'iconStyle': instance.iconStyle,
  'clickCommand': instance.clickCommand,
};

_MusicNavigationButtonRendererSolid
_$MusicNavigationButtonRendererSolidFromJson(Map<String, dynamic> json) =>
    _MusicNavigationButtonRendererSolid(
      leftStripeColor: (json['leftStripeColor'] as num).toInt(),
    );

Map<String, dynamic> _$MusicNavigationButtonRendererSolidToJson(
  _MusicNavigationButtonRendererSolid instance,
) => <String, dynamic>{'leftStripeColor': instance.leftStripeColor};
