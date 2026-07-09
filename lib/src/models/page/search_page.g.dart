// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchPage _$SearchPageFromJson(Map<String, dynamic> json) => _SearchPage(
  items: (json['items'] as List<dynamic>)
      .map((e) => YTItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  continuation: json['continuation'] as String?,
);

Map<String, dynamic> _$SearchPageToJson(_SearchPage instance) =>
    <String, dynamic>{
      'items': instance.items,
      'continuation': instance.continuation,
    };
