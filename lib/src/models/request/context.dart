import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
sealed class Context with _$Context {
  const factory Context({
    required ContextClient client,
    ThirdParty? thirdParty,
    @JsonKey(includeIfNull: false) ContextRequest? request,
    @JsonKey(includeIfNull: false) ContextUser? user,
  }) = _Context;

  factory Context.fromJson(Map<String, Object?> json) =>
      _$ContextFromJson(json);
}

@freezed
sealed class ContextClient with _$ContextClient {
  const factory ContextClient({
    required String clientName,
    required String clientVersion,
    required String gl,
    required String hl,
    String? osName,
    String? osVersion,
    String? deviceMake,
    String? deviceModel,
    String? platform,
    String? clientFormFactor,
    String? androidSdkVersion,
    String? visitorData,
    String? remoteHost,
    String? appInstallData,
    String? deviceExperimentId,
    String? rolloutToken,
  }) = _ContextClient;

  factory ContextClient.fromJson(Map<String, Object?> json) =>
      _$ContextClientFromJson(json);
}

@freezed
sealed class ThirdParty with _$ThirdParty {
  const factory ThirdParty({
    required String embedUrl,
  }) = _ThirdParty;

  factory ThirdParty.fromJson(Map<String, Object?> json) =>
      _$ThirdPartyFromJson(json);
}

@freezed
sealed class ContextRequest with _$ContextRequest {
  const factory ContextRequest({
    @Default([]) List<String> internalExperimentFlags,
    @Default(true) bool useSsl,
  }) = _ContextRequest;

  factory ContextRequest.fromJson(Map<String, Object?> json) =>
      _$ContextRequestFromJson(json);
}

@freezed
sealed class ContextUser with _$ContextUser {
  const factory ContextUser({
    @Default(false) bool lockedSafetyMode,
    String? onBehalfOfUser,
  }) = _ContextUser;

  factory ContextUser.fromJson(Map<String, Object?> json) =>
      _$ContextUserFromJson(json);
}

