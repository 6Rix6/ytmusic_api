// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumPage _$AlbumPageFromJson(Map<String, dynamic> json) => _AlbumPage(
  album: AlbumItem.fromJson(json['album'] as Map<String, dynamic>),
  songs: (json['songs'] as List<dynamic>)
      .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  otherVersions: (json['otherVersions'] as List<dynamic>)
      .map((e) => AlbumItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlbumPageToJson(_AlbumPage instance) =>
    <String, dynamic>{
      'album': instance.album,
      'songs': instance.songs,
      'otherVersions': instance.otherVersions,
    };
