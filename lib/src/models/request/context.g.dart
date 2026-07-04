// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Context _$ContextFromJson(Map<String, dynamic> json) => _Context(
  client: ContextClient.fromJson(json['client'] as Map<String, dynamic>),
  thirdParty: json['thirdParty'] == null
      ? null
      : ThirdParty.fromJson(json['thirdParty'] as Map<String, dynamic>),
  request: json['request'] == null
      ? null
      : ContextRequest.fromJson(json['request'] as Map<String, dynamic>),
  user: json['user'] == null
      ? null
      : ContextUser.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContextToJson(_Context instance) => <String, dynamic>{
  'client': instance.client,
  'thirdParty': instance.thirdParty,
  'request': ?instance.request,
  'user': ?instance.user,
};

_ContextClient _$ContextClientFromJson(Map<String, dynamic> json) =>
    _ContextClient(
      clientName: json['clientName'] as String,
      clientVersion: json['clientVersion'] as String,
      gl: json['gl'] as String,
      hl: json['hl'] as String,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      deviceMake: json['deviceMake'] as String?,
      deviceModel: json['deviceModel'] as String?,
      platform: json['platform'] as String?,
      clientFormFactor: json['clientFormFactor'] as String?,
      androidSdkVersion: json['androidSdkVersion'] as String?,
      visitorData: json['visitorData'] as String?,
      remoteHost: json['remoteHost'] as String?,
      appInstallData: json['appInstallData'] as String?,
      deviceExperimentId: json['deviceExperimentId'] as String?,
      rolloutToken: json['rolloutToken'] as String?,
    );

Map<String, dynamic> _$ContextClientToJson(_ContextClient instance) =>
    <String, dynamic>{
      'clientName': instance.clientName,
      'clientVersion': instance.clientVersion,
      'gl': instance.gl,
      'hl': instance.hl,
      'osName': instance.osName,
      'osVersion': instance.osVersion,
      'deviceMake': instance.deviceMake,
      'deviceModel': instance.deviceModel,
      'platform': instance.platform,
      'clientFormFactor': instance.clientFormFactor,
      'androidSdkVersion': instance.androidSdkVersion,
      'visitorData': instance.visitorData,
      'remoteHost': instance.remoteHost,
      'appInstallData': instance.appInstallData,
      'deviceExperimentId': instance.deviceExperimentId,
      'rolloutToken': instance.rolloutToken,
    };

_ThirdParty _$ThirdPartyFromJson(Map<String, dynamic> json) =>
    _ThirdParty(embedUrl: json['embedUrl'] as String);

Map<String, dynamic> _$ThirdPartyToJson(_ThirdParty instance) =>
    <String, dynamic>{'embedUrl': instance.embedUrl};

_ContextRequest _$ContextRequestFromJson(Map<String, dynamic> json) =>
    _ContextRequest(
      internalExperimentFlags:
          (json['internalExperimentFlags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      useSsl: json['useSsl'] as bool? ?? true,
    );

Map<String, dynamic> _$ContextRequestToJson(_ContextRequest instance) =>
    <String, dynamic>{
      'internalExperimentFlags': instance.internalExperimentFlags,
      'useSsl': instance.useSsl,
    };

_ContextUser _$ContextUserFromJson(Map<String, dynamic> json) => _ContextUser(
  lockedSafetyMode: json['lockedSafetyMode'] as bool? ?? false,
  onBehalfOfUser: json['onBehalfOfUser'] as String?,
);

Map<String, dynamic> _$ContextUserToJson(_ContextUser instance) =>
    <String, dynamic>{
      'lockedSafetyMode': instance.lockedSafetyMode,
      'onBehalfOfUser': instance.onBehalfOfUser,
    };
