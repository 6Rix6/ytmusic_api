// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistPage _$PlaylistPageFromJson(Map<String, dynamic> json) =>
    _PlaylistPage(
      playlist: PlaylistItem.fromJson(json['playlist'] as Map<String, dynamic>),
      songs: (json['songs'] as List<dynamic>)
          .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      songsContinuation: json['songsContinuation'] as String?,
      continuation: json['continuation'] as String?,
    );

Map<String, dynamic> _$PlaylistPageToJson(_PlaylistPage instance) =>
    <String, dynamic>{
      'playlist': instance.playlist,
      'songs': instance.songs,
      'songsContinuation': instance.songsContinuation,
      'continuation': instance.continuation,
    };

_PlaylistContinuationPage _$PlaylistContinuationPageFromJson(
  Map<String, dynamic> json,
) => _PlaylistContinuationPage(
  songs: (json['songs'] as List<dynamic>)
      .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  continuation: json['continuation'] as String?,
);

Map<String, dynamic> _$PlaylistContinuationPageToJson(
  _PlaylistContinuationPage instance,
) => <String, dynamic>{
  'songs': instance.songs,
  'continuation': instance.continuation,
};
