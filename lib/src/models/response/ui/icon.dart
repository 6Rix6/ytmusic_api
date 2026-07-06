import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon.freezed.dart';
part 'icon.g.dart';

@freezed
sealed class YoutubeIcon with _$YoutubeIcon {
  const factory YoutubeIcon({required String iconType}) = _YoutubeIcon;

  factory YoutubeIcon.fromJson(Map<String, dynamic> json) =>
      _$YoutubeIconFromJson(json);
}

@freezed
sealed class YoutubeIconStyle with _$YoutubeIconStyle {
  const factory YoutubeIconStyle({required YoutubeIcon icon}) =
      _YoutubeIconStyle;

  factory YoutubeIconStyle.fromJson(Map<String, dynamic> json) =>
      _$YoutubeIconStyleFromJson(json);
}

extension YoutubeIconX on YoutubeIcon {
  bool isExplicit() => iconType == 'MUSIC_EXPLICIT_BADGE';
  bool isMix() => iconType == 'MIX';
  bool isShuffle() => iconType == 'MUSIC_SHUFFLE';
  bool isPlay() => iconType == 'PLAY_ARROW';
}
