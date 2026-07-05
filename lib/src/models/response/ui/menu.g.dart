// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Menu _$MenuFromJson(Map<String, dynamic> json) => _Menu(
  menuRenderer: MenuRenderer.fromJson(
    json['menuRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MenuToJson(_Menu instance) => <String, dynamic>{
  'menuRenderer': instance.menuRenderer,
};

_MenuRenderer _$MenuRendererFromJson(Map<String, dynamic> json) =>
    _MenuRenderer(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => MenuRendererItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      topLevelButtons: (json['topLevelButtons'] as List<dynamic>?)
          ?.map(
            (e) =>
                MenuRendererTopLevelButton.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$MenuRendererToJson(_MenuRenderer instance) =>
    <String, dynamic>{
      'items': instance.items,
      'topLevelButtons': instance.topLevelButtons,
    };

_MenuRendererItem _$MenuRendererItemFromJson(Map<String, dynamic> json) =>
    _MenuRendererItem(
      menuNavigationItemRenderer: json['menuNavigationItemRenderer'] == null
          ? null
          : MenuRendererItemMenuNavigationItemRenderer.fromJson(
              json['menuNavigationItemRenderer'] as Map<String, dynamic>,
            ),
      menuServiceItemRenderer: json['menuServiceItemRenderer'] == null
          ? null
          : MenuRendererItemMenuServiceItemRenderer.fromJson(
              json['menuServiceItemRenderer'] as Map<String, dynamic>,
            ),
      toggleMenuServiceItemRenderer:
          json['toggleMenuServiceItemRenderer'] == null
          ? null
          : MenuRendererItemToggleMenuServiceRenderer.fromJson(
              json['toggleMenuServiceItemRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MenuRendererItemToJson(_MenuRendererItem instance) =>
    <String, dynamic>{
      'menuNavigationItemRenderer': instance.menuNavigationItemRenderer,
      'menuServiceItemRenderer': instance.menuServiceItemRenderer,
      'toggleMenuServiceItemRenderer': instance.toggleMenuServiceItemRenderer,
    };

_MenuRendererItemMenuNavigationItemRenderer
_$MenuRendererItemMenuNavigationItemRendererFromJson(
  Map<String, dynamic> json,
) => _MenuRendererItemMenuNavigationItemRenderer(
  text: Runs.fromJson(json['text'] as Map<String, dynamic>),
  icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
  navigationEndpoint: NavigationEndpoint.fromJson(
    json['navigationEndpoint'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MenuRendererItemMenuNavigationItemRendererToJson(
  _MenuRendererItemMenuNavigationItemRenderer instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon': instance.icon,
  'navigationEndpoint': instance.navigationEndpoint,
};

_MenuRendererItemMenuServiceItemRenderer
_$MenuRendererItemMenuServiceItemRendererFromJson(Map<String, dynamic> json) =>
    _MenuRendererItemMenuServiceItemRenderer(
      text: Runs.fromJson(json['text'] as Map<String, dynamic>),
      icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
      serviceEndpoint: NavigationEndpoint.fromJson(
        json['serviceEndpoint'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MenuRendererItemMenuServiceItemRendererToJson(
  _MenuRendererItemMenuServiceItemRenderer instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon': instance.icon,
  'serviceEndpoint': instance.serviceEndpoint,
};

_MenuRendererItemToggleMenuServiceRenderer
_$MenuRendererItemToggleMenuServiceRendererFromJson(
  Map<String, dynamic> json,
) => _MenuRendererItemToggleMenuServiceRenderer(
  defaultIcon: YoutubeIcon.fromJson(
    json['defaultIcon'] as Map<String, dynamic>,
  ),
  defaultServiceEndpoint: DefaultServiceEndpoint.fromJson(
    json['defaultServiceEndpoint'] as Map<String, dynamic>,
  ),
  toggledServiceEndpoint: json['toggledServiceEndpoint'] == null
      ? null
      : ToggledServiceEndpoint.fromJson(
          json['toggledServiceEndpoint'] as Map<String, dynamic>,
        ),
  isSelected: json['isSelected'] as bool? ?? false,
);

Map<String, dynamic> _$MenuRendererItemToggleMenuServiceRendererToJson(
  _MenuRendererItemToggleMenuServiceRenderer instance,
) => <String, dynamic>{
  'defaultIcon': instance.defaultIcon,
  'defaultServiceEndpoint': instance.defaultServiceEndpoint,
  'toggledServiceEndpoint': instance.toggledServiceEndpoint,
  'isSelected': instance.isSelected,
};

_MenuRendererTopLevelButton _$MenuRendererTopLevelButtonFromJson(
  Map<String, dynamic> json,
) => _MenuRendererTopLevelButton(
  buttonRenderer: json['buttonRenderer'] == null
      ? null
      : MenuRendererTopLevelButtonButtonRenderer.fromJson(
          json['buttonRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MenuRendererTopLevelButtonToJson(
  _MenuRendererTopLevelButton instance,
) => <String, dynamic>{'buttonRenderer': instance.buttonRenderer};

_MenuRendererTopLevelButtonButtonRenderer
_$MenuRendererTopLevelButtonButtonRendererFromJson(Map<String, dynamic> json) =>
    _MenuRendererTopLevelButtonButtonRenderer(
      icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
        json['navigationEndpoint'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MenuRendererTopLevelButtonButtonRendererToJson(
  _MenuRendererTopLevelButtonButtonRenderer instance,
) => <String, dynamic>{
  'icon': instance.icon,
  'navigationEndpoint': instance.navigationEndpoint,
};
