// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Button _$ButtonFromJson(Map<String, dynamic> json) => _Button(
  buttonRenderer: ButtonRenderer.fromJson(
    json['buttonRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ButtonToJson(_Button instance) => <String, dynamic>{
  'buttonRenderer': instance.buttonRenderer,
};

_ButtonRenderer _$ButtonRendererFromJson(Map<String, dynamic> json) =>
    _ButtonRenderer(
      text: Runs.fromJson(json['text'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
        json['navigationEndpoint'] as Map<String, dynamic>,
      ),
      command: json['command'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['command'] as Map<String, dynamic>,
            ),
      icon: json['icon'] == null
          ? null
          : YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ButtonRendererToJson(_ButtonRenderer instance) =>
    <String, dynamic>{
      'text': instance.text,
      'navigationEndpoint': instance.navigationEndpoint,
      'command': instance.command,
      'icon': instance.icon,
    };
