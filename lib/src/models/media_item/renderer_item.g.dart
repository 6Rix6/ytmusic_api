// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renderer_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoRowYTItem _$TwoRowYTItemFromJson(Map<String, dynamic> json) => TwoRowYTItem(
  item: YTItem.fromJson(json['item'] as Map<String, dynamic>),
  aspectRatio: (json['aspectRatio'] as num).toDouble(),
  thumbnail: json['thumbnail'] as String,
  titleRuns: (json['titleRuns'] as List<dynamic>)
      .map((e) => Run.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtitleRuns: (json['subtitleRuns'] as List<dynamic>)
      .map((e) => Run.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TwoRowYTItemToJson(TwoRowYTItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'aspectRatio': instance.aspectRatio,
      'thumbnail': instance.thumbnail,
      'titleRuns': instance.titleRuns,
      'subtitleRuns': instance.subtitleRuns,
      'runtimeType': instance.$type,
    };

ResponsiveYTItem _$ResponsiveYTItemFromJson(Map<String, dynamic> json) =>
    ResponsiveYTItem(
      item: YTItem.fromJson(json['item'] as Map<String, dynamic>),
      thumbnail: json['thumbnail'] as String,
      titleRuns: (json['titleRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtitleRuns: (json['subtitleRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      albumRuns: (json['albumRuns'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      playlistItemData: json['playlistItemData'] == null
          ? null
          : PlaylistItemData.fromJson(
              json['playlistItemData'] as Map<String, dynamic>,
            ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ResponsiveYTItemToJson(ResponsiveYTItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'thumbnail': instance.thumbnail,
      'titleRuns': instance.titleRuns,
      'subtitleRuns': instance.subtitleRuns,
      'albumRuns': instance.albumRuns,
      'playlistItemData': instance.playlistItemData,
      'runtimeType': instance.$type,
    };
