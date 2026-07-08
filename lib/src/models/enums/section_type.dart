import 'package:ytmusic_api/ytmusic_api.dart';

enum SectionType {
  twoRowList,
  responsiveList,
  multiRowList;

  const SectionType();

  static SectionType fromMusicCarouselShelfRendererContent(
    MusicCarouselShelfRendererContent item,
  ) {
    if (item.musicTwoRowItemRenderer != null) {
      return .twoRowList;
    }

    if (item.musicResponsiveListItemRenderer != null) {
      return .responsiveList;
    }

    if (item.musicMultiRowListItemRenderer != null) {
      return .multiRowList;
    }

    return .twoRowList;
  }
}
