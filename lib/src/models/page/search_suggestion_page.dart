import 'package:freezed_annotation/freezed_annotation.dart';

import '../response/get_search_suggestions_response.dart';
import '../media_item/renderer_item.dart';

import '../../utils/common_page_parser.dart';
import '../../utils/extensions.dart';

part 'search_suggestion_page.freezed.dart';
part 'search_suggestion_page.g.dart';

@freezed
sealed class SearchSuggestions with _$SearchSuggestions {
  const factory SearchSuggestions({
    required List<String> queries,
    required List<ResponsiveYTItem> recommendedItems,
  }) = _SearchSuggestions;

  factory SearchSuggestions.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsFromJson(json);
}

class SearchSuggestionPageParser {
  static SearchSuggestions fromGetSearchSuggestionsResponse(
    GetSearchSuggestionsResponse response,
  ) {
    final queries =
        response.contents
            ?.elementAtOrNull(0)
            ?.searchSuggestionsSectionRenderer
            .contents
            .mapNotNull(
              (c) => c.searchSuggestionRenderer?.suggestion.runs
                  ?.map((r) => r.text)
                  .join(''),
            )
            .toList() ??
        [];

    final recommendedItems =
        response.contents
            ?.elementAtOrNull(1)
            ?.searchSuggestionsSectionRenderer
            .contents
            .mapNotNull(
              (c) => c.musicResponsiveListItemRenderer?.let(
                (r) => r.toRendererItem(),
              ),
            )
            .toList() ??
        [];

    return SearchSuggestions(
      queries: queries,
      recommendedItems: recommendedItems,
    );
  }
}
