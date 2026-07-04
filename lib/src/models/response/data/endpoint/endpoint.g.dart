// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WatchEndpoint _$WatchEndpointFromJson(Map<String, dynamic> json) =>
    _WatchEndpoint(
      videoId: json['videoId'] as String?,
      playlistId: json['playlistId'] as String?,
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      params: json['params'] as String?,
      index: (json['index'] as num?)?.toInt(),
      watchEndpointMusicSupportedConfigs:
          json['watchEndpointMusicSupportedConfigs'] == null
          ? null
          : WatchEndpointMusicSupportedConfigs.fromJson(
              json['watchEndpointMusicSupportedConfigs']
                  as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WatchEndpointToJson(_WatchEndpoint instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'playlistId': instance.playlistId,
      'playlistSetVideoId': instance.playlistSetVideoId,
      'params': instance.params,
      'index': instance.index,
      'watchEndpointMusicSupportedConfigs':
          instance.watchEndpointMusicSupportedConfigs,
    };

_WatchEndpointMusicSupportedConfigs
_$WatchEndpointMusicSupportedConfigsFromJson(Map<String, dynamic> json) =>
    _WatchEndpointMusicSupportedConfigs(
      watchEndpointMusicConfig: WatchEndpointMusicConfig.fromJson(
        json['watchEndpointMusicConfig'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$WatchEndpointMusicSupportedConfigsToJson(
  _WatchEndpointMusicSupportedConfigs instance,
) => <String, dynamic>{
  'watchEndpointMusicConfig': instance.watchEndpointMusicConfig,
};

_WatchEndpointMusicConfig _$WatchEndpointMusicConfigFromJson(
  Map<String, dynamic> json,
) =>
    _WatchEndpointMusicConfig(musicVideoType: json['musicVideoType'] as String);

Map<String, dynamic> _$WatchEndpointMusicConfigToJson(
  _WatchEndpointMusicConfig instance,
) => <String, dynamic>{'musicVideoType': instance.musicVideoType};

_BrowseEndpoint _$BrowseEndpointFromJson(Map<String, dynamic> json) =>
    _BrowseEndpoint(
      browseId: json['browseId'] as String,
      params: json['params'] as String?,
      browseEndpointContextSupportedConfigs:
          json['browseEndpointContextSupportedConfigs'] == null
          ? null
          : BrowseEndpointContextSupportedConfigs.fromJson(
              json['browseEndpointContextSupportedConfigs']
                  as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BrowseEndpointToJson(_BrowseEndpoint instance) =>
    <String, dynamic>{
      'browseId': instance.browseId,
      'params': instance.params,
      'browseEndpointContextSupportedConfigs':
          instance.browseEndpointContextSupportedConfigs,
    };

_BrowseEndpointContextSupportedConfigs
_$BrowseEndpointContextSupportedConfigsFromJson(Map<String, dynamic> json) =>
    _BrowseEndpointContextSupportedConfigs(
      browseEndpointContextMusicConfig:
          BrowseEndpointContextMusicConfig.fromJson(
            json['browseEndpointContextMusicConfig'] as Map<String, dynamic>,
          ),
    );

Map<String, dynamic> _$BrowseEndpointContextSupportedConfigsToJson(
  _BrowseEndpointContextSupportedConfigs instance,
) => <String, dynamic>{
  'browseEndpointContextMusicConfig': instance.browseEndpointContextMusicConfig,
};

_BrowseEndpointContextMusicConfig _$BrowseEndpointContextMusicConfigFromJson(
  Map<String, dynamic> json,
) => _BrowseEndpointContextMusicConfig(pageType: json['pageType'] as String);

Map<String, dynamic> _$BrowseEndpointContextMusicConfigToJson(
  _BrowseEndpointContextMusicConfig instance,
) => <String, dynamic>{'pageType': instance.pageType};

_SearchEndpoint _$SearchEndpointFromJson(Map<String, dynamic> json) =>
    _SearchEndpoint(
      params: json['params'] as String?,
      query: json['query'] as String,
    );

Map<String, dynamic> _$SearchEndpointToJson(_SearchEndpoint instance) =>
    <String, dynamic>{'params': instance.params, 'query': instance.query};

_FeedbackEndpoint _$FeedbackEndpointFromJson(Map<String, dynamic> json) =>
    _FeedbackEndpoint(feedbackToken: json['feedbackToken'] as String);

Map<String, dynamic> _$FeedbackEndpointToJson(_FeedbackEndpoint instance) =>
    <String, dynamic>{'feedbackToken': instance.feedbackToken};

_QueueAddEndpoint _$QueueAddEndpointFromJson(Map<String, dynamic> json) =>
    _QueueAddEndpoint(
      queueInsertPosition: json['queueInsertPosition'] as String,
      queueTarget: QueueTarget.fromJson(
        json['queueTarget'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$QueueAddEndpointToJson(_QueueAddEndpoint instance) =>
    <String, dynamic>{
      'queueInsertPosition': instance.queueInsertPosition,
      'queueTarget': instance.queueTarget,
    };

_QueueTarget _$QueueTargetFromJson(Map<String, dynamic> json) => _QueueTarget(
  videoId: json['videoId'] as String?,
  playlistId: json['playlistId'] as String?,
);

Map<String, dynamic> _$QueueTargetToJson(_QueueTarget instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'playlistId': instance.playlistId,
    };

_ShareEntityEndpoint _$ShareEntityEndpointFromJson(Map<String, dynamic> json) =>
    _ShareEntityEndpoint(
      serializedShareEntity: json['serializedShareEntity'] as String,
    );

Map<String, dynamic> _$ShareEntityEndpointToJson(
  _ShareEntityEndpoint instance,
) => <String, dynamic>{'serializedShareEntity': instance.serializedShareEntity};

_DefaultServiceEndpoint _$DefaultServiceEndpointFromJson(
  Map<String, dynamic> json,
) => _DefaultServiceEndpoint(
  subscribeEndpoint: json['subscribeEndpoint'] == null
      ? null
      : SubscribeEndpoint.fromJson(
          json['subscribeEndpoint'] as Map<String, dynamic>,
        ),
  feedbackEndpoint: json['feedbackEndpoint'] == null
      ? null
      : FeedbackEndpoint.fromJson(
          json['feedbackEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$DefaultServiceEndpointToJson(
  _DefaultServiceEndpoint instance,
) => <String, dynamic>{
  'subscribeEndpoint': instance.subscribeEndpoint,
  'feedbackEndpoint': instance.feedbackEndpoint,
};

_SubscribeEndpoint _$SubscribeEndpointFromJson(Map<String, dynamic> json) =>
    _SubscribeEndpoint(
      channelIds: (json['channelIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      params: json['params'] as String?,
    );

Map<String, dynamic> _$SubscribeEndpointToJson(_SubscribeEndpoint instance) =>
    <String, dynamic>{
      'channelIds': instance.channelIds,
      'params': instance.params,
    };

_ToggledServiceEndpoint _$ToggledServiceEndpointFromJson(
  Map<String, dynamic> json,
) => _ToggledServiceEndpoint(
  feedbackEndpoint: json['feedbackEndpoint'] == null
      ? null
      : FeedbackEndpoint.fromJson(
          json['feedbackEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ToggledServiceEndpointToJson(
  _ToggledServiceEndpoint instance,
) => <String, dynamic>{'feedbackEndpoint': instance.feedbackEndpoint};
