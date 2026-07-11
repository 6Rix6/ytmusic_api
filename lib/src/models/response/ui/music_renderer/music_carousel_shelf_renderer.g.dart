// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_carousel_shelf_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicCarouselShelfRenderer _$MusicCarouselShelfRendererFromJson(
  Map<String, dynamic> json,
) => _MusicCarouselShelfRenderer(
  header: json['header'] == null
      ? null
      : MusicCarouselShelfRendererHeader.fromJson(
          json['header'] as Map<String, dynamic>,
        ),
  contents: (json['contents'] as List<dynamic>)
      .map(
        (e) => MusicCarouselShelfRendererContent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  itemSize: json['itemSize'] as String,
  numItemsPerColumn: intOrNullFromStringOrInt(json['numItemsPerColumn']),
);

Map<String, dynamic> _$MusicCarouselShelfRendererToJson(
  _MusicCarouselShelfRenderer instance,
) => <String, dynamic>{
  'header': instance.header,
  'contents': instance.contents,
  'itemSize': instance.itemSize,
  'numItemsPerColumn': instance.numItemsPerColumn,
};

_MusicCarouselShelfRendererHeader _$MusicCarouselShelfRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _MusicCarouselShelfRendererHeader(
  musicCarouselShelfBasicHeaderRenderer:
      MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer.fromJson(
        json['musicCarouselShelfBasicHeaderRenderer'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$MusicCarouselShelfRendererHeaderToJson(
  _MusicCarouselShelfRendererHeader instance,
) => <String, dynamic>{
  'musicCarouselShelfBasicHeaderRenderer':
      instance.musicCarouselShelfBasicHeaderRenderer,
};

_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
_$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer(
  strapline: json['strapline'] == null
      ? null
      : Runs.fromJson(json['strapline'] as Map<String, dynamic>),
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  moreContentButton: json['moreContentButton'] == null
      ? null
      : Button.fromJson(json['moreContentButton'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererToJson(
  _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
  instance,
) => <String, dynamic>{
  'strapline': instance.strapline,
  'title': instance.title,
  'thumbnail': instance.thumbnail,
  'moreContentButton': instance.moreContentButton,
};

_MusicCarouselShelfRendererContent _$MusicCarouselShelfRendererContentFromJson(
  Map<String, dynamic> json,
) => _MusicCarouselShelfRendererContent(
  musicTwoRowItemRenderer: json['musicTwoRowItemRenderer'] == null
      ? null
      : MusicTwoRowItemRenderer.fromJson(
          json['musicTwoRowItemRenderer'] as Map<String, dynamic>,
        ),
  musicResponsiveListItemRenderer:
      json['musicResponsiveListItemRenderer'] == null
      ? null
      : MusicResponsiveListItemRenderer.fromJson(
          json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
        ),
  musicMultiRowListItemRenderer: json['musicMultiRowListItemRenderer'] == null
      ? null
      : MusicMultiRowListItemRenderer.fromJson(
          json['musicMultiRowListItemRenderer'] as Map<String, dynamic>,
        ),
  musicNavigationButtonRenderer: json['musicNavigationButtonRenderer'] == null
      ? null
      : MusicNavigationButtonRenderer.fromJson(
          json['musicNavigationButtonRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicCarouselShelfRendererContentToJson(
  _MusicCarouselShelfRendererContent instance,
) => <String, dynamic>{
  'musicTwoRowItemRenderer': instance.musicTwoRowItemRenderer,
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
  'musicMultiRowListItemRenderer': instance.musicMultiRowListItemRenderer,
  'musicNavigationButtonRenderer': instance.musicNavigationButtonRenderer,
};
