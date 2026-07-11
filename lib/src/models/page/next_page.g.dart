// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NextPage _$NextPageFromJson(Map<String, dynamic> json) => _NextPage(
  title: json['title'] as String?,
  items: (json['items'] as List<dynamic>)
      .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  currentIndex: (json['currentIndex'] as num?)?.toInt(),
  lyricsEndpoint: json['lyricsEndpoint'] == null
      ? null
      : BrowseEndpoint.fromJson(json['lyricsEndpoint'] as Map<String, dynamic>),
  relatedEndpoint: json['relatedEndpoint'] == null
      ? null
      : BrowseEndpoint.fromJson(
          json['relatedEndpoint'] as Map<String, dynamic>,
        ),
  continuation: json['continuation'] as String?,
  endpoint: WatchEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
  automixEndpoint: json['automixEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['automixEndpoint'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NextPageToJson(_NextPage instance) => <String, dynamic>{
  'title': instance.title,
  'items': instance.items,
  'currentIndex': instance.currentIndex,
  'lyricsEndpoint': instance.lyricsEndpoint,
  'relatedEndpoint': instance.relatedEndpoint,
  'continuation': instance.continuation,
  'endpoint': instance.endpoint,
  'automixEndpoint': instance.automixEndpoint,
};
