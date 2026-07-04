// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseContext _$ResponseContextFromJson(Map<String, dynamic> json) =>
    _ResponseContext(
      visitorData: json['visitorData'] as String?,
      serviceTrackingParams: (json['serviceTrackingParams'] as List<dynamic>?)
          ?.map(
            (e) => ResponseContextServiceTrackingParam.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$ResponseContextToJson(_ResponseContext instance) =>
    <String, dynamic>{
      'visitorData': instance.visitorData,
      'serviceTrackingParams': instance.serviceTrackingParams,
    };

_ResponseContextServiceTrackingParam
_$ResponseContextServiceTrackingParamFromJson(Map<String, dynamic> json) =>
    _ResponseContextServiceTrackingParam(
      params: (json['params'] as List<dynamic>)
          .map(
            (e) => ResponseContextServiceTrackingParamParam.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      service: json['service'] as String,
    );

Map<String, dynamic> _$ResponseContextServiceTrackingParamToJson(
  _ResponseContextServiceTrackingParam instance,
) => <String, dynamic>{'params': instance.params, 'service': instance.service};

_ResponseContextServiceTrackingParamParam
_$ResponseContextServiceTrackingParamParamFromJson(Map<String, dynamic> json) =>
    _ResponseContextServiceTrackingParamParam(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$ResponseContextServiceTrackingParamParamToJson(
  _ResponseContextServiceTrackingParamParam instance,
) => <String, dynamic>{'key': instance.key, 'value': instance.value};
