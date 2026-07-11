// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerResponse _$PlayerResponseFromJson(Map<String, dynamic> json) =>
    _PlayerResponse(
      responseContext: ResponseContext.fromJson(
        json['responseContext'] as Map<String, dynamic>,
      ),
      playabilityStatus: PlayabilityStatus.fromJson(
        json['playabilityStatus'] as Map<String, dynamic>,
      ),
      playerConfig: json['playerConfig'] == null
          ? null
          : PlayerConfig.fromJson(json['playerConfig'] as Map<String, dynamic>),
      streamingData: json['streamingData'] == null
          ? null
          : StreamingData.fromJson(
              json['streamingData'] as Map<String, dynamic>,
            ),
      videoDetails: json['videoDetails'] == null
          ? null
          : VideoDetails.fromJson(json['videoDetails'] as Map<String, dynamic>),
      playbackTracking: json['playbackTracking'] == null
          ? null
          : PlaybackTracking.fromJson(
              json['playbackTracking'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PlayerResponseToJson(_PlayerResponse instance) =>
    <String, dynamic>{
      'responseContext': instance.responseContext,
      'playabilityStatus': instance.playabilityStatus,
      'playerConfig': instance.playerConfig,
      'streamingData': instance.streamingData,
      'videoDetails': instance.videoDetails,
      'playbackTracking': instance.playbackTracking,
    };

_PlayabilityStatus _$PlayabilityStatusFromJson(Map<String, dynamic> json) =>
    _PlayabilityStatus(
      status: json['status'] as String,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$PlayabilityStatusToJson(_PlayabilityStatus instance) =>
    <String, dynamic>{'status': instance.status, 'reason': instance.reason};

_PlayerConfig _$PlayerConfigFromJson(Map<String, dynamic> json) =>
    _PlayerConfig(
      audioConfig: AudioConfig.fromJson(
        json['audioConfig'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PlayerConfigToJson(_PlayerConfig instance) =>
    <String, dynamic>{'audioConfig': instance.audioConfig};

_AudioConfig _$AudioConfigFromJson(Map<String, dynamic> json) => _AudioConfig(
  loudnessDb: (json['loudnessDb'] as num?)?.toDouble(),
  perceptualLoudnessDb: (json['perceptualLoudnessDb'] as num?)?.toDouble(),
);

Map<String, dynamic> _$AudioConfigToJson(_AudioConfig instance) =>
    <String, dynamic>{
      'loudnessDb': instance.loudnessDb,
      'perceptualLoudnessDb': instance.perceptualLoudnessDb,
    };

_StreamingData _$StreamingDataFromJson(Map<String, dynamic> json) =>
    _StreamingData(
      formats: (json['formats'] as List<dynamic>?)
          ?.map((e) => Format.fromJson(e as Map<String, dynamic>))
          .toList(),
      adaptiveFormats: (json['adaptiveFormats'] as List<dynamic>)
          .map((e) => Format.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiresInSeconds: intFromStringOrInt(json['expiresInSeconds']),
    );

Map<String, dynamic> _$StreamingDataToJson(_StreamingData instance) =>
    <String, dynamic>{
      'formats': instance.formats,
      'adaptiveFormats': instance.adaptiveFormats,
      'expiresInSeconds': instance.expiresInSeconds,
    };

_Format _$FormatFromJson(Map<String, dynamic> json) => _Format(
  itag: (json['itag'] as num).toInt(),
  url: json['url'] as String?,
  mimeType: json['mimeType'] as String,
  bitrate: (json['bitrate'] as num).toInt(),
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  contentLength: intOrNullFromStringOrInt(json['contentLength']),
  quality: json['quality'] as String,
  fps: (json['fps'] as num?)?.toInt(),
  qualityLabel: json['qualityLabel'] as String?,
  averageBitrate: intOrNullFromStringOrInt(json['averageBitrate']),
  audioQuality: json['audioQuality'] as String?,
  approxDurationMs: json['approxDurationMs'] as String?,
  audioSampleRate: intOrNullFromStringOrInt(json['audioSampleRate']),
  audioChannels: (json['audioChannels'] as num?)?.toInt(),
  loudnessDb: (json['loudnessDb'] as num?)?.toDouble(),
  lastModified: intOrNullFromStringOrInt(json['lastModified']),
  signatureCipher: json['signatureCipher'] as String?,
  cipher: json['cipher'] as String?,
  audioTrack: json['audioTrack'] == null
      ? null
      : AudioTrack.fromJson(json['audioTrack'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FormatToJson(_Format instance) => <String, dynamic>{
  'itag': instance.itag,
  'url': instance.url,
  'mimeType': instance.mimeType,
  'bitrate': instance.bitrate,
  'width': instance.width,
  'height': instance.height,
  'contentLength': instance.contentLength,
  'quality': instance.quality,
  'fps': instance.fps,
  'qualityLabel': instance.qualityLabel,
  'averageBitrate': instance.averageBitrate,
  'audioQuality': instance.audioQuality,
  'approxDurationMs': instance.approxDurationMs,
  'audioSampleRate': instance.audioSampleRate,
  'audioChannels': instance.audioChannels,
  'loudnessDb': instance.loudnessDb,
  'lastModified': instance.lastModified,
  'signatureCipher': instance.signatureCipher,
  'cipher': instance.cipher,
  'audioTrack': instance.audioTrack,
};

_AudioTrack _$AudioTrackFromJson(Map<String, dynamic> json) => _AudioTrack(
  displayName: json['displayName'] as String?,
  id: json['id'] as String?,
  isAutoDubbed: json['isAutoDubbed'] as bool?,
);

Map<String, dynamic> _$AudioTrackToJson(_AudioTrack instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'id': instance.id,
      'isAutoDubbed': instance.isAutoDubbed,
    };

_VideoDetails _$VideoDetailsFromJson(Map<String, dynamic> json) =>
    _VideoDetails(
      videoId: json['videoId'] as String,
      title: json['title'] as String?,
      author: json['author'] as String?,
      channelId: json['channelId'] as String,
      lengthSeconds: json['lengthSeconds'] as String,
      musicVideoType: json['musicVideoType'] as String?,
      viewCount: json['viewCount'] as String?,
      thumbnail: Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VideoDetailsToJson(_VideoDetails instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'author': instance.author,
      'channelId': instance.channelId,
      'lengthSeconds': instance.lengthSeconds,
      'musicVideoType': instance.musicVideoType,
      'viewCount': instance.viewCount,
      'thumbnail': instance.thumbnail,
    };

_PlaybackTracking _$PlaybackTrackingFromJson(Map<String, dynamic> json) =>
    _PlaybackTracking(
      videostatsPlaybackUrl: json['videostatsPlaybackUrl'] == null
          ? null
          : VideostatsPlaybackUrl.fromJson(
              json['videostatsPlaybackUrl'] as Map<String, dynamic>,
            ),
      videostatsWatchtimeUrl: json['videostatsWatchtimeUrl'] == null
          ? null
          : VideostatsWatchtimeUrl.fromJson(
              json['videostatsWatchtimeUrl'] as Map<String, dynamic>,
            ),
      atrUrl: json['atrUrl'] == null
          ? null
          : AtrUrl.fromJson(json['atrUrl'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlaybackTrackingToJson(_PlaybackTracking instance) =>
    <String, dynamic>{
      'videostatsPlaybackUrl': instance.videostatsPlaybackUrl,
      'videostatsWatchtimeUrl': instance.videostatsWatchtimeUrl,
      'atrUrl': instance.atrUrl,
    };

_VideostatsPlaybackUrl _$VideostatsPlaybackUrlFromJson(
  Map<String, dynamic> json,
) => _VideostatsPlaybackUrl(baseUrl: json['baseUrl'] as String?);

Map<String, dynamic> _$VideostatsPlaybackUrlToJson(
  _VideostatsPlaybackUrl instance,
) => <String, dynamic>{'baseUrl': instance.baseUrl};

_VideostatsWatchtimeUrl _$VideostatsWatchtimeUrlFromJson(
  Map<String, dynamic> json,
) => _VideostatsWatchtimeUrl(baseUrl: json['baseUrl'] as String?);

Map<String, dynamic> _$VideostatsWatchtimeUrlToJson(
  _VideostatsWatchtimeUrl instance,
) => <String, dynamic>{'baseUrl': instance.baseUrl};

_AtrUrl _$AtrUrlFromJson(Map<String, dynamic> json) =>
    _AtrUrl(baseUrl: json['baseUrl'] as String?);

Map<String, dynamic> _$AtrUrlToJson(_AtrUrl instance) => <String, dynamic>{
  'baseUrl': instance.baseUrl,
};
