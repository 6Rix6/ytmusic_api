// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Action _$ActionFromJson(
  Map<String, dynamic> json
) {
        switch (json['action']) {
                  case 'ACTION_ADD_VIDEO':
          return AddVideoAction.fromJson(
            json
          );
                case 'ACTION_ADD_PLAYLIST':
          return AddPlaylistAction.fromJson(
            json
          );
                case 'ACTION_MOVE_VIDEO_BEFORE':
          return MoveVideoAction.fromJson(
            json
          );
                case 'ACTION_REMOVE_VIDEO':
          return RemoveVideoAction.fromJson(
            json
          );
                case 'ACTION_SET_PLAYLIST_NAME':
          return RenamePlaylistAction.fromJson(
            json
          );
                case 'ACTION_SET_CUSTOM_THUMBNAIL':
          return SetCustomThumbnailAction.fromJson(
            json
          );
                case 'ACTION_REMOVE_CUSTOM_THUMBNAIL':
          return RemoveCustomThumbnailAction.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'action',
  'Action',
  'Invalid union type "${json['action']}"!'
);
        }
      
}

/// @nodoc
mixin _$Action {



  /// Serializes this Action to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Action);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Action()';
}


}

/// @nodoc
class $ActionCopyWith<$Res>  {
$ActionCopyWith(Action _, $Res Function(Action) __);
}


