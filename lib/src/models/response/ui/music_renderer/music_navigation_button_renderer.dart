import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/navigation_endpoint.dart';
import '../icon.dart';
import '../runs.dart';

part 'music_navigation_button_renderer.freezed.dart';
part 'music_navigation_button_renderer.g.dart';

@freezed
sealed class MusicNavigationButtonRenderer with _$MusicNavigationButtonRenderer {
  const factory MusicNavigationButtonRenderer({
    required Runs buttonText,
    MusicNavigationButtonRendererSolid? solid,
    YoutubeIconStyle? iconStyle,
    required NavigationEndpoint clickCommand,
  }) = _MusicNavigationButtonRenderer;

  factory MusicNavigationButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicNavigationButtonRendererFromJson(json);
}

@freezed
sealed class MusicNavigationButtonRendererSolid with _$MusicNavigationButtonRendererSolid {
  const factory MusicNavigationButtonRendererSolid({
    required int leftStripeColor
  }) = _MusicNavigationButtonRendererSolid;

  factory MusicNavigationButtonRendererSolid.fromJson(Map<String, dynamic> json) =>
      _$MusicNavigationButtonRendererSolidFromJson(json);
}
