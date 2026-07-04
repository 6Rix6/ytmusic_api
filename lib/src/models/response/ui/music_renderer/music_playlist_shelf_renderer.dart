import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/continuation/continuation.dart';
import 'music_shelf_renderer.dart';

part 'music_playlist_shelf_renderer.freezed.dart';
part 'music_playlist_shelf_renderer.g.dart';

@freezed
sealed class MusicPlaylistShelfRenderer with _$MusicPlaylistShelfRenderer {
  const factory MusicPlaylistShelfRenderer({
    String? playlistId,
    @Default([]) List<MusicShelfRendererContent> contents,
    int? collapsedItemCount,
    List<Continuation>? continuations,
  }) = _MusicPlaylistShelfRenderer;

  factory MusicPlaylistShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistShelfRendererFromJson(json);
}
