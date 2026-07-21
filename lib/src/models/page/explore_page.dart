import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/mood_and_genre_item.dart';
import '../media_item/section_item.dart';
import '../response/browse_response.dart';

import '../../utils/extensions.dart';
import '../../utils/common_page_parser.dart';

part 'explore_page.freezed.dart';
part 'explore_page.g.dart';

@freezed
sealed class ExplorePage with _$ExplorePage {
  const factory ExplorePage({
    required List<SectionItem> sections,
    MoodAndGenres? moodAndGenres,
  }) = _ExplorePage;

  factory ExplorePage.fromJson(Map<String, dynamic> json) =>
      _$ExplorePageFromJson(json);
}

class ExplorePageParser {
  static ExplorePage fromBrowseResponse(BrowseResponse response) {
    final sectionListRenderer = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer;

    if (sectionListRenderer == null) return ExplorePage(sections: []);

    final sections =
        sectionListRenderer.contents
            ?.mapNotNull((c) => c.musicCarouselShelfRenderer)
            .mapNotNull((c) => c.toSectionItem())
            .toList() ??
        [];

    final moodAndGenres = sectionListRenderer.contents
        ?.firstWhereOrNull(
          (c) => c.musicCarouselShelfRenderer?.isMoodAndGenres ?? false,
        )
        ?.musicCarouselShelfRenderer
        ?.toMoodAndGenres();

    return ExplorePage(sections: sections, moodAndGenres: moodAndGenres);
  }
}
