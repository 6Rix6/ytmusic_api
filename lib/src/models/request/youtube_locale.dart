import 'package:freezed_annotation/freezed_annotation.dart';

part 'youtube_locale.freezed.dart';
part 'youtube_locale.g.dart';

@freezed
sealed class YouTubeLocale with _$YouTubeLocale {
  const factory YouTubeLocale({required String gl, required String hl}) =
      _YouTubeLocale;

  factory YouTubeLocale.fromJson(Map<String, Object?> json) =>
      _$YouTubeLocaleFromJson(json);
}

