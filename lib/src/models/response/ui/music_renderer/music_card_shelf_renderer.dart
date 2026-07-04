import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/navigation_endpoint.dart';
import '../badges.dart';
import '../runs.dart';
import '../thumbnails.dart';
import '../button.dart';
import 'music_responsive_list_item_renderer.dart';

part 'music_card_shelf_renderer.freezed.dart';
part 'music_card_shelf_renderer.g.dart';

@freezed
sealed class MusicCardShelfRenderer with _$MusicCardShelfRenderer {
  const factory MusicCardShelfRenderer({
    required Runs title,
    required Runs subtitle,
    required ThumbnailRenderer thumbnail,
    MusicCardShelfRendererHeader? header,
    List<MusicCardShelfRendererContent>? contents,
    required List<Button> buttons,
    required NavigationEndpoint onTap,
    List<Badges>? subtitleBadges,
  }) = _MusicCardShelfRenderer;

  factory MusicCardShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfRendererFromJson(json);
}

@freezed
sealed class MusicCardShelfRendererHeader with _$MusicCardShelfRendererHeader {
  const factory MusicCardShelfRendererHeader({
    required MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer,
  }) = _MusicCardShelfRendererHeader;

  factory MusicCardShelfRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfRendererHeaderFromJson(json);
}

@freezed
sealed class MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer with _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer {
  const factory MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer({
    required Runs title,
  }) = _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer;

  factory MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererFromJson(json);
}

@freezed
sealed class MusicCardShelfRendererContent with _$MusicCardShelfRendererContent {
  const factory MusicCardShelfRendererContent({
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
  }) = _MusicCardShelfRendererContent;

  factory MusicCardShelfRendererContent.fromJson(Map<String, dynamic> json) =>
      _$MusicCardShelfRendererContentFromJson(json);
}
