import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/section_item.dart';
import '../response/browse_response.dart';
import '../response/data/endpoint/endpoint.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/section_list_renderer.dart';

import '../../utils/extensions.dart';
import '../../utils/common_page_parser.dart';

part 'home_page.freezed.dart';
part 'home_page.g.dart';

@freezed
sealed class HomePage with _$HomePage {
  const factory HomePage({
    List<HomePageChip>? chips,
    required List<SectionItem> sections,
    String? continuation,
  }) = _HomePage;

  factory HomePage.fromJson(Map<String, dynamic> json) =>
      _$HomePageFromJson(json);
}

@freezed
sealed class HomePageChip with _$HomePageChip {
  const factory HomePageChip({
    required String title,
    BrowseEndpoint? endpoint,
    BrowseEndpoint? deselectEndPoint,
  }) = _HomePageChip;

  factory HomePageChip.fromJson(Map<String, dynamic> json) =>
      _$HomePageChipFromJson(json);
}

extension HomePageParser on HomePage {
  static HomePage fromBrowseResponse(BrowseResponse response) {
    final sectionListRenderer = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer;

    final sections =
        sectionListRenderer?.contents
            ?.mapNotNull((c) => c.musicCarouselShelfRenderer)
            .mapNotNull((c) => c.toSectionItem())
            .toList() ??
        [];

    final chips =
        sectionListRenderer?.header?.chipCloudRenderer?.chips
            .mapNotNull((c) => fromChipCloudChipRenderer(c))
            .toList() ??
        [];

    final continuation = sectionListRenderer?.continuations?.getContinuation();

    return HomePage(
      chips: chips,
      sections: sections,
      continuation: continuation,
    );
  }

  static HomePage fromContinuationBrowseResponse(BrowseResponse response) {
    final continuation = response
        .continuationContents
        ?.sectionListContinuation
        ?.continuations
        ?.getContinuation();

    final sections =
        response.continuationContents?.sectionListContinuation?.contents
            .mapNotNull((c) => c.musicCarouselShelfRenderer)
            .mapNotNull((c) => c.toSectionItem())
            .toList() ??
        [];

    return HomePage(
      chips: null,
      sections: sections,
      continuation: continuation,
    );
  }

  static HomePageChip? fromChipCloudChipRenderer(
    SectionListRendererHeaderChipCloudRendererChip renderer,
  ) {
    final chipRenderer = renderer.chipCloudChipRenderer;
    final title = chipRenderer.text?.runs?.firstOrNull?.text;
    if (title == null) return null;

    return HomePageChip(
      title: title,
      endpoint: chipRenderer.navigationEndpoint?.browseEndpoint,
      deselectEndPoint: chipRenderer.onDeselectedCommand?.browseEndpoint,
    );
  }
}

// HomePageSectionItem? _fromMusicMultiRowListItemRenderer(
//   MusicMultiRowListItemRenderer renderer,
// ) {
//   final subtitleRuns = renderer.subtitle?.runs?.splitBySeparator();
//   final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
//     renderer.menu?.menuRenderer.items,
//   );
//
//   final videoId = renderer.onTap?.watchEndpoint?.videoId;
//   if (videoId == null) return null;
//
//   final title = renderer.title?.runs?.firstOrNull?.text;
//   if (title == null) return null;
//
//   final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
//       ?.getThumbnailUrl();
//   if (thumbnail == null) return null;
//
//   final item = EpisodeItem(
//     id: videoId,
//     title: title,
//     author: null,
//     podcast: null,
//     duration: subtitleRuns?.lastOrNull?.firstOrNull?.text.let(
//       (it) => parseTime(it),
//     ),
//     publishDateText: subtitleRuns?.firstOrNull?.firstOrNull?.text,
//     thumbnail: thumbnail,
//     explicit: false,
//     endpoint: renderer.onTap!.watchEndpoint,
//     libraryAddToken: libraryTokens.addToken,
//     libraryRemoveToken: libraryTokens.removeToken,
//   );
//
//   return HomePageSectionItem(
//     ytItem: item,
//     subtitleRuns: renderer.subtitle?.runs ?? [],
//   );
// }

// extension ListHomePageSectionItemX on List<HomePageSectionItem> {
//   List<HomePageSectionItem> filterExplicit([bool enabled = true]) {
//     if (!enabled) return this;
//     return where((item) => !item.ytItem.explicit).toList();
//   }
//
//   List<HomePageSectionItem> filterVideoSongs([bool enabled = true]) {
//     if (!enabled) return this;
//     return whereNot(
//       (item) =>
//           item.ytItem is SongItem && (item.ytItem as SongItem).isVideoSong,
//     ).toList();
//   }
// }
//
// extension on List<RendererItem> {
//   List<RendererItem> filterExplicit([bool enabled = true]) {
//     if (!enabled) return this;
//     return where((item) => !item.item.explicit).toList();
//   }
//
//   List<RendererItem> filterVideoSongs([bool enabled = true]) {
//     if (!enabled) return this;
//     return whereNot(
//       (item) =>
//           item.item is SongItem && (item.item as SongItem).isVideoSong,
//     ).toList();
//   }
// }

