// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explore_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExplorePage _$ExplorePageFromJson(Map<String, dynamic> json) => _ExplorePage(
  sections: (json['sections'] as List<dynamic>)
      .map((e) => SectionItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  moodAndGenres: json['moodAndGenres'] == null
      ? null
      : MoodAndGenres.fromJson(json['moodAndGenres'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplorePageToJson(_ExplorePage instance) =>
    <String, dynamic>{
      'sections': instance.sections,
      'moodAndGenres': instance.moodAndGenres,
    };
