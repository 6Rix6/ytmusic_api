// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnails.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThumbnailRenderer _$ThumbnailRendererFromJson(
  Map<String, dynamic> json,
) => _ThumbnailRenderer(
  musicThumbnailRenderer: json['musicThumbnailRenderer'] == null
      ? null
      : MusicThumbnailRenderer.fromJson(
          json['musicThumbnailRenderer'] as Map<String, dynamic>,
        ),
  musicAnimatedThumbnailRenderer: json['musicAnimatedThumbnailRenderer'] == null
      ? null
      : MusicAnimatedThumbnailRenderer.fromJson(
          json['musicAnimatedThumbnailRenderer'] as Map<String, dynamic>,
        ),
  croppedSquareThumbnailRenderer: json['croppedSquareThumbnailRenderer'] == null
      ? null
      : MusicThumbnailRenderer.fromJson(
          json['croppedSquareThumbnailRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ThumbnailRendererToJson(_ThumbnailRenderer instance) =>
    <String, dynamic>{
      'musicThumbnailRenderer': instance.musicThumbnailRenderer,
      'musicAnimatedThumbnailRenderer': instance.musicAnimatedThumbnailRenderer,
      'croppedSquareThumbnailRenderer': instance.croppedSquareThumbnailRenderer,
    };

_MusicThumbnailRenderer _$MusicThumbnailRendererFromJson(
  Map<String, dynamic> json,
) => _MusicThumbnailRenderer(
  thumbnail: Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
  onTap: json['onTap'] == null
      ? null
      : MusicThumbnailRendererOnTap.fromJson(
          json['onTap'] as Map<String, dynamic>,
        ),
  thumbnailCrop: json['thumbnailCrop'] as String?,
  thumbnailScale: json['thumbnailScale'] as String?,
);

Map<String, dynamic> _$MusicThumbnailRendererToJson(
  _MusicThumbnailRenderer instance,
) => <String, dynamic>{
  'thumbnail': instance.thumbnail,
  'onTap': instance.onTap,
  'thumbnailCrop': instance.thumbnailCrop,
  'thumbnailScale': instance.thumbnailScale,
};

_MusicThumbnailRendererOnTap _$MusicThumbnailRendererOnTapFromJson(
  Map<String, dynamic> json,
) => _MusicThumbnailRendererOnTap(
  browseEndpoint: json['browseEndpoint'] == null
      ? null
      : BrowseEndpoint.fromJson(json['browseEndpoint'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicThumbnailRendererOnTapToJson(
  _MusicThumbnailRendererOnTap instance,
) => <String, dynamic>{'browseEndpoint': instance.browseEndpoint};

_MusicAnimatedThumbnailRenderer _$MusicAnimatedThumbnailRendererFromJson(
  Map<String, dynamic> json,
) => _MusicAnimatedThumbnailRenderer(
  animatedThumbnail: Thumbnails.fromJson(
    json['animatedThumbnail'] as Map<String, dynamic>,
  ),
  backupRenderer: MusicThumbnailRenderer.fromJson(
    json['backupRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicAnimatedThumbnailRendererToJson(
  _MusicAnimatedThumbnailRenderer instance,
) => <String, dynamic>{
  'animatedThumbnail': instance.animatedThumbnail,
  'backupRenderer': instance.backupRenderer,
};

_Thumbnails _$ThumbnailsFromJson(Map<String, dynamic> json) => _Thumbnails(
  thumbnails: (json['thumbnails'] as List<dynamic>)
      .map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ThumbnailsToJson(_Thumbnails instance) =>
    <String, dynamic>{'thumbnails': instance.thumbnails};

_Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) => _Thumbnail(
  url: json['url'] as String,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
);

Map<String, dynamic> _$ThumbnailToJson(_Thumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
