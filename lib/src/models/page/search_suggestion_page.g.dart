// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_suggestion_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchSuggestions _$SearchSuggestionsFromJson(Map<String, dynamic> json) =>
    _SearchSuggestions(
      queries: (json['queries'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      recommendedItems: (json['recommendedItems'] as List<dynamic>)
          .map((e) => ResponsiveYTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchSuggestionsToJson(_SearchSuggestions instance) =>
    <String, dynamic>{
      'queries': instance.queries,
      'recommendedItems': instance.recommendedItems,
    };
