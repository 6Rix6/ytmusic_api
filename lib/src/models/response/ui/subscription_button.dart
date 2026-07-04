import 'package:freezed_annotation/freezed_annotation.dart';

import 'runs.dart';

part 'subscription_button.freezed.dart';
part 'subscription_button.g.dart';

@freezed
sealed class SubscriptionButton with _$SubscriptionButton {
  const factory SubscriptionButton({
    required SubscribeButtonRenderer subscribeButtonRenderer,
  }) = _SubscriptionButton;

  factory SubscriptionButton.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionButtonFromJson(json);
}

@freezed
sealed class SubscribeButtonRenderer with _$SubscribeButtonRenderer {
  const factory SubscribeButtonRenderer({
    required bool subscribed,
    required String channelId,
    Runs? longSubscriberCountText,
    Runs? shortSubscriberCountText,
  }) = _SubscribeButtonRenderer;

  factory SubscribeButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$SubscribeButtonRendererFromJson(json);
}
