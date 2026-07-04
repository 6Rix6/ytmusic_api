import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnails.freezed.dart';
part 'thumbnails.g.dart';

@freezed
sealed class ThumbnailRenderer with _$ThumbnailRenderer {
  const factory ThumbnailRenderer({
    MusicThumbnailRenderer? musicThumbnailRenderer,
    MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer,
    MusicThumbnailRenderer? croppedSquareThumbnailRenderer,
  }) = _ThumbnailRenderer;

  factory ThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailRendererFromJson(json);
}

@freezed
sealed class MusicThumbnailRenderer with _$MusicThumbnailRenderer {
  const factory MusicThumbnailRenderer({
    required Thumbnails thumbnail,
    String? thumbnailCrop,
    String? thumbnailScale,
  }) = _MusicThumbnailRenderer;

  factory MusicThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicThumbnailRendererFromJson(json);
}

extension MusicThumbnailRendererX on MusicThumbnailRenderer {
  String? getThumbnailUrl() => thumbnail.thumbnails.lastOrNull?.url;
}

@freezed
sealed class MusicAnimatedThumbnailRenderer
    with _$MusicAnimatedThumbnailRenderer {
  const factory MusicAnimatedThumbnailRenderer({
    required Thumbnails animatedThumbnail,
    required MusicThumbnailRenderer backupRenderer,
  }) = _MusicAnimatedThumbnailRenderer;

  factory MusicAnimatedThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicAnimatedThumbnailRendererFromJson(json);
}

@freezed
sealed class Thumbnails with _$Thumbnails {
  const factory Thumbnails({required List<Thumbnail> thumbnails}) = _Thumbnails;

  factory Thumbnails.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsFromJson(json);
}

@freezed
sealed class Thumbnail with _$Thumbnail {
  const factory Thumbnail({required String url, int? width, int? height}) =
      _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
