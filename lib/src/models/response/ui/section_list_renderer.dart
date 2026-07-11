import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/continuation/continuation.dart';
import '../data/continuation/continuation_item_renderer.dart';
import '../data/endpoint/navigation_endpoint.dart';
import 'runs.dart';
import 'grid_renderer.dart';
import 'music_renderer/music_shelf_renderer.dart';
import 'music_renderer/music_responsive_header_renderer.dart';
import 'music_renderer/music_editable_playlist_detail_header_renderer.dart';
import 'music_renderer/music_responsive_list_item_renderer.dart';
import 'music_renderer/music_carousel_shelf_renderer.dart';
import 'music_renderer/music_card_shelf_renderer.dart';
import 'music_renderer/music_description_shelf_renderer.dart';
import 'music_renderer/music_playlist_shelf_renderer.dart';

part 'section_list_renderer.freezed.dart';
part 'section_list_renderer.g.dart';

@freezed
sealed class SectionListRenderer with _$SectionListRenderer {
  const factory SectionListRenderer({
    SectionListRendererHeader? header,
    List<SectionListRendererContent>? contents,
    List<Continuation>? continuations,
  }) = _SectionListRenderer;

  factory SectionListRenderer.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererFromJson(json);
}

@freezed
sealed class SectionListRendererHeader with _$SectionListRendererHeader {
  const factory SectionListRendererHeader({
    SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer,
  }) = _SectionListRendererHeader;

  factory SectionListRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererHeaderFromJson(json);
}

@freezed
sealed class SectionListRendererHeaderChipCloudRenderer with _$SectionListRendererHeaderChipCloudRenderer {
  const factory SectionListRendererHeaderChipCloudRenderer({
    required List<SectionListRendererHeaderChipCloudRendererChip> chips,
  }) = _SectionListRendererHeaderChipCloudRenderer;

  factory SectionListRendererHeaderChipCloudRenderer.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererHeaderChipCloudRendererFromJson(json);
}

@freezed
sealed class SectionListRendererHeaderChipCloudRendererChip with _$SectionListRendererHeaderChipCloudRendererChip {
  const factory SectionListRendererHeaderChipCloudRendererChip({
    required SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer,
  }) = _SectionListRendererHeaderChipCloudRendererChip;

  factory SectionListRendererHeaderChipCloudRendererChip.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererHeaderChipCloudRendererChipFromJson(json);
}

@freezed
sealed class SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer with _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer {
  const factory SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer({
    @Default(false) bool isSelected,
    NavigationEndpoint? navigationEndpoint,
    NavigationEndpoint? onDeselectedCommand,
    Runs? text,
    String? uniqueId,
  }) = _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer;

  factory SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererFromJson(json);
}

Object? _readMusicCarouselShelfRenderer(Map json, String key) {
  return json['musicCarouselShelfRenderer'] ??
      json['musicImmersiveCarouselShelfRenderer'];
}

@freezed
sealed class SectionListRendererContent with _$SectionListRendererContent {
  const factory SectionListRendererContent({
    @JsonKey(readValue: _readMusicCarouselShelfRenderer)
    MusicCarouselShelfRenderer? musicCarouselShelfRenderer,
    MusicShelfRenderer? musicShelfRenderer,
    MusicCardShelfRenderer? musicCardShelfRenderer,
    MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,
    MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
    MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
    MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,
    GridRenderer? gridRenderer,
    ItemSectionRenderer? itemSectionRenderer,
  }) = _SectionListRendererContent;

  factory SectionListRendererContent.fromJson(Map<String, dynamic> json) =>
      _$SectionListRendererContentFromJson(json);
}

@freezed
sealed class ItemSectionRenderer with _$ItemSectionRenderer {
  const factory ItemSectionRenderer({
    List<ItemSectionRendererContent>? contents,
    ItemSectionRendererHeader? header,
  }) = _ItemSectionRenderer;

  factory ItemSectionRenderer.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionRendererFromJson(json);
}

@freezed
sealed class ItemSectionRendererContent with _$ItemSectionRendererContent {
  const factory ItemSectionRendererContent({
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    ContinuationItemRenderer? continuationItemRenderer,
  }) = _ItemSectionRendererContent;

  factory ItemSectionRendererContent.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionRendererContentFromJson(json);
}

@freezed
sealed class ItemSectionRendererHeader with _$ItemSectionRendererHeader {
  const factory ItemSectionRendererHeader({
    ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer,
  }) = _ItemSectionRendererHeader;

  factory ItemSectionRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionRendererHeaderFromJson(json);
}

@freezed
sealed class ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer with _$ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer {
  const factory ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer({
    Runs? title,
  }) = _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer;

  factory ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererFromJson(json);
}