/// Adds pattern-matching-related methods to [Action].
extension ActionPatterns on Action {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AddVideoAction value)?  addVideo,TResult Function( AddPlaylistAction value)?  addPlaylist,TResult Function( MoveVideoAction value)?  moveVideo,TResult Function( RemoveVideoAction value)?  removeVideo,TResult Function( RenamePlaylistAction value)?  renamePlaylist,TResult Function( SetCustomThumbnailAction value)?  setCustomThumbnail,TResult Function( RemoveCustomThumbnailAction value)?  removeCustomThumbnail,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AddVideoAction() when addVideo != null:
return addVideo(_that);case AddPlaylistAction() when addPlaylist != null:
return addPlaylist(_that);case MoveVideoAction() when moveVideo != null:
return moveVideo(_that);case RemoveVideoAction() when removeVideo != null:
return removeVideo(_that);case RenamePlaylistAction() when renamePlaylist != null:
return renamePlaylist(_that);case SetCustomThumbnailAction() when setCustomThumbnail != null:
return setCustomThumbnail(_that);case RemoveCustomThumbnailAction() when removeCustomThumbnail != null:
return removeCustomThumbnail(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AddVideoAction value)  addVideo,required TResult Function( AddPlaylistAction value)  addPlaylist,required TResult Function( MoveVideoAction value)  moveVideo,required TResult Function( RemoveVideoAction value)  removeVideo,required TResult Function( RenamePlaylistAction value)  renamePlaylist,required TResult Function( SetCustomThumbnailAction value)  setCustomThumbnail,required TResult Function( RemoveCustomThumbnailAction value)  removeCustomThumbnail,}){
final _that = this;
switch (_that) {
case AddVideoAction():
return addVideo(_that);case AddPlaylistAction():
return addPlaylist(_that);case MoveVideoAction():
return moveVideo(_that);case RemoveVideoAction():
return removeVideo(_that);case RenamePlaylistAction():
return renamePlaylist(_that);case SetCustomThumbnailAction():
return setCustomThumbnail(_that);case RemoveCustomThumbnailAction():
return removeCustomThumbnail(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AddVideoAction value)?  addVideo,TResult? Function( AddPlaylistAction value)?  addPlaylist,TResult? Function( MoveVideoAction value)?  moveVideo,TResult? Function( RemoveVideoAction value)?  removeVideo,TResult? Function( RenamePlaylistAction value)?  renamePlaylist,TResult? Function( SetCustomThumbnailAction value)?  setCustomThumbnail,TResult? Function( RemoveCustomThumbnailAction value)?  removeCustomThumbnail,}){
final _that = this;
switch (_that) {
case AddVideoAction() when addVideo != null:
return addVideo(_that);case AddPlaylistAction() when addPlaylist != null:
return addPlaylist(_that);case MoveVideoAction() when moveVideo != null:
return moveVideo(_that);case RemoveVideoAction() when removeVideo != null:
return removeVideo(_that);case RenamePlaylistAction() when renamePlaylist != null:
return renamePlaylist(_that);case SetCustomThumbnailAction() when setCustomThumbnail != null:
return setCustomThumbnail(_that);case RemoveCustomThumbnailAction() when removeCustomThumbnail != null:
return removeCustomThumbnail(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String addedVideoId)?  addVideo,TResult Function( String addedFullListId)?  addPlaylist,TResult Function( String setVideoId, @JsonKey(includeIfNull: false)  String? movedSetVideoIdSuccessor)?  moveVideo,TResult Function( String setVideoId,  String removedVideoId)?  removeVideo,TResult Function( String playlistName)?  renamePlaylist,TResult Function( AddedCustomThumbnail addedCustomThumbnail)?  setCustomThumbnail,TResult Function( DeletedCustomThumbnail deletedCustomThumbnail)?  removeCustomThumbnail,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AddVideoAction() when addVideo != null:
return addVideo(_that.addedVideoId);case AddPlaylistAction() when addPlaylist != null:
return addPlaylist(_that.addedFullListId);case MoveVideoAction() when moveVideo != null:
return moveVideo(_that.setVideoId,_that.movedSetVideoIdSuccessor);case RemoveVideoAction() when removeVideo != null:
return removeVideo(_that.setVideoId,_that.removedVideoId);case RenamePlaylistAction() when renamePlaylist != null:
return renamePlaylist(_that.playlistName);case SetCustomThumbnailAction() when setCustomThumbnail != null:
return setCustomThumbnail(_that.addedCustomThumbnail);case RemoveCustomThumbnailAction() when removeCustomThumbnail != null:
return removeCustomThumbnail(_that.deletedCustomThumbnail);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String addedVideoId)  addVideo,required TResult Function( String addedFullListId)  addPlaylist,required TResult Function( String setVideoId, @JsonKey(includeIfNull: false)  String? movedSetVideoIdSuccessor)  moveVideo,required TResult Function( String setVideoId,  String removedVideoId)  removeVideo,required TResult Function( String playlistName)  renamePlaylist,required TResult Function( AddedCustomThumbnail addedCustomThumbnail)  setCustomThumbnail,required TResult Function( DeletedCustomThumbnail deletedCustomThumbnail)  removeCustomThumbnail,}) {final _that = this;
switch (_that) {
case AddVideoAction():
return addVideo(_that.addedVideoId);case AddPlaylistAction():
return addPlaylist(_that.addedFullListId);case MoveVideoAction():
return moveVideo(_that.setVideoId,_that.movedSetVideoIdSuccessor);case RemoveVideoAction():
return removeVideo(_that.setVideoId,_that.removedVideoId);case RenamePlaylistAction():
return renamePlaylist(_that.playlistName);case SetCustomThumbnailAction():
return setCustomThumbnail(_that.addedCustomThumbnail);case RemoveCustomThumbnailAction():
return removeCustomThumbnail(_that.deletedCustomThumbnail);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String addedVideoId)?  addVideo,TResult? Function( String addedFullListId)?  addPlaylist,TResult? Function( String setVideoId, @JsonKey(includeIfNull: false)  String? movedSetVideoIdSuccessor)?  moveVideo,TResult? Function( String setVideoId,  String removedVideoId)?  removeVideo,TResult? Function( String playlistName)?  renamePlaylist,TResult? Function( AddedCustomThumbnail addedCustomThumbnail)?  setCustomThumbnail,TResult? Function( DeletedCustomThumbnail deletedCustomThumbnail)?  removeCustomThumbnail,}) {final _that = this;
switch (_that) {
case AddVideoAction() when addVideo != null:
return addVideo(_that.addedVideoId);case AddPlaylistAction() when addPlaylist != null:
return addPlaylist(_that.addedFullListId);case MoveVideoAction() when moveVideo != null:
return moveVideo(_that.setVideoId,_that.movedSetVideoIdSuccessor);case RemoveVideoAction() when removeVideo != null:
return removeVideo(_that.setVideoId,_that.removedVideoId);case RenamePlaylistAction() when renamePlaylist != null:
return renamePlaylist(_that.playlistName);case SetCustomThumbnailAction() when setCustomThumbnail != null:
return setCustomThumbnail(_that.addedCustomThumbnail);case RemoveCustomThumbnailAction() when removeCustomThumbnail != null:
return removeCustomThumbnail(_that.deletedCustomThumbnail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class AddVideoAction extends Action {
  const AddVideoAction({required this.addedVideoId, final  String? $type}): $type = $type ?? 'ACTION_ADD_VIDEO',super._();
  factory AddVideoAction.fromJson(Map<String, dynamic> json) => _$AddVideoActionFromJson(json);

 final  String addedVideoId;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddVideoActionCopyWith<AddVideoAction> get copyWith => _$AddVideoActionCopyWithImpl<AddVideoAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddVideoActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddVideoAction&&(identical(other.addedVideoId, addedVideoId) || other.addedVideoId == addedVideoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addedVideoId);

@override
String toString() {
  return 'Action.addVideo(addedVideoId: $addedVideoId)';
}


}

/// @nodoc
abstract mixin class $AddVideoActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $AddVideoActionCopyWith(AddVideoAction value, $Res Function(AddVideoAction) _then) = _$AddVideoActionCopyWithImpl;
@useResult
$Res call({
 String addedVideoId
});




}
/// @nodoc
class _$AddVideoActionCopyWithImpl<$Res>
    implements $AddVideoActionCopyWith<$Res> {
  _$AddVideoActionCopyWithImpl(this._self, this._then);

  final AddVideoAction _self;
  final $Res Function(AddVideoAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? addedVideoId = null,}) {
  return _then(AddVideoAction(
addedVideoId: null == addedVideoId ? _self.addedVideoId : addedVideoId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AddPlaylistAction extends Action {
  const AddPlaylistAction({required this.addedFullListId, final  String? $type}): $type = $type ?? 'ACTION_ADD_PLAYLIST',super._();
  factory AddPlaylistAction.fromJson(Map<String, dynamic> json) => _$AddPlaylistActionFromJson(json);

 final  String addedFullListId;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddPlaylistActionCopyWith<AddPlaylistAction> get copyWith => _$AddPlaylistActionCopyWithImpl<AddPlaylistAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddPlaylistActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddPlaylistAction&&(identical(other.addedFullListId, addedFullListId) || other.addedFullListId == addedFullListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addedFullListId);

@override
String toString() {
  return 'Action.addPlaylist(addedFullListId: $addedFullListId)';
}


}

/// @nodoc
abstract mixin class $AddPlaylistActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $AddPlaylistActionCopyWith(AddPlaylistAction value, $Res Function(AddPlaylistAction) _then) = _$AddPlaylistActionCopyWithImpl;
@useResult
$Res call({
 String addedFullListId
});




}
/// @nodoc
class _$AddPlaylistActionCopyWithImpl<$Res>
    implements $AddPlaylistActionCopyWith<$Res> {
  _$AddPlaylistActionCopyWithImpl(this._self, this._then);

  final AddPlaylistAction _self;
  final $Res Function(AddPlaylistAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? addedFullListId = null,}) {
  return _then(AddPlaylistAction(
addedFullListId: null == addedFullListId ? _self.addedFullListId : addedFullListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MoveVideoAction extends Action {
  const MoveVideoAction({required this.setVideoId, @JsonKey(includeIfNull: false) this.movedSetVideoIdSuccessor, final  String? $type}): $type = $type ?? 'ACTION_MOVE_VIDEO_BEFORE',super._();
  factory MoveVideoAction.fromJson(Map<String, dynamic> json) => _$MoveVideoActionFromJson(json);

 final  String setVideoId;
@JsonKey(includeIfNull: false) final  String? movedSetVideoIdSuccessor;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveVideoActionCopyWith<MoveVideoAction> get copyWith => _$MoveVideoActionCopyWithImpl<MoveVideoAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveVideoActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveVideoAction&&(identical(other.setVideoId, setVideoId) || other.setVideoId == setVideoId)&&(identical(other.movedSetVideoIdSuccessor, movedSetVideoIdSuccessor) || other.movedSetVideoIdSuccessor == movedSetVideoIdSuccessor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setVideoId,movedSetVideoIdSuccessor);

@override
String toString() {
  return 'Action.moveVideo(setVideoId: $setVideoId, movedSetVideoIdSuccessor: $movedSetVideoIdSuccessor)';
}


}

/// @nodoc
abstract mixin class $MoveVideoActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $MoveVideoActionCopyWith(MoveVideoAction value, $Res Function(MoveVideoAction) _then) = _$MoveVideoActionCopyWithImpl;
@useResult
$Res call({
 String setVideoId,@JsonKey(includeIfNull: false) String? movedSetVideoIdSuccessor
});




}
/// @nodoc
class _$MoveVideoActionCopyWithImpl<$Res>
    implements $MoveVideoActionCopyWith<$Res> {
  _$MoveVideoActionCopyWithImpl(this._self, this._then);

  final MoveVideoAction _self;
  final $Res Function(MoveVideoAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? setVideoId = null,Object? movedSetVideoIdSuccessor = freezed,}) {
  return _then(MoveVideoAction(
setVideoId: null == setVideoId ? _self.setVideoId : setVideoId // ignore: cast_nullable_to_non_nullable
as String,movedSetVideoIdSuccessor: freezed == movedSetVideoIdSuccessor ? _self.movedSetVideoIdSuccessor : movedSetVideoIdSuccessor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RemoveVideoAction extends Action {
  const RemoveVideoAction({required this.setVideoId, required this.removedVideoId, final  String? $type}): $type = $type ?? 'ACTION_REMOVE_VIDEO',super._();
  factory RemoveVideoAction.fromJson(Map<String, dynamic> json) => _$RemoveVideoActionFromJson(json);

 final  String setVideoId;
 final  String removedVideoId;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveVideoActionCopyWith<RemoveVideoAction> get copyWith => _$RemoveVideoActionCopyWithImpl<RemoveVideoAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveVideoActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveVideoAction&&(identical(other.setVideoId, setVideoId) || other.setVideoId == setVideoId)&&(identical(other.removedVideoId, removedVideoId) || other.removedVideoId == removedVideoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setVideoId,removedVideoId);

@override
String toString() {
  return 'Action.removeVideo(setVideoId: $setVideoId, removedVideoId: $removedVideoId)';
}


}

/// @nodoc
abstract mixin class $RemoveVideoActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $RemoveVideoActionCopyWith(RemoveVideoAction value, $Res Function(RemoveVideoAction) _then) = _$RemoveVideoActionCopyWithImpl;
@useResult
$Res call({
 String setVideoId, String removedVideoId
});




}
/// @nodoc
class _$RemoveVideoActionCopyWithImpl<$Res>
    implements $RemoveVideoActionCopyWith<$Res> {
  _$RemoveVideoActionCopyWithImpl(this._self, this._then);

  final RemoveVideoAction _self;
  final $Res Function(RemoveVideoAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? setVideoId = null,Object? removedVideoId = null,}) {
  return _then(RemoveVideoAction(
setVideoId: null == setVideoId ? _self.setVideoId : setVideoId // ignore: cast_nullable_to_non_nullable
as String,removedVideoId: null == removedVideoId ? _self.removedVideoId : removedVideoId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RenamePlaylistAction extends Action {
  const RenamePlaylistAction({required this.playlistName, final  String? $type}): $type = $type ?? 'ACTION_SET_PLAYLIST_NAME',super._();
  factory RenamePlaylistAction.fromJson(Map<String, dynamic> json) => _$RenamePlaylistActionFromJson(json);

 final  String playlistName;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenamePlaylistActionCopyWith<RenamePlaylistAction> get copyWith => _$RenamePlaylistActionCopyWithImpl<RenamePlaylistAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenamePlaylistActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenamePlaylistAction&&(identical(other.playlistName, playlistName) || other.playlistName == playlistName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistName);

@override
String toString() {
  return 'Action.renamePlaylist(playlistName: $playlistName)';
}


}

/// @nodoc
abstract mixin class $RenamePlaylistActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $RenamePlaylistActionCopyWith(RenamePlaylistAction value, $Res Function(RenamePlaylistAction) _then) = _$RenamePlaylistActionCopyWithImpl;
@useResult
$Res call({
 String playlistName
});




}
/// @nodoc
class _$RenamePlaylistActionCopyWithImpl<$Res>
    implements $RenamePlaylistActionCopyWith<$Res> {
  _$RenamePlaylistActionCopyWithImpl(this._self, this._then);

  final RenamePlaylistAction _self;
  final $Res Function(RenamePlaylistAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playlistName = null,}) {
  return _then(RenamePlaylistAction(
playlistName: null == playlistName ? _self.playlistName : playlistName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SetCustomThumbnailAction extends Action {
  const SetCustomThumbnailAction({required this.addedCustomThumbnail, final  String? $type}): $type = $type ?? 'ACTION_SET_CUSTOM_THUMBNAIL',super._();
  factory SetCustomThumbnailAction.fromJson(Map<String, dynamic> json) => _$SetCustomThumbnailActionFromJson(json);

 final  AddedCustomThumbnail addedCustomThumbnail;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetCustomThumbnailActionCopyWith<SetCustomThumbnailAction> get copyWith => _$SetCustomThumbnailActionCopyWithImpl<SetCustomThumbnailAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetCustomThumbnailActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetCustomThumbnailAction&&(identical(other.addedCustomThumbnail, addedCustomThumbnail) || other.addedCustomThumbnail == addedCustomThumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addedCustomThumbnail);

@override
String toString() {
  return 'Action.setCustomThumbnail(addedCustomThumbnail: $addedCustomThumbnail)';
}


}

/// @nodoc
abstract mixin class $SetCustomThumbnailActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $SetCustomThumbnailActionCopyWith(SetCustomThumbnailAction value, $Res Function(SetCustomThumbnailAction) _then) = _$SetCustomThumbnailActionCopyWithImpl;
@useResult
$Res call({
 AddedCustomThumbnail addedCustomThumbnail
});


$AddedCustomThumbnailCopyWith<$Res> get addedCustomThumbnail;

}
/// @nodoc
class _$SetCustomThumbnailActionCopyWithImpl<$Res>
    implements $SetCustomThumbnailActionCopyWith<$Res> {
  _$SetCustomThumbnailActionCopyWithImpl(this._self, this._then);

  final SetCustomThumbnailAction _self;
  final $Res Function(SetCustomThumbnailAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? addedCustomThumbnail = null,}) {
  return _then(SetCustomThumbnailAction(
addedCustomThumbnail: null == addedCustomThumbnail ? _self.addedCustomThumbnail : addedCustomThumbnail // ignore: cast_nullable_to_non_nullable
as AddedCustomThumbnail,
  ));
}

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddedCustomThumbnailCopyWith<$Res> get addedCustomThumbnail {
  
  return $AddedCustomThumbnailCopyWith<$Res>(_self.addedCustomThumbnail, (value) {
    return _then(_self.copyWith(addedCustomThumbnail: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class RemoveCustomThumbnailAction extends Action {
  const RemoveCustomThumbnailAction({this.deletedCustomThumbnail = const DeletedCustomThumbnail(), final  String? $type}): $type = $type ?? 'ACTION_REMOVE_CUSTOM_THUMBNAIL',super._();
  factory RemoveCustomThumbnailAction.fromJson(Map<String, dynamic> json) => _$RemoveCustomThumbnailActionFromJson(json);

@JsonKey() final  DeletedCustomThumbnail deletedCustomThumbnail;

@JsonKey(name: 'action')
final String $type;


/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveCustomThumbnailActionCopyWith<RemoveCustomThumbnailAction> get copyWith => _$RemoveCustomThumbnailActionCopyWithImpl<RemoveCustomThumbnailAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveCustomThumbnailActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveCustomThumbnailAction&&(identical(other.deletedCustomThumbnail, deletedCustomThumbnail) || other.deletedCustomThumbnail == deletedCustomThumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deletedCustomThumbnail);

@override
String toString() {
  return 'Action.removeCustomThumbnail(deletedCustomThumbnail: $deletedCustomThumbnail)';
}


}

/// @nodoc
abstract mixin class $RemoveCustomThumbnailActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $RemoveCustomThumbnailActionCopyWith(RemoveCustomThumbnailAction value, $Res Function(RemoveCustomThumbnailAction) _then) = _$RemoveCustomThumbnailActionCopyWithImpl;
@useResult
$Res call({
 DeletedCustomThumbnail deletedCustomThumbnail
});


$DeletedCustomThumbnailCopyWith<$Res> get deletedCustomThumbnail;

}
/// @nodoc
class _$RemoveCustomThumbnailActionCopyWithImpl<$Res>
    implements $RemoveCustomThumbnailActionCopyWith<$Res> {
  _$RemoveCustomThumbnailActionCopyWithImpl(this._self, this._then);

  final RemoveCustomThumbnailAction _self;
  final $Res Function(RemoveCustomThumbnailAction) _then;

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? deletedCustomThumbnail = null,}) {
  return _then(RemoveCustomThumbnailAction(
deletedCustomThumbnail: null == deletedCustomThumbnail ? _self.deletedCustomThumbnail : deletedCustomThumbnail // ignore: cast_nullable_to_non_nullable
as DeletedCustomThumbnail,
  ));
}

/// Create a copy of Action
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletedCustomThumbnailCopyWith<$Res> get deletedCustomThumbnail {
  
  return $DeletedCustomThumbnailCopyWith<$Res>(_self.deletedCustomThumbnail, (value) {
    return _then(_self.copyWith(deletedCustomThumbnail: value));
  });
}
}


/// @nodoc
mixin _$AddedCustomThumbnail {

 ImageKey get imageKey; String get playlistScottyEncryptedBlobId;
/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddedCustomThumbnailCopyWith<AddedCustomThumbnail> get copyWith => _$AddedCustomThumbnailCopyWithImpl<AddedCustomThumbnail>(this as AddedCustomThumbnail, _$identity);

  /// Serializes this AddedCustomThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddedCustomThumbnail&&(identical(other.imageKey, imageKey) || other.imageKey == imageKey)&&(identical(other.playlistScottyEncryptedBlobId, playlistScottyEncryptedBlobId) || other.playlistScottyEncryptedBlobId == playlistScottyEncryptedBlobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageKey,playlistScottyEncryptedBlobId);

@override
String toString() {
  return 'AddedCustomThumbnail(imageKey: $imageKey, playlistScottyEncryptedBlobId: $playlistScottyEncryptedBlobId)';
}


}

/// @nodoc
abstract mixin class $AddedCustomThumbnailCopyWith<$Res>  {
  factory $AddedCustomThumbnailCopyWith(AddedCustomThumbnail value, $Res Function(AddedCustomThumbnail) _then) = _$AddedCustomThumbnailCopyWithImpl;
@useResult
$Res call({
 ImageKey imageKey, String playlistScottyEncryptedBlobId
});


$ImageKeyCopyWith<$Res> get imageKey;

}
/// @nodoc
class _$AddedCustomThumbnailCopyWithImpl<$Res>
    implements $AddedCustomThumbnailCopyWith<$Res> {
  _$AddedCustomThumbnailCopyWithImpl(this._self, this._then);

  final AddedCustomThumbnail _self;
  final $Res Function(AddedCustomThumbnail) _then;

/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageKey = null,Object? playlistScottyEncryptedBlobId = null,}) {
  return _then(_self.copyWith(
imageKey: null == imageKey ? _self.imageKey : imageKey // ignore: cast_nullable_to_non_nullable
as ImageKey,playlistScottyEncryptedBlobId: null == playlistScottyEncryptedBlobId ? _self.playlistScottyEncryptedBlobId : playlistScottyEncryptedBlobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageKeyCopyWith<$Res> get imageKey {
  
  return $ImageKeyCopyWith<$Res>(_self.imageKey, (value) {
    return _then(_self.copyWith(imageKey: value));
  });
}
}


/// Adds pattern-matching-related methods to [AddedCustomThumbnail].
extension AddedCustomThumbnailPatterns on AddedCustomThumbnail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddedCustomThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddedCustomThumbnail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddedCustomThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _AddedCustomThumbnail():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddedCustomThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _AddedCustomThumbnail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageKey imageKey,  String playlistScottyEncryptedBlobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddedCustomThumbnail() when $default != null:
return $default(_that.imageKey,_that.playlistScottyEncryptedBlobId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageKey imageKey,  String playlistScottyEncryptedBlobId)  $default,) {final _that = this;
switch (_that) {
case _AddedCustomThumbnail():
return $default(_that.imageKey,_that.playlistScottyEncryptedBlobId);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageKey imageKey,  String playlistScottyEncryptedBlobId)?  $default,) {final _that = this;
switch (_that) {
case _AddedCustomThumbnail() when $default != null:
return $default(_that.imageKey,_that.playlistScottyEncryptedBlobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AddedCustomThumbnail implements AddedCustomThumbnail {
  const _AddedCustomThumbnail({this.imageKey = const ImageKey(name: 'studio_square_thumbnail', type: 'PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL'), required this.playlistScottyEncryptedBlobId});
  factory _AddedCustomThumbnail.fromJson(Map<String, dynamic> json) => _$AddedCustomThumbnailFromJson(json);

@override@JsonKey() final  ImageKey imageKey;
@override final  String playlistScottyEncryptedBlobId;

/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddedCustomThumbnailCopyWith<_AddedCustomThumbnail> get copyWith => __$AddedCustomThumbnailCopyWithImpl<_AddedCustomThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddedCustomThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddedCustomThumbnail&&(identical(other.imageKey, imageKey) || other.imageKey == imageKey)&&(identical(other.playlistScottyEncryptedBlobId, playlistScottyEncryptedBlobId) || other.playlistScottyEncryptedBlobId == playlistScottyEncryptedBlobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageKey,playlistScottyEncryptedBlobId);

@override
String toString() {
  return 'AddedCustomThumbnail(imageKey: $imageKey, playlistScottyEncryptedBlobId: $playlistScottyEncryptedBlobId)';
}


}

/// @nodoc
abstract mixin class _$AddedCustomThumbnailCopyWith<$Res> implements $AddedCustomThumbnailCopyWith<$Res> {
  factory _$AddedCustomThumbnailCopyWith(_AddedCustomThumbnail value, $Res Function(_AddedCustomThumbnail) _then) = __$AddedCustomThumbnailCopyWithImpl;
@override @useResult
$Res call({
 ImageKey imageKey, String playlistScottyEncryptedBlobId
});


@override $ImageKeyCopyWith<$Res> get imageKey;

}
/// @nodoc
class __$AddedCustomThumbnailCopyWithImpl<$Res>
    implements _$AddedCustomThumbnailCopyWith<$Res> {
  __$AddedCustomThumbnailCopyWithImpl(this._self, this._then);

  final _AddedCustomThumbnail _self;
  final $Res Function(_AddedCustomThumbnail) _then;

/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageKey = null,Object? playlistScottyEncryptedBlobId = null,}) {
  return _then(_AddedCustomThumbnail(
imageKey: null == imageKey ? _self.imageKey : imageKey // ignore: cast_nullable_to_non_nullable
as ImageKey,playlistScottyEncryptedBlobId: null == playlistScottyEncryptedBlobId ? _self.playlistScottyEncryptedBlobId : playlistScottyEncryptedBlobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AddedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageKeyCopyWith<$Res> get imageKey {
  
  return $ImageKeyCopyWith<$Res>(_self.imageKey, (value) {
    return _then(_self.copyWith(imageKey: value));
  });
}
}


/// @nodoc
mixin _$ImageKey {

 String get name; String get type;
/// Create a copy of ImageKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageKeyCopyWith<ImageKey> get copyWith => _$ImageKeyCopyWithImpl<ImageKey>(this as ImageKey, _$identity);

  /// Serializes this ImageKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageKey&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'ImageKey(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class $ImageKeyCopyWith<$Res>  {
  factory $ImageKeyCopyWith(ImageKey value, $Res Function(ImageKey) _then) = _$ImageKeyCopyWithImpl;
@useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class _$ImageKeyCopyWithImpl<$Res>
    implements $ImageKeyCopyWith<$Res> {
  _$ImageKeyCopyWithImpl(this._self, this._then);

  final ImageKey _self;
  final $Res Function(ImageKey) _then;

/// Create a copy of ImageKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageKey].
extension ImageKeyPatterns on ImageKey {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageKey() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageKey value)  $default,){
final _that = this;
switch (_that) {
case _ImageKey():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageKey value)?  $default,){
final _that = this;
switch (_that) {
case _ImageKey() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageKey() when $default != null:
return $default(_that.name,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String type)  $default,) {final _that = this;
switch (_that) {
case _ImageKey():
return $default(_that.name,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ImageKey() when $default != null:
return $default(_that.name,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageKey implements ImageKey {
  const _ImageKey({required this.name, required this.type});
  factory _ImageKey.fromJson(Map<String, dynamic> json) => _$ImageKeyFromJson(json);

@override final  String name;
@override final  String type;

/// Create a copy of ImageKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageKeyCopyWith<_ImageKey> get copyWith => __$ImageKeyCopyWithImpl<_ImageKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageKey&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'ImageKey(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ImageKeyCopyWith<$Res> implements $ImageKeyCopyWith<$Res> {
  factory _$ImageKeyCopyWith(_ImageKey value, $Res Function(_ImageKey) _then) = __$ImageKeyCopyWithImpl;
@override @useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class __$ImageKeyCopyWithImpl<$Res>
    implements _$ImageKeyCopyWith<$Res> {
  __$ImageKeyCopyWithImpl(this._self, this._then);

  final _ImageKey _self;
  final $Res Function(_ImageKey) _then;

/// Create a copy of ImageKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? type = null,}) {
  return _then(_ImageKey(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeletedCustomThumbnail {

 String get name; String get type;
/// Create a copy of DeletedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedCustomThumbnailCopyWith<DeletedCustomThumbnail> get copyWith => _$DeletedCustomThumbnailCopyWithImpl<DeletedCustomThumbnail>(this as DeletedCustomThumbnail, _$identity);

  /// Serializes this DeletedCustomThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedCustomThumbnail&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'DeletedCustomThumbnail(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeletedCustomThumbnailCopyWith<$Res>  {
  factory $DeletedCustomThumbnailCopyWith(DeletedCustomThumbnail value, $Res Function(DeletedCustomThumbnail) _then) = _$DeletedCustomThumbnailCopyWithImpl;
@useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class _$DeletedCustomThumbnailCopyWithImpl<$Res>
    implements $DeletedCustomThumbnailCopyWith<$Res> {
  _$DeletedCustomThumbnailCopyWithImpl(this._self, this._then);

  final DeletedCustomThumbnail _self;
  final $Res Function(DeletedCustomThumbnail) _then;

/// Create a copy of DeletedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletedCustomThumbnail].
extension DeletedCustomThumbnailPatterns on DeletedCustomThumbnail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletedCustomThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletedCustomThumbnail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletedCustomThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _DeletedCustomThumbnail():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletedCustomThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _DeletedCustomThumbnail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletedCustomThumbnail() when $default != null:
return $default(_that.name,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String type)  $default,) {final _that = this;
switch (_that) {
case _DeletedCustomThumbnail():
return $default(_that.name,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String type)?  $default,) {final _that = this;
switch (_that) {
case _DeletedCustomThumbnail() when $default != null:
return $default(_that.name,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeletedCustomThumbnail implements DeletedCustomThumbnail {
  const _DeletedCustomThumbnail({this.name = 'studio_square_thumbnail', this.type = 'PLAYLIST_IMAGE_TYPE_CUSTOM_THUMBNAIL'});
  factory _DeletedCustomThumbnail.fromJson(Map<String, dynamic> json) => _$DeletedCustomThumbnailFromJson(json);

@override@JsonKey() final  String name;
@override@JsonKey() final  String type;

/// Create a copy of DeletedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletedCustomThumbnailCopyWith<_DeletedCustomThumbnail> get copyWith => __$DeletedCustomThumbnailCopyWithImpl<_DeletedCustomThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedCustomThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletedCustomThumbnail&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'DeletedCustomThumbnail(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeletedCustomThumbnailCopyWith<$Res> implements $DeletedCustomThumbnailCopyWith<$Res> {
  factory _$DeletedCustomThumbnailCopyWith(_DeletedCustomThumbnail value, $Res Function(_DeletedCustomThumbnail) _then) = __$DeletedCustomThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class __$DeletedCustomThumbnailCopyWithImpl<$Res>
    implements _$DeletedCustomThumbnailCopyWith<$Res> {
  __$DeletedCustomThumbnailCopyWithImpl(this._self, this._then);

  final _DeletedCustomThumbnail _self;
  final $Res Function(_DeletedCustomThumbnail) _then;

/// Create a copy of DeletedCustomThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? type = null,}) {
  return _then(_DeletedCustomThumbnail(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
