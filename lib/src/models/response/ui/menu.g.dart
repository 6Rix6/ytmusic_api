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
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      topLevelButtons: (json['topLevelButtons'] as List<dynamic>?)
          ?.map((e) => TopLevelButton.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MenuRendererToJson(_MenuRenderer instance) =>
    <String, dynamic>{
      'items': instance.items,
      'topLevelButtons': instance.topLevelButtons,
    };

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  menuNavigationItemRenderer: json['menuNavigationItemRenderer'] == null
      ? null
      : MenuNavigationItemRenderer.fromJson(
          json['menuNavigationItemRenderer'] as Map<String, dynamic>,
        ),
  menuServiceItemRenderer: json['menuServiceItemRenderer'] == null
      ? null
      : MenuServiceItemRenderer.fromJson(
          json['menuServiceItemRenderer'] as Map<String, dynamic>,
        ),
  toggleMenuServiceItemRenderer: json['toggleMenuServiceItemRenderer'] == null
      ? null
      : ToggleMenuServiceRenderer.fromJson(
          json['toggleMenuServiceItemRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'menuNavigationItemRenderer': instance.menuNavigationItemRenderer,
  'menuServiceItemRenderer': instance.menuServiceItemRenderer,
  'toggleMenuServiceItemRenderer': instance.toggleMenuServiceItemRenderer,
};

_MenuNavigationItemRenderer _$MenuNavigationItemRendererFromJson(
  Map<String, dynamic> json,
) => _MenuNavigationItemRenderer(
  text: Runs.fromJson(json['text'] as Map<String, dynamic>),
  icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
  navigationEndpoint: NavigationEndpoint.fromJson(
    json['navigationEndpoint'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MenuNavigationItemRendererToJson(
  _MenuNavigationItemRenderer instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon': instance.icon,
  'navigationEndpoint': instance.navigationEndpoint,
};

_MenuServiceItemRenderer _$MenuServiceItemRendererFromJson(
  Map<String, dynamic> json,
) => _MenuServiceItemRenderer(
  text: Runs.fromJson(json['text'] as Map<String, dynamic>),
  icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
  serviceEndpoint: NavigationEndpoint.fromJson(
    json['serviceEndpoint'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MenuServiceItemRendererToJson(
  _MenuServiceItemRenderer instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon': instance.icon,
  'serviceEndpoint': instance.serviceEndpoint,
};

_ToggleMenuServiceRenderer _$ToggleMenuServiceRendererFromJson(
  Map<String, dynamic> json,
) => _ToggleMenuServiceRenderer(
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

Map<String, dynamic> _$ToggleMenuServiceRendererToJson(
  _ToggleMenuServiceRenderer instance,
) => <String, dynamic>{
  'defaultIcon': instance.defaultIcon,
  'defaultServiceEndpoint': instance.defaultServiceEndpoint,
  'toggledServiceEndpoint': instance.toggledServiceEndpoint,
  'isSelected': instance.isSelected,
};

_TopLevelButton _$TopLevelButtonFromJson(Map<String, dynamic> json) =>
    _TopLevelButton(
      buttonRenderer: json['buttonRenderer'] == null
          ? null
          : ButtonRenderer.fromJson(
              json['buttonRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$TopLevelButtonToJson(_TopLevelButton instance) =>
    <String, dynamic>{'buttonRenderer': instance.buttonRenderer};

_ButtonRenderer _$ButtonRendererFromJson(Map<String, dynamic> json) =>
    _ButtonRenderer(
      icon: YoutubeIcon.fromJson(json['icon'] as Map<String, dynamic>),
      navigationEndpoint: NavigationEndpoint.fromJson(
        json['navigationEndpoint'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ButtonRendererToJson(_ButtonRenderer instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'navigationEndpoint': instance.navigationEndpoint,
    };
