import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_context.freezed.dart';
part 'response_context.g.dart';

@freezed
sealed class ResponseContext with _$ResponseContext {
  const factory ResponseContext({
    String? visitorData,
    List<ResponseContextServiceTrackingParam>? serviceTrackingParams,
  }) = _ResponseContext;

  factory ResponseContext.fromJson(Map<String, dynamic> json) =>
      _$ResponseContextFromJson(json);
}

@freezed
sealed class ResponseContextServiceTrackingParam with _$ResponseContextServiceTrackingParam {
  const factory ResponseContextServiceTrackingParam({
    required List<ResponseContextServiceTrackingParamParam> params,
    required String service,
  }) = _ResponseContextServiceTrackingParam;

  factory ResponseContextServiceTrackingParam.fromJson(Map<String, dynamic> json) =>
      _$ResponseContextServiceTrackingParamFromJson(json);
}

@freezed
sealed class ResponseContextServiceTrackingParamParam with _$ResponseContextServiceTrackingParamParam {
  const factory ResponseContextServiceTrackingParamParam({
    required String key,
    required String value,
  }) = _ResponseContextServiceTrackingParamParam;

  factory ResponseContextServiceTrackingParamParam.fromJson(Map<String, dynamic> json) =>
      _$ResponseContextServiceTrackingParamParamFromJson(json);
}
