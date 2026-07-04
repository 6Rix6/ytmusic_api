import 'package:freezed_annotation/freezed_annotation.dart';

import 'icon.dart';

part 'badges.freezed.dart';
part 'badges.g.dart';

@freezed
sealed class Badges with _$Badges {
  const factory Badges({MusicInlineBadgeRenderer? musicInlineBadgeRenderer}) =
      _Badges;

  factory Badges.fromJson(Map<String, dynamic> json) => _$BadgesFromJson(json);
}

@freezed
sealed class MusicInlineBadgeRenderer with _$MusicInlineBadgeRenderer {
  const factory MusicInlineBadgeRenderer({
    required YoutubeIcon icon,
  }) = _MusicInlineBadgeRenderer;

  factory MusicInlineBadgeRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicInlineBadgeRendererFromJson(json);
}
