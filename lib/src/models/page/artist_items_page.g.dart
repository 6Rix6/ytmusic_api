// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_items_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistItemsPage _$ArtistItemsPageFromJson(Map<String, dynamic> json) =>
    _ArtistItemsPage(
      title: json['title'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => YTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuation: json['continuation'] as String?,
    );

Map<String, dynamic> _$ArtistItemsPageToJson(_ArtistItemsPage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'items': instance.items,
      'continuation': instance.continuation,
    };

_ArtistItemsContinuationPage _$ArtistItemsContinuationPageFromJson(
  Map<String, dynamic> json,
) => _ArtistItemsContinuationPage(
  items: (json['items'] as List<dynamic>)
      .map((e) => YTItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  continuation: json['continuation'] as String?,
);

Map<String, dynamic> _$ArtistItemsContinuationPageToJson(
  _ArtistItemsContinuationPage instance,
) => <String, dynamic>{
  'items': instance.items,
  'continuation': instance.continuation,
};
