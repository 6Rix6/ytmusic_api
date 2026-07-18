import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ytmusic_api/src/models/response/data/endpoint/endpoint.dart';

import '../response/ui/runs.dart';
import 'renderer_item.dart';

part 'section_item.freezed.dart';
part 'section_item.g.dart';

@freezed
sealed class SectionItem with _$SectionItem {
  const factory SectionItem.twoRow({
    required List<TwoRowYTItem> twoRowItems,
    required List<Run> titleRuns,
    List<Run>? subtitleRuns,
    SectionThumbnail? thumbnailData,
    SectionMoreData? moreData,
  }) = TwoRowSectionItem;

  const factory SectionItem.responsive({
    required List<ResponsiveYTItem> responsiveItems,
    required List<Run> titleRuns,
    List<Run>? subtitleRuns,
    SectionMoreData? moreData,
  }) = ResponsiveSectionItem;

  factory SectionItem.fromJson(Map<String, dynamic> json) =>
      _$SectionItemFromJson(json);
}

@freezed
sealed class SectionThumbnail with _$SectionThumbnail {
  const factory SectionThumbnail({
    required String url,
    BrowseEndpoint? endpoint,
  }) = _SectionThumbnail;

  factory SectionThumbnail.fromJson(Map<String, dynamic> json) =>
      _$SectionThumbnailFromJson(json);
}

@freezed
sealed class SectionMoreData with _$SectionMoreData {
  const factory SectionMoreData({
    required BrowseEndpoint endpoint,
    required String buttonText,
  }) = _SectionMoreData;

  factory SectionMoreData.fromJson(Map<String, dynamic> json) =>
      _$SectionMoreDataFromJson(json);
}

extension SectionItemX on SectionItem {
  List<RendererItem> get items => switch (this) {
    TwoRowSectionItem(:final twoRowItems) => twoRowItems,
    ResponsiveSectionItem(:final responsiveItems) => responsiveItems,
  };
}
