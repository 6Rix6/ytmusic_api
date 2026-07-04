// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_queue_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicQueueRenderer _$MusicQueueRendererFromJson(Map<String, dynamic> json) =>
    _MusicQueueRenderer(
      content: json['content'] == null
          ? null
          : MusicQueueRendererContent.fromJson(
              json['content'] as Map<String, dynamic>,
            ),
      header: json['header'] == null
          ? null
          : MusicQueueRendererHeader.fromJson(
              json['header'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MusicQueueRendererToJson(_MusicQueueRenderer instance) =>
    <String, dynamic>{'content': instance.content, 'header': instance.header};

_MusicQueueRendererContent _$MusicQueueRendererContentFromJson(
  Map<String, dynamic> json,
) => _MusicQueueRendererContent(
  playlistPanelRenderer: PlaylistPanelRenderer.fromJson(
    json['playlistPanelRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicQueueRendererContentToJson(
  _MusicQueueRendererContent instance,
) => <String, dynamic>{'playlistPanelRenderer': instance.playlistPanelRenderer};

_MusicQueueRendererHeader _$MusicQueueRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _MusicQueueRendererHeader(
  musicQueueHeaderRenderer: json['musicQueueHeaderRenderer'] == null
      ? null
      : MusicQueueRendererHeaderMusicQueueHeaderRenderer.fromJson(
          json['musicQueueHeaderRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicQueueRendererHeaderToJson(
  _MusicQueueRendererHeader instance,
) => <String, dynamic>{
  'musicQueueHeaderRenderer': instance.musicQueueHeaderRenderer,
};

_MusicQueueRendererHeaderMusicQueueHeaderRenderer
_$MusicQueueRendererHeaderMusicQueueHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicQueueRendererHeaderMusicQueueHeaderRenderer(
  title: json['title'] == null
      ? null
      : Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: json['subtitle'] == null
      ? null
      : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicQueueRendererHeaderMusicQueueHeaderRendererToJson(
  _MusicQueueRendererHeaderMusicQueueHeaderRenderer instance,
) => <String, dynamic>{'title': instance.title, 'subtitle': instance.subtitle};
