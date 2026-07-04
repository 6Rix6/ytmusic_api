// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionButton _$SubscriptionButtonFromJson(Map<String, dynamic> json) =>
    _SubscriptionButton(
      subscribeButtonRenderer: SubscribeButtonRenderer.fromJson(
        json['subscribeButtonRenderer'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SubscriptionButtonToJson(_SubscriptionButton instance) =>
    <String, dynamic>{
      'subscribeButtonRenderer': instance.subscribeButtonRenderer,
    };

_SubscribeButtonRenderer _$SubscribeButtonRendererFromJson(
  Map<String, dynamic> json,
) => _SubscribeButtonRenderer(
  subscribed: json['subscribed'] as bool,
  channelId: json['channelId'] as String,
  longSubscriberCountText: json['longSubscriberCountText'] == null
      ? null
      : Runs.fromJson(json['longSubscriberCountText'] as Map<String, dynamic>),
  shortSubscriberCountText: json['shortSubscriberCountText'] == null
      ? null
      : Runs.fromJson(json['shortSubscriberCountText'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscribeButtonRendererToJson(
  _SubscribeButtonRenderer instance,
) => <String, dynamic>{
  'subscribed': instance.subscribed,
  'channelId': instance.channelId,
  'longSubscriberCountText': instance.longSubscriberCountText,
  'shortSubscriberCountText': instance.shortSubscriberCountText,
};
