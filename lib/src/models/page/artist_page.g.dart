// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistPage _$ArtistPageFromJson(Map<String, dynamic> json) => _ArtistPage(
  artist: ArtistItem.fromJson(json['artist'] as Map<String, dynamic>),
  sections: (json['sections'] as List<dynamic>)
      .map((e) => ArtistPageSection.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  subscriberCountText: json['subscriberCountText'] as String?,
  monthlyListenerCount: json['monthlyListenerCount'] as String?,
  descriptionRuns: (json['descriptionRuns'] as List<dynamic>?)
      ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
      .toList(),
  isSubscribed: json['isSubscribed'] as bool? ?? false,
);

Map<String, dynamic> _$ArtistPageToJson(_ArtistPage instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'sections': instance.sections,
      'description': instance.description,
      'subscriberCountText': instance.subscriberCountText,
      'monthlyListenerCount': instance.monthlyListenerCount,
      'descriptionRuns': instance.descriptionRuns,
      'isSubscribed': instance.isSubscribed,
    };

_ArtistPageSection _$ArtistPageSectionFromJson(Map<String, dynamic> json) =>
    _ArtistPageSection(
      title: json['title'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => YTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      moreEndpoint: json['moreEndpoint'] == null
          ? null
          : BrowseEndpoint.fromJson(
              json['moreEndpoint'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ArtistPageSectionToJson(_ArtistPageSection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'items': instance.items,
      'moreEndpoint': instance.moreEndpoint,
    };
