import 'package:freezed_annotation/freezed_annotation.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@Freezed(unionKey: 'action')
sealed class Action with _$Action {
  const Action._();

  @FreezedUnionValue('ACTION_ADD_VIDEO')
  const factory Action.addVideo({
    required String addedVideoId,
  }) = AddVideoAction;

  @FreezedUnionValue('ACTION_ADD_PLAYLIST')
  const factory Action.addPlaylist({
    required String addedFullListId,
  }) = AddPlaylistAction;

  @FreezedUnionValue('ACTION_MOVE_VIDEO_BEFORE')
  const factory Action.moveVideo({
    required String setVideoId,
    @JsonKey(includeIfNull: false) 
    String? movedSetVideoIdSuccessor,
  }) = MoveVideoAction;

  @FreezedUnionValue('ACTION_REMOVE_VIDEO')
  const factory Action.removeVideo({
    required String setVideoId,
    required String removedVideoId,
  }) = RemoveVideoAction;

  @FreezedUnionValue('ACTION_SET_PLAYLIST_NAME')
  const factory Action.renamePlaylist({
    required String playlistName,
  }) = RenamePlaylistAction;

  @FreezedUnionValue('ACTION_SET_CUSTOM_THUMBNAIL')
  const factory Action.setCustomThumbnail({
    required AddedCustomThumbnail addedCustomThumbnail,
  }) = SetCustomThumbnailAction;

  @FreezedUnionValue('ACTION_REMOVE_CUSTOM_THUMBNAIL')
  const factory Action.removeCustomThumbnail({
    @Default(DeletedCustomThumbnail())
    DeletedCustomThumbnail deletedCustomThumbnail,
  }) = RemoveCustomThumbnailAction;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}

@freezed
sealed class AddedCustomThumbnail with _$AddedCustomThumbnail {
  const factory AddedCustomThumbnail({
    @Default(
      ImageKey(
        name: 'studio_square_thumbnail',
        type: 'PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL',
      ),
    )
    ImageKey imageKey,
    required String playlistScottyEncryptedBlobId,
  }) = _AddedCustomThumbnail;

  factory AddedCustomThumbnail.fromJson(Map<String, dynamic> json) =>
      _$AddedCustomThumbnailFromJson(json);
}

@freezed
sealed class ImageKey with _$ImageKey {
  const factory ImageKey({
    required String name,
    required String type,
  }) = _ImageKey;

  factory ImageKey.fromJson(Map<String, dynamic> json) =>
      _$ImageKeyFromJson(json);
}

@freezed
sealed class DeletedCustomThumbnail with _$DeletedCustomThumbnail {
  const factory DeletedCustomThumbnail({
    @Default('studio_square_thumbnail') String name,
    @Default('PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL') String type,
  }) = _DeletedCustomThumbnail;

  factory DeletedCustomThumbnail.fromJson(Map<String, dynamic> json) =>
      _$DeletedCustomThumbnailFromJson(json);
}
