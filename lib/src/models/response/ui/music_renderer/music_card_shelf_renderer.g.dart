// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_card_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicCardShelfRenderer _$MusicCardShelfRendererFromJson(
  Map<String, dynamic> json,
) => _MusicCardShelfRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
  thumbnail: ThumbnailRenderer.fromJson(
    json['thumbnail'] as Map<String, dynamic>,
  ),
  header: json['header'] == null
      ? null
      : MusicCardShelfRendererHeader.fromJson(
          json['header'] as Map<String, dynamic>,
        ),
  contents: (json['contents'] as List<dynamic>?)
      ?.map(
        (e) =>
            MusicCardShelfRendererContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  buttons: (json['buttons'] as List<dynamic>)
      .map((e) => Button.fromJson(e as Map<String, dynamic>))
      .toList(),
  onTap: NavigationEndpoint.fromJson(json['onTap'] as Map<String, dynamic>),
  subtitleBadges: (json['subtitleBadges'] as List<dynamic>?)
      ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MusicCardShelfRendererToJson(
  _MusicCardShelfRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'subtitle': instance.subtitle,
  'thumbnail': instance.thumbnail,
  'header': instance.header,
  'contents': instance.contents,
  'buttons': instance.buttons,
  'onTap': instance.onTap,
  'subtitleBadges': instance.subtitleBadges,
};

_MusicCardShelfRendererHeader _$MusicCardShelfRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _MusicCardShelfRendererHeader(
  musicCardShelfHeaderBasicRenderer:
      MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer.fromJson(
        json['musicCardShelfHeaderBasicRenderer'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$MusicCardShelfRendererHeaderToJson(
  _MusicCardShelfRendererHeader instance,
) => <String, dynamic>{
  'musicCardShelfHeaderBasicRenderer':
      instance.musicCardShelfHeaderBasicRenderer,
};

_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
_$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererFromJson(
  Map<String, dynamic> json,
) => _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererToJson(
  _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer instance,
) => <String, dynamic>{'title': instance.title};

_MusicCardShelfRendererContent _$MusicCardShelfRendererContentFromJson(
  Map<String, dynamic> json,
) => _MusicCardShelfRendererContent(
  musicResponsiveListItemRenderer:
      json['musicResponsiveListItemRenderer'] == null
      ? null
      : MusicResponsiveListItemRenderer.fromJson(
          json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicCardShelfRendererContentToJson(
  _MusicCardShelfRendererContent instance,
) => <String, dynamic>{
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
};
