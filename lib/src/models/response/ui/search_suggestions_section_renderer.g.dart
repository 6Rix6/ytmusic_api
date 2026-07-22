// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestions_section_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchSuggestionsSectionRenderer _$SearchSuggestionsSectionRendererFromJson(
  Map<String, dynamic> json,
) => _SearchSuggestionsSectionRenderer(
  contents: (json['contents'] as List<dynamic>)
      .map(
        (e) => SearchSuggestionsSectionRendererContent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SearchSuggestionsSectionRendererToJson(
  _SearchSuggestionsSectionRenderer instance,
) => <String, dynamic>{'contents': instance.contents};

_SearchSuggestionsSectionRendererContent
_$SearchSuggestionsSectionRendererContentFromJson(Map<String, dynamic> json) =>
    _SearchSuggestionsSectionRendererContent(
      searchSuggestionRenderer: json['searchSuggestionRenderer'] == null
          ? null
          : SearchSuggestionRenderer.fromJson(
              json['searchSuggestionRenderer'] as Map<String, dynamic>,
            ),
      musicResponsiveListItemRenderer:
          json['musicResponsiveListItemRenderer'] == null
          ? null
          : MusicResponsiveListItemRenderer.fromJson(
              json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SearchSuggestionsSectionRendererContentToJson(
  _SearchSuggestionsSectionRendererContent instance,
) => <String, dynamic>{
  'searchSuggestionRenderer': instance.searchSuggestionRenderer,
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
};

_SearchSuggestionRenderer _$SearchSuggestionRendererFromJson(
  Map<String, dynamic> json,
) => _SearchSuggestionRenderer(
  suggestion: Runs.fromJson(json['suggestion'] as Map<String, dynamic>),
  navigationEndpoint: NavigationEndpoint.fromJson(
    json['navigationEndpoint'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SearchSuggestionRendererToJson(
  _SearchSuggestionRenderer instance,
) => <String, dynamic>{
  'suggestion': instance.suggestion,
  'navigationEndpoint': instance.navigationEndpoint,
};
