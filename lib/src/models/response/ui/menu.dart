import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/endpoint.dart';
import '../data/endpoint/navigation_endpoint.dart';
import 'runs.dart';
import 'icon.dart';

part 'menu.freezed.dart';
part 'menu.g.dart';

@freezed
sealed class Menu with _$Menu {
  const factory Menu({
    @JsonKey(name: 'menuRenderer') required MenuRenderer menuRenderer,
  }) = _Menu;

  factory Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);
}

@freezed
sealed class MenuRenderer with _$MenuRenderer {
  const factory MenuRenderer({
    List<MenuRendererItem>? items,
    List<MenuRendererTopLevelButton>? topLevelButtons,
  }) = _MenuRenderer;

  factory MenuRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererFromJson(json);
}

@freezed
sealed class MenuRendererItem with _$MenuRendererItem {
  const factory MenuRendererItem({
    MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer,
    MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer,
    MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer,
  }) = _MenuRendererItem;

  factory MenuRendererItem.fromJson(Map<String, dynamic> json) => _$MenuRendererItemFromJson(json);
}

@freezed
sealed class MenuRendererItemMenuNavigationItemRenderer with _$MenuRendererItemMenuNavigationItemRenderer {
  const factory MenuRendererItemMenuNavigationItemRenderer({
    required Runs text,
    required YoutubeIcon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _MenuRendererItemMenuNavigationItemRenderer;

  factory MenuRendererItemMenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererItemMenuNavigationItemRendererFromJson(json);
}

@freezed
sealed class MenuRendererItemMenuServiceItemRenderer with _$MenuRendererItemMenuServiceItemRenderer {
  const factory MenuRendererItemMenuServiceItemRenderer({
    required Runs text,
    required YoutubeIcon icon,
    required NavigationEndpoint serviceEndpoint,
  }) = _MenuRendererItemMenuServiceItemRenderer;

  factory MenuRendererItemMenuServiceItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererItemMenuServiceItemRendererFromJson(json);
}

@freezed
sealed class MenuRendererItemToggleMenuServiceRenderer with _$MenuRendererItemToggleMenuServiceRenderer {
  const factory MenuRendererItemToggleMenuServiceRenderer({
    required YoutubeIcon defaultIcon,
    required DefaultServiceEndpoint defaultServiceEndpoint,
    ToggledServiceEndpoint? toggledServiceEndpoint,
    @Default(false) bool isSelected,
  }) = _MenuRendererItemToggleMenuServiceRenderer;

  factory MenuRendererItemToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererItemToggleMenuServiceRendererFromJson(json);
}

@freezed
sealed class MenuRendererTopLevelButton with _$MenuRendererTopLevelButton {
  const factory MenuRendererTopLevelButton({
    MenuRendererTopLevelButtonButtonRenderer? buttonRenderer,
  }) = _MenuRendererTopLevelButton;

  factory MenuRendererTopLevelButton.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererTopLevelButtonFromJson(json);
}

@freezed
sealed class MenuRendererTopLevelButtonButtonRenderer with _$MenuRendererTopLevelButtonButtonRenderer {
  const factory MenuRendererTopLevelButtonButtonRenderer({
    required YoutubeIcon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _MenuRendererTopLevelButtonButtonRenderer;

  factory MenuRendererTopLevelButtonButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererTopLevelButtonButtonRendererFromJson(json);
}
