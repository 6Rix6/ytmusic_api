import 'package:freezed_annotation/freezed_annotation.dart';

import 'icon.dart';
import 'runs.dart';
import '../data/endpoint/navigation_endpoint.dart';

part 'button.freezed.dart';
part 'button.g.dart';

@freezed
sealed class Button with _$Button {
  const factory Button({required ButtonRenderer buttonRenderer}) = _Button;

  factory Button.fromJson(Map<String, dynamic> json) => _$ButtonFromJson(json);
}

@freezed
sealed class ButtonRenderer with _$ButtonRenderer {
  const factory ButtonRenderer({
    required Runs text,
    NavigationEndpoint? navigationEndpoint,
    NavigationEndpoint? command,
    YoutubeIcon? icon,
  }) = _ButtonRenderer;

  factory ButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ButtonRendererFromJson(json);
}
