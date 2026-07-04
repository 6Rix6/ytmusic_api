import 'package:freezed_annotation/freezed_annotation.dart';

import '../runs.dart';
import '../thumbnails.dart';
import '../button.dart';
import 'music_two_row_item_renderer.dart';
import 'music_responsive_list_item_renderer.dart';
import 'music_navigation_button_renderer.dart';
import 'music_multi_row_list_item_renderer.dart';

part 'music_carousel_shelf_renderer.freezed.dart';
part 'music_carousel_shelf_renderer.g.dart';

int? _intFromStringOrInt(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) return int.tryParse(value);
  return null;
}

@freezed
sealed class MusicCarouselShelfRenderer with _$MusicCarouselShelfRenderer {
  const factory MusicCarouselShelfRenderer({
    MusicCarouselShelfRendererHeader? header,
    required List<MusicCarouselShelfRendererContent> contents,
    required String itemSize,
    @JsonKey(fromJson: _intFromStringOrInt)
    int? numItemsPerColumn,
  }) = _MusicCarouselShelfRenderer;

  factory MusicCarouselShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicCarouselShelfRendererFromJson(json);
}

@freezed
sealed class MusicCarouselShelfRendererHeader
    with _$MusicCarouselShelfRendererHeader {
  const factory MusicCarouselShelfRendererHeader({
    required MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
    musicCarouselShelfBasicHeaderRenderer,
  }) = _MusicCarouselShelfRendererHeader;

  factory MusicCarouselShelfRendererHeader.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicCarouselShelfRendererHeaderFromJson(json);
}

@freezed
sealed class MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
    with
        _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer {
  const factory MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer({
    Runs? strapline,
    required Runs title,
    ThumbnailRenderer? thumbnail,
    Button? moreContentButton,
  }) = _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer;

  factory MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererFromJson(
        json,
      );
}

@freezed
sealed class MusicCarouselShelfRendererContent
    with _$MusicCarouselShelfRendererContent {
  const factory MusicCarouselShelfRendererContent({
    MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,
    MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
  }) = _MusicCarouselShelfRendererContent;

  factory MusicCarouselShelfRendererContent.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicCarouselShelfRendererContentFromJson(json);
}
