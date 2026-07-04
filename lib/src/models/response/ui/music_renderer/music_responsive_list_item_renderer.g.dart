// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_responsive_list_item_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicResponsiveListItemRenderer _$MusicResponsiveListItemRendererFromJson(
  Map<String, dynamic> json,
) => _MusicResponsiveListItemRenderer(
  badges: (json['badges'] as List<dynamic>?)
      ?.map((e) => Badges.fromJson(e as Map<String, dynamic>))
      .toList(),
  fixedColumns: (json['fixedColumns'] as List<dynamic>?)
      ?.map((e) => FlexColumn.fromJson(e as Map<String, dynamic>))
      .toList(),
  flexColumns: (json['flexColumns'] as List<dynamic>)
      .map((e) => FlexColumn.fromJson(e as Map<String, dynamic>))
      .toList(),
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  menu: json['menu'] == null
      ? null
      : Menu.fromJson(json['menu'] as Map<String, dynamic>),
  playlistItemData: json['playlistItemData'] == null
      ? null
      : PlaylistItemData.fromJson(
          json['playlistItemData'] as Map<String, dynamic>,
        ),
  overlay: json['overlay'] == null
      ? null
      : MusicResponsiveListItemRendererOverlay.fromJson(
          json['overlay'] as Map<String, dynamic>,
        ),
  navigationEndpoint: json['navigationEndpoint'] == null
      ? null
      : NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicResponsiveListItemRendererToJson(
  _MusicResponsiveListItemRenderer instance,
) => <String, dynamic>{
  'badges': instance.badges,
  'fixedColumns': instance.fixedColumns,
  'flexColumns': instance.flexColumns,
  'thumbnail': instance.thumbnail,
  'menu': instance.menu,
  'playlistItemData': instance.playlistItemData,
  'overlay': instance.overlay,
  'navigationEndpoint': instance.navigationEndpoint,
};

_FlexColumn _$FlexColumnFromJson(Map<String, dynamic> json) => _FlexColumn(
  musicResponsiveListItemFlexColumnRenderer:
      MusicResponsiveListItemFlexColumnRenderer.fromJson(
        _readFlexColumnRenderer(
              json,
              'musicResponsiveListItemFlexColumnRenderer',
            )
            as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$FlexColumnToJson(_FlexColumn instance) =>
    <String, dynamic>{
      'musicResponsiveListItemFlexColumnRenderer':
          instance.musicResponsiveListItemFlexColumnRenderer,
    };

_MusicResponsiveListItemFlexColumnRenderer
_$MusicResponsiveListItemFlexColumnRendererFromJson(
  Map<String, dynamic> json,
) => _MusicResponsiveListItemFlexColumnRenderer(
  text: json['text'] == null
      ? null
      : Runs.fromJson(json['text'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicResponsiveListItemFlexColumnRendererToJson(
  _MusicResponsiveListItemFlexColumnRenderer instance,
) => <String, dynamic>{'text': instance.text};

_PlaylistItemData _$PlaylistItemDataFromJson(Map<String, dynamic> json) =>
    _PlaylistItemData(
      playlistSetVideoId: json['playlistSetVideoId'] as String?,
      videoId: json['videoId'] as String,
    );

Map<String, dynamic> _$PlaylistItemDataToJson(_PlaylistItemData instance) =>
    <String, dynamic>{
      'playlistSetVideoId': instance.playlistSetVideoId,
      'videoId': instance.videoId,
    };

_MusicResponsiveListItemRendererOverlay
_$MusicResponsiveListItemRendererOverlayFromJson(Map<String, dynamic> json) =>
    _MusicResponsiveListItemRendererOverlay(
      musicItemThumbnailOverlayRenderer:
          MusicItemThumbnailOverlayRenderer.fromJson(
            json['musicItemThumbnailOverlayRenderer'] as Map<String, dynamic>,
          ),
    );

Map<String, dynamic> _$MusicResponsiveListItemRendererOverlayToJson(
  _MusicResponsiveListItemRendererOverlay instance,
) => <String, dynamic>{
  'musicItemThumbnailOverlayRenderer':
      instance.musicItemThumbnailOverlayRenderer,
};

_MusicItemThumbnailOverlayRenderer _$MusicItemThumbnailOverlayRendererFromJson(
  Map<String, dynamic> json,
) => _MusicItemThumbnailOverlayRenderer(
  content: MusicItemThumbnailOverlayRendererContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicItemThumbnailOverlayRendererToJson(
  _MusicItemThumbnailOverlayRenderer instance,
) => <String, dynamic>{'content': instance.content};

_MusicItemThumbnailOverlayRendererContent
_$MusicItemThumbnailOverlayRendererContentFromJson(Map<String, dynamic> json) =>
    _MusicItemThumbnailOverlayRendererContent(
      musicPlayButtonRenderer: MusicPlayButtonRenderer.fromJson(
        json['musicPlayButtonRenderer'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MusicItemThumbnailOverlayRendererContentToJson(
  _MusicItemThumbnailOverlayRendererContent instance,
) => <String, dynamic>{
  'musicPlayButtonRenderer': instance.musicPlayButtonRenderer,
};

_MusicPlayButtonRenderer _$MusicPlayButtonRendererFromJson(
  Map<String, dynamic> json,
) => _MusicPlayButtonRenderer(
  playNavigationEndpoint: json['playNavigationEndpoint'] == null
      ? null
      : NavigationEndpoint.fromJson(
          json['playNavigationEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicPlayButtonRendererToJson(
  _MusicPlayButtonRenderer instance,
) => <String, dynamic>{
  'playNavigationEndpoint': instance.playNavigationEndpoint,
};
