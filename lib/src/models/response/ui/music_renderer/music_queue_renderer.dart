import 'package:freezed_annotation/freezed_annotation.dart';

import '../playlist_panel_renderer.dart';
import '../runs.dart';

part 'music_queue_renderer.freezed.dart';
part 'music_queue_renderer.g.dart';

@freezed
sealed class MusicQueueRenderer with _$MusicQueueRenderer {
  const factory MusicQueueRenderer({
    MusicQueueRendererContent? content,
    MusicQueueRendererHeader? header,
  }) = _MusicQueueRenderer;

  factory MusicQueueRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererFromJson(json);
}

@freezed
sealed class MusicQueueRendererContent with _$MusicQueueRendererContent {
  const factory MusicQueueRendererContent({
    required PlaylistPanelRenderer playlistPanelRenderer,
  }) = _MusicQueueRendererContent;

  factory MusicQueueRendererContent.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererContentFromJson(json);
}

@freezed
sealed class MusicQueueRendererHeader with _$MusicQueueRendererHeader {
  const factory MusicQueueRendererHeader({
    MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer,
  }) = _MusicQueueRendererHeader;

  factory MusicQueueRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererHeaderFromJson(json);
}

@freezed
sealed class MusicQueueRendererHeaderMusicQueueHeaderRenderer with _$MusicQueueRendererHeaderMusicQueueHeaderRenderer {
  const factory MusicQueueRendererHeaderMusicQueueHeaderRenderer({
    Runs? title,
    Runs? subtitle,
  }) = _MusicQueueRendererHeaderMusicQueueHeaderRenderer;

  factory MusicQueueRendererHeaderMusicQueueHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicQueueRendererHeaderMusicQueueHeaderRendererFromJson(json);
}
