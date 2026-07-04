import 'package:freezed_annotation/freezed_annotation.dart';

import '../runs.dart';
import '../thumbnails.dart';
import '../menu.dart';
import 'music_responsive_header_renderer.dart';

part 'music_editable_playlist_detail_header_renderer.freezed.dart';
part 'music_editable_playlist_detail_header_renderer.g.dart';

@freezed
sealed class MusicEditablePlaylistDetailHeaderRenderer
    with _$MusicEditablePlaylistDetailHeaderRenderer {
  const factory MusicEditablePlaylistDetailHeaderRenderer({
    required MusicEditablePlaylistDetailHeaderRendererHeader header,
    required MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader,
  }) = _MusicEditablePlaylistDetailHeaderRenderer;

  factory MusicEditablePlaylistDetailHeaderRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicEditablePlaylistDetailHeaderRendererFromJson(json);
}

@freezed
sealed class MusicEditablePlaylistDetailHeaderRendererHeader
    with _$MusicEditablePlaylistDetailHeaderRendererHeader {
  const factory MusicEditablePlaylistDetailHeaderRendererHeader({
    MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
    MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
  }) = _MusicEditablePlaylistDetailHeaderRendererHeader;

  factory MusicEditablePlaylistDetailHeaderRendererHeader.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicEditablePlaylistDetailHeaderRendererHeaderFromJson(json);
}

@freezed
sealed class MusicEditablePlaylistDetailHeaderRendererEditHeader
    with _$MusicEditablePlaylistDetailHeaderRendererEditHeader {
  const factory MusicEditablePlaylistDetailHeaderRendererEditHeader({
    MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer,
  }) = _MusicEditablePlaylistDetailHeaderRendererEditHeader;

  factory MusicEditablePlaylistDetailHeaderRendererEditHeader.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicEditablePlaylistDetailHeaderRendererEditHeaderFromJson(json);
}

@freezed
sealed class MusicDetailHeaderRenderer with _$MusicDetailHeaderRenderer {
  const factory MusicDetailHeaderRenderer({
    required Runs title,
    required Runs subtitle,
    required Runs secondSubtitle,
    Runs? description,
    required ThumbnailRenderer thumbnail,
    required Menu menu,
  }) = _MusicDetailHeaderRenderer;

  factory MusicDetailHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicDetailHeaderRendererFromJson(json);
}

@freezed
sealed class MusicPlaylistEditHeaderRenderer
    with _$MusicPlaylistEditHeaderRenderer {
  const factory MusicPlaylistEditHeaderRenderer({Runs? editTitle}) =
      _MusicPlaylistEditHeaderRenderer;

  factory MusicPlaylistEditHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistEditHeaderRendererFromJson(json);
}
