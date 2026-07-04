import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/endpoint.dart';
import '../data/endpoint/navigation_endpoint.dart';
import 'runs.dart';
import 'icon.dart';

part 'menu.freezed.dart';
part 'menu.g.dart';

@freezed
sealed class Menu with _$Menu {
  const factory Menu({required MenuRenderer menuRenderer}) = _Menu;

  factory Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);
}

@freezed
sealed class MenuRenderer with _$MenuRenderer {
  const factory MenuRenderer({
    List<Item>? items,
    List<TopLevelButton>? topLevelButtons,
  }) = _MenuRenderer;

  factory MenuRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuRendererFromJson(json);
}

@freezed
sealed class Item with _$Item {
  const factory Item({
    MenuNavigationItemRenderer? menuNavigationItemRenderer,
    MenuServiceItemRenderer? menuServiceItemRenderer,
    ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
sealed class MenuNavigationItemRenderer with _$MenuNavigationItemRenderer {
  const factory MenuNavigationItemRenderer({
    required Runs text,
    required YoutubeIcon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _MenuNavigationItemRenderer;

  factory MenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuNavigationItemRendererFromJson(json);
}

@freezed
sealed class MenuServiceItemRenderer with _$MenuServiceItemRenderer {
  const factory MenuServiceItemRenderer({
    required Runs text,
    required YoutubeIcon icon,
    required NavigationEndpoint serviceEndpoint,
  }) = _MenuServiceItemRenderer;

  factory MenuServiceItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MenuServiceItemRendererFromJson(json);
}

@freezed
sealed class ToggleMenuServiceRenderer with _$ToggleMenuServiceRenderer {
  const factory ToggleMenuServiceRenderer({
    required YoutubeIcon defaultIcon,
    required DefaultServiceEndpoint defaultServiceEndpoint,
    ToggledServiceEndpoint? toggledServiceEndpoint,
    @Default(false) bool isSelected,
  }) = _ToggleMenuServiceRenderer;

  factory ToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) =>
      _$ToggleMenuServiceRendererFromJson(json);
}

@freezed
sealed class TopLevelButton with _$TopLevelButton {
  const factory TopLevelButton({ButtonRenderer? buttonRenderer}) =
      _TopLevelButton;

  factory TopLevelButton.fromJson(Map<String, dynamic> json) =>
      _$TopLevelButtonFromJson(json);
}

@freezed
sealed class ButtonRenderer with _$ButtonRenderer {
  const factory ButtonRenderer({
    required YoutubeIcon icon,
    required NavigationEndpoint navigationEndpoint,
  }) = _ButtonRenderer;

  factory ButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ButtonRendererFromJson(json);
}
