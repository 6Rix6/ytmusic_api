// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetSearchSuggestionsResponse _$GetSearchSuggestionsResponseFromJson(
  Map<String, dynamic> json,
) => _GetSearchSuggestionsResponse(
  contents: (json['contents'] as List<dynamic>?)
      ?.map((e) => SearchSuggestionsContent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetSearchSuggestionsResponseToJson(
  _GetSearchSuggestionsResponse instance,
) => <String, dynamic>{'contents': instance.contents};

_SearchSuggestionsContent _$SearchSuggestionsContentFromJson(
  Map<String, dynamic> json,
) => _SearchSuggestionsContent(
  searchSuggestionsSectionRenderer: SearchSuggestionsSectionRenderer.fromJson(
    json['searchSuggestionsSectionRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SearchSuggestionsContentToJson(
  _SearchSuggestionsContent instance,
) => <String, dynamic>{
  'searchSuggestionsSectionRenderer': instance.searchSuggestionsSectionRenderer,
};
