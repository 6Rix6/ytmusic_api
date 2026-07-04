// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddVideoAction _$AddVideoActionFromJson(Map<String, dynamic> json) =>
    AddVideoAction(
      addedVideoId: json['addedVideoId'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$AddVideoActionToJson(AddVideoAction instance) =>
    <String, dynamic>{
      'addedVideoId': instance.addedVideoId,
      'action': instance.$type,
    };

AddPlaylistAction _$AddPlaylistActionFromJson(Map<String, dynamic> json) =>
    AddPlaylistAction(
      addedFullListId: json['addedFullListId'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$AddPlaylistActionToJson(AddPlaylistAction instance) =>
    <String, dynamic>{
      'addedFullListId': instance.addedFullListId,
      'action': instance.$type,
    };

MoveVideoAction _$MoveVideoActionFromJson(Map<String, dynamic> json) =>
    MoveVideoAction(
      setVideoId: json['setVideoId'] as String,
      movedSetVideoIdSuccessor: json['movedSetVideoIdSuccessor'] as String?,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$MoveVideoActionToJson(MoveVideoAction instance) =>
    <String, dynamic>{
      'setVideoId': instance.setVideoId,
      'movedSetVideoIdSuccessor': ?instance.movedSetVideoIdSuccessor,
      'action': instance.$type,
    };

RemoveVideoAction _$RemoveVideoActionFromJson(Map<String, dynamic> json) =>
    RemoveVideoAction(
      setVideoId: json['setVideoId'] as String,
      removedVideoId: json['removedVideoId'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$RemoveVideoActionToJson(RemoveVideoAction instance) =>
    <String, dynamic>{
      'setVideoId': instance.setVideoId,
      'removedVideoId': instance.removedVideoId,
      'action': instance.$type,
    };

RenamePlaylistAction _$RenamePlaylistActionFromJson(
  Map<String, dynamic> json,
) => RenamePlaylistAction(
  playlistName: json['playlistName'] as String,
  $type: json['action'] as String?,
);

Map<String, dynamic> _$RenamePlaylistActionToJson(
  RenamePlaylistAction instance,
) => <String, dynamic>{
  'playlistName': instance.playlistName,
  'action': instance.$type,
};

SetCustomThumbnailAction _$SetCustomThumbnailActionFromJson(
  Map<String, dynamic> json,
) => SetCustomThumbnailAction(
  addedCustomThumbnail: AddedCustomThumbnail.fromJson(
    json['addedCustomThumbnail'] as Map<String, dynamic>,
  ),
  $type: json['action'] as String?,
);

Map<String, dynamic> _$SetCustomThumbnailActionToJson(
  SetCustomThumbnailAction instance,
) => <String, dynamic>{
  'addedCustomThumbnail': instance.addedCustomThumbnail,
  'action': instance.$type,
};

RemoveCustomThumbnailAction _$RemoveCustomThumbnailActionFromJson(
  Map<String, dynamic> json,
) => RemoveCustomThumbnailAction(
  deletedCustomThumbnail: json['deletedCustomThumbnail'] == null
      ? const DeletedCustomThumbnail()
      : DeletedCustomThumbnail.fromJson(
          json['deletedCustomThumbnail'] as Map<String, dynamic>,
        ),
  $type: json['action'] as String?,
);

Map<String, dynamic> _$RemoveCustomThumbnailActionToJson(
  RemoveCustomThumbnailAction instance,
) => <String, dynamic>{
  'deletedCustomThumbnail': instance.deletedCustomThumbnail,
  'action': instance.$type,
};

_AddedCustomThumbnail _$AddedCustomThumbnailFromJson(
  Map<String, dynamic> json,
) => _AddedCustomThumbnail(
  imageKey: json['imageKey'] == null
      ? const ImageKey(
          name: 'studio_square_thumbnail',
          type: 'PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL',
        )
      : ImageKey.fromJson(json['imageKey'] as Map<String, dynamic>),
  playlistScottyEncryptedBlobId:
      json['playlistScottyEncryptedBlobId'] as String,
);

Map<String, dynamic> _$AddedCustomThumbnailToJson(
  _AddedCustomThumbnail instance,
) => <String, dynamic>{
  'imageKey': instance.imageKey,
  'playlistScottyEncryptedBlobId': instance.playlistScottyEncryptedBlobId,
};

_ImageKey _$ImageKeyFromJson(Map<String, dynamic> json) =>
    _ImageKey(name: json['name'] as String, type: json['type'] as String);

Map<String, dynamic> _$ImageKeyToJson(_ImageKey instance) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
};

_DeletedCustomThumbnail _$DeletedCustomThumbnailFromJson(
  Map<String, dynamic> json,
) => _DeletedCustomThumbnail(
  name: json['name'] as String? ?? 'studio_square_thumbnail',
  type: json['type'] as String? ?? 'PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL',
);

Map<String, dynamic> _$DeletedCustomThumbnailToJson(
  _DeletedCustomThumbnail instance,
) => <String, dynamic>{'name': instance.name, 'type': instance.type};
