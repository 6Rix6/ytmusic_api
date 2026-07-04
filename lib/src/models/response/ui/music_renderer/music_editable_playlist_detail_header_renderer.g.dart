// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_editable_playlist_detail_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicEditablePlaylistDetailHeaderRenderer
_$MusicEditablePlaylistDetailHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicEditablePlaylistDetailHeaderRenderer(
  header: MusicEditablePlaylistDetailHeaderRendererHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
  editHeader: MusicEditablePlaylistDetailHeaderRendererEditHeader.fromJson(
    json['editHeader'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicEditablePlaylistDetailHeaderRendererToJson(
  _MusicEditablePlaylistDetailHeaderRenderer instance,
) => <String, dynamic>{
  'header': instance.header,
  'editHeader': instance.editHeader,
};

_MusicEditablePlaylistDetailHeaderRendererHeader
_$MusicEditablePlaylistDetailHeaderRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _MusicEditablePlaylistDetailHeaderRendererHeader(
  musicDetailHeaderRenderer: json['musicDetailHeaderRenderer'] == null
      ? null
      : MusicDetailHeaderRenderer.fromJson(
          json['musicDetailHeaderRenderer'] as Map<String, dynamic>,
        ),
  musicResponsiveHeaderRenderer: json['musicResponsiveHeaderRenderer'] == null
      ? null
      : MusicResponsiveHeaderRenderer.fromJson(
          json['musicResponsiveHeaderRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicEditablePlaylistDetailHeaderRendererHeaderToJson(
  _MusicEditablePlaylistDetailHeaderRendererHeader instance,
) => <String, dynamic>{
  'musicDetailHeaderRenderer': instance.musicDetailHeaderRenderer,
  'musicResponsiveHeaderRenderer': instance.musicResponsiveHeaderRenderer,
};

_MusicEditablePlaylistDetailHeaderRendererEditHeader
_$MusicEditablePlaylistDetailHeaderRendererEditHeaderFromJson(
  Map<String, dynamic> json,
) => _MusicEditablePlaylistDetailHeaderRendererEditHeader(
  musicPlaylistEditHeaderRenderer:
      json['musicPlaylistEditHeaderRenderer'] == null
      ? null
      : MusicPlaylistEditHeaderRenderer.fromJson(
          json['musicPlaylistEditHeaderRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MusicEditablePlaylistDetailHeaderRendererEditHeaderToJson(
  _MusicEditablePlaylistDetailHeaderRendererEditHeader instance,
) => <String, dynamic>{
  'musicPlaylistEditHeaderRenderer': instance.musicPlaylistEditHeaderRenderer,
};

_MusicDetailHeaderRenderer _$MusicDetailHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicDetailHeaderRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
  secondSubtitle: Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : Runs.fromJson(json['description'] as Map<String, dynamic>),
  thumbnail: ThumbnailRenderer.fromJson(
    json['thumbnail'] as Map<String, dynamic>,
  ),
  menu: Menu.fromJson(json['menu'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicDetailHeaderRendererToJson(
  _MusicDetailHeaderRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'secondSubtitle': instance.secondSubtitle,
  'description': instance.description,
  'thumbnail': instance.thumbnail,
  'menu': instance.menu,
};

_MusicPlaylistEditHeaderRenderer _$MusicPlaylistEditHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicPlaylistEditHeaderRenderer(
  editTitle: json['editTitle'] == null
      ? null
      : Runs.fromJson(json['editTitle'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicPlaylistEditHeaderRendererToJson(
  _MusicPlaylistEditHeaderRenderer instance,
) => <String, dynamic>{'editTitle': instance.editTitle};
