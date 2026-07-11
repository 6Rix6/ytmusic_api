import 'package:freezed_annotation/freezed_annotation.dart';

import 'data/response_context.dart';
import 'ui/thumbnails.dart';

import '../../utils/utils.dart';

part 'player_response.freezed.dart';
part 'player_response.g.dart';

/// PlayerResponse with YoutubeClient.webRemix client
@freezed
sealed class PlayerResponse with _$PlayerResponse {
  const factory PlayerResponse({
    required ResponseContext responseContext,
    required PlayabilityStatus playabilityStatus,
    PlayerConfig? playerConfig,
    StreamingData? streamingData,
    VideoDetails? videoDetails,
    @JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking,
  }) = _PlayerResponse;

  factory PlayerResponse.fromJson(Map<String, dynamic> json) =>
      _$PlayerResponseFromJson(json);
}

@freezed
sealed class PlayabilityStatus with _$PlayabilityStatus {
  const factory PlayabilityStatus({required String status, String? reason}) =
      _PlayabilityStatus;

  factory PlayabilityStatus.fromJson(Map<String, dynamic> json) =>
      _$PlayabilityStatusFromJson(json);
}

@freezed
sealed class PlayerConfig with _$PlayerConfig {
  const factory PlayerConfig({required AudioConfig audioConfig}) =
      _PlayerConfig;

  factory PlayerConfig.fromJson(Map<String, dynamic> json) =>
      _$PlayerConfigFromJson(json);
}

@freezed
sealed class AudioConfig with _$AudioConfig {
  const factory AudioConfig({
    double? loudnessDb,
    double? perceptualLoudnessDb,
  }) = _AudioConfig;

  factory AudioConfig.fromJson(Map<String, dynamic> json) =>
      _$AudioConfigFromJson(json);
}

@freezed
sealed class StreamingData with _$StreamingData {
  const factory StreamingData({
    List<Format>? formats,
    required List<Format> adaptiveFormats,
    @JsonKey(fromJson: intFromStringOrInt) required int expiresInSeconds,
  }) = _StreamingData;

  factory StreamingData.fromJson(Map<String, dynamic> json) =>
      _$StreamingDataFromJson(json);
}

@freezed
sealed class Format with _$Format {
  const factory Format({
    required int itag,
    String? url,
    required String mimeType,
    required int bitrate,
    int? width,
    int? height,
    @JsonKey(fromJson: intOrNullFromStringOrInt) int? contentLength,
    required String quality,
    int? fps,
    String? qualityLabel,
    @JsonKey(fromJson: intOrNullFromStringOrInt) int? averageBitrate,
    String? audioQuality,
    String? approxDurationMs,
    @JsonKey(fromJson: intOrNullFromStringOrInt) int? audioSampleRate,
    int? audioChannels,
    double? loudnessDb,
    @JsonKey(fromJson: intOrNullFromStringOrInt) int? lastModified,
    String? signatureCipher,
    String? cipher,
    AudioTrack? audioTrack,
  }) = _Format;

  factory Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);
}

extension FormatX on Format {
  bool get isAudio => width == null;
  bool get isOriginal => audioTrack?.isAutoDubbed == null;
}

@freezed
sealed class AudioTrack with _$AudioTrack {
  const factory AudioTrack({
    String? displayName,
    String? id,
    bool? isAutoDubbed,
  }) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackFromJson(json);
}

@freezed
sealed class VideoDetails with _$VideoDetails {
  const factory VideoDetails({
    required String videoId,
    String? title,
    String? author,
    required String channelId,
    required String lengthSeconds,
    String? musicVideoType,
    String? viewCount,
    required Thumbnails thumbnail,
  }) = _VideoDetails;

  factory VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$VideoDetailsFromJson(json);
}

@freezed
sealed class PlaybackTracking with _$PlaybackTracking {
  const factory PlaybackTracking({
    @JsonKey(name: 'videostatsPlaybackUrl')
    VideostatsPlaybackUrl? videostatsPlaybackUrl,
    @JsonKey(name: 'videostatsWatchtimeUrl')
    VideostatsWatchtimeUrl? videostatsWatchtimeUrl,
    @JsonKey(name: 'atrUrl') AtrUrl? atrUrl,
  }) = _PlaybackTracking;

  factory PlaybackTracking.fromJson(Map<String, dynamic> json) =>
      _$PlaybackTrackingFromJson(json);
}

@freezed
sealed class VideostatsPlaybackUrl with _$VideostatsPlaybackUrl {
  const factory VideostatsPlaybackUrl({
    @JsonKey(name: 'baseUrl') String? baseUrl,
  }) = _VideostatsPlaybackUrl;

  factory VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsPlaybackUrlFromJson(json);
}

@freezed
sealed class VideostatsWatchtimeUrl with _$VideostatsWatchtimeUrl {
  const factory VideostatsWatchtimeUrl({
    @JsonKey(name: 'baseUrl') String? baseUrl,
  }) = _VideostatsWatchtimeUrl;

  factory VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsWatchtimeUrlFromJson(json);
}

@freezed
sealed class AtrUrl with _$AtrUrl {
  const factory AtrUrl({@JsonKey(name: 'baseUrl') String? baseUrl}) = _AtrUrl;

  factory AtrUrl.fromJson(Map<String, dynamic> json) => _$AtrUrlFromJson(json);
}
