import 'package:freezed_annotation/freezed_annotation.dart';

import 'ui/search_suggestions_section_renderer.dart';

part 'get_search_suggestions_response.freezed.dart';
part 'get_search_suggestions_response.g.dart';

@freezed
sealed class GetSearchSuggestionsResponse with _$GetSearchSuggestionsResponse {
  const factory GetSearchSuggestionsResponse({
    List<SearchSuggestionsContent>? contents,
  }) = _GetSearchSuggestionsResponse;

  factory GetSearchSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSearchSuggestionsResponseFromJson(json);
}

@freezed
sealed class SearchSuggestionsContent with _$SearchSuggestionsContent {
  const factory SearchSuggestionsContent({
    required SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer,
  }) = _SearchSuggestionsContent;

  factory SearchSuggestionsContent.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionsContentFromJson(json);
}
