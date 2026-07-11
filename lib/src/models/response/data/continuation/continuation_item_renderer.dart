import 'package:freezed_annotation/freezed_annotation.dart';

part 'continuation_item_renderer.freezed.dart';
part 'continuation_item_renderer.g.dart';

@freezed
sealed class ContinuationItemRenderer with _$ContinuationItemRenderer {
  const factory ContinuationItemRenderer({
    ContinuationEndpoint? continuationEndpoint,
    String? trigger,
  }) = _ContinuationItemRenderer;

  factory ContinuationItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$ContinuationItemRendererFromJson(json);
}

@freezed
sealed class ContinuationEndpoint with _$ContinuationEndpoint {
  const factory ContinuationEndpoint({
    ContinuationCommand? continuationCommand,
    String? clickTrackingParams
  }) = _ContinuationEndpoint;

  factory ContinuationEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ContinuationEndpointFromJson(json);
}

@freezed
sealed class ContinuationCommand with _$ContinuationCommand {
  const factory ContinuationCommand({
    String? token,
    String? request
  }) = _ContinuationCommand;

  factory ContinuationCommand.fromJson(Map<String, dynamic> json) =>
      _$ContinuationCommandFromJson(json);
}
