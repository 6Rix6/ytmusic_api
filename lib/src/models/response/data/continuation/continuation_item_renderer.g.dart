// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continuation_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContinuationItemRenderer _$ContinuationItemRendererFromJson(
  Map<String, dynamic> json,
) => _ContinuationItemRenderer(
  continuationEndpoint: json['continuationEndpoint'] == null
      ? null
      : ContinuationEndpoint.fromJson(
          json['continuationEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ContinuationItemRendererToJson(
  _ContinuationItemRenderer instance,
) => <String, dynamic>{'continuationEndpoint': instance.continuationEndpoint};

_ContinuationEndpoint _$ContinuationEndpointFromJson(
  Map<String, dynamic> json,
) => _ContinuationEndpoint(
  continuationCommand: json['continuationCommand'] == null
      ? null
      : ContinuationCommand.fromJson(
          json['continuationCommand'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ContinuationEndpointToJson(
  _ContinuationEndpoint instance,
) => <String, dynamic>{'continuationCommand': instance.continuationCommand};

_ContinuationCommand _$ContinuationCommandFromJson(Map<String, dynamic> json) =>
    _ContinuationCommand(token: json['token'] as String?);

Map<String, dynamic> _$ContinuationCommandToJson(
  _ContinuationCommand instance,
) => <String, dynamic>{'token': instance.token};
