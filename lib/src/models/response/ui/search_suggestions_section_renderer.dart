import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/navigation_endpoint.dart';
import 'music_renderer/music_responsive_list_item_renderer.dart';
import 'runs.dart';

part 'search_suggestions_section_renderer.freezed.dart';
part 'search_suggestions_section_renderer.g.dart';

@freezed
sealed class SearchSuggestionsSectionRenderer
    with _$SearchSuggestionsSectionRenderer {
  const factory SearchSuggestionsSectionRenderer({
    required List<SearchSuggestionsSectionRendererContent> contents,
  }) = _SearchSuggestionsSectionRenderer;

  factory SearchSuggestionsSectionRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$SearchSuggestionsSectionRendererFromJson(json);
}

@freezed
sealed class SearchSuggestionsSectionRendererContent
    with _$SearchSuggestionsSectionRendererContent {
  const factory SearchSuggestionsSectionRendererContent({
    SearchSuggestionRenderer? searchSuggestionRenderer,
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    // TODO: historySuggestionRenderer
  }) = _SearchSuggestionsSectionRendererContent;

  factory SearchSuggestionsSectionRendererContent.fromJson(
    Map<String, dynamic> json,
  ) => _$SearchSuggestionsSectionRendererContentFromJson(json);
}

@freezed
sealed class SearchSuggestionRenderer with _$SearchSuggestionRenderer {
  const factory SearchSuggestionRenderer({
    required Runs suggestion,
    required NavigationEndpoint navigationEndpoint,
  }) = _SearchSuggestionRenderer;

  factory SearchSuggestionRenderer.fromJson(Map<String, dynamic> json) =>
      _$SearchSuggestionRendererFromJson(json);
}
