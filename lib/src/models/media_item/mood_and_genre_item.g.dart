// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mood_and_genre_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoodAndGenreItem _$MoodAndGenreItemFromJson(Map<String, dynamic> json) =>
    _MoodAndGenreItem(
      title: json['title'] as String,
      stripeColor: (json['stripeColor'] as num).toInt(),
      endpoint: BrowseEndpoint.fromJson(
        json['endpoint'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoodAndGenreItemToJson(_MoodAndGenreItem instance) =>
    <String, dynamic>{
      'title': instance.title,
      'stripeColor': instance.stripeColor,
      'endpoint': instance.endpoint,
    };

_MoodAndGenres _$MoodAndGenresFromJson(Map<String, dynamic> json) =>
    _MoodAndGenres(
      items: (json['items'] as List<dynamic>)
          .map((e) => MoodAndGenreItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      titleRuns: (json['titleRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoodAndGenresToJson(_MoodAndGenres instance) =>
    <String, dynamic>{'items': instance.items, 'titleRuns': instance.titleRuns};
