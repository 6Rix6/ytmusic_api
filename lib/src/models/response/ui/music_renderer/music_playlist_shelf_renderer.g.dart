// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_playlist_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicPlaylistShelfRenderer _$MusicPlaylistShelfRendererFromJson(
  Map<String, dynamic> json,
) => _MusicPlaylistShelfRenderer(
  playlistId: json['playlistId'] as String?,
  contents:
      (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                MusicShelfRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  collapsedItemCount: (json['collapsedItemCount'] as num?)?.toInt(),
  continuations: (json['continuations'] as List<dynamic>?)
      ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MusicPlaylistShelfRendererToJson(
  _MusicPlaylistShelfRenderer instance,
) => <String, dynamic>{
  'playlistId': instance.playlistId,
  'contents': instance.contents,
  'collapsedItemCount': instance.collapsedItemCount,
  'continuations': instance.continuations,
};
