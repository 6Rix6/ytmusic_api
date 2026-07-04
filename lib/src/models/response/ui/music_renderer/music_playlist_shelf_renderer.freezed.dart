// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_playlist_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicPlaylistShelfRenderer {

 String? get playlistId; List<MusicShelfRendererContent> get contents; int? get collapsedItemCount; List<Continuation>? get continuations;
/// Create a copy of MusicPlaylistShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicPlaylistShelfRendererCopyWith<MusicPlaylistShelfRenderer> get copyWith => _$MusicPlaylistShelfRendererCopyWithImpl<MusicPlaylistShelfRenderer>(this as MusicPlaylistShelfRenderer, _$identity);

  /// Serializes this MusicPlaylistShelfRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicPlaylistShelfRenderer&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&const DeepCollectionEquality().equals(other.contents, contents)&&(identical(other.collapsedItemCount, collapsedItemCount) || other.collapsedItemCount == collapsedItemCount)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistId,const DeepCollectionEquality().hash(contents),collapsedItemCount,const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'MusicPlaylistShelfRenderer(playlistId: $playlistId, contents: $contents, collapsedItemCount: $collapsedItemCount, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $MusicPlaylistShelfRendererCopyWith<$Res>  {
  factory $MusicPlaylistShelfRendererCopyWith(MusicPlaylistShelfRenderer value, $Res Function(MusicPlaylistShelfRenderer) _then) = _$MusicPlaylistShelfRendererCopyWithImpl;
@useResult
$Res call({
 String? playlistId, List<MusicShelfRendererContent> contents, int? collapsedItemCount, List<Continuation>? continuations
});




}
/// @nodoc
class _$MusicPlaylistShelfRendererCopyWithImpl<$Res>
    implements $MusicPlaylistShelfRendererCopyWith<$Res> {
  _$MusicPlaylistShelfRendererCopyWithImpl(this._self, this._then);

  final MusicPlaylistShelfRenderer _self;
  final $Res Function(MusicPlaylistShelfRenderer) _then;

/// Create a copy of MusicPlaylistShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistId = freezed,Object? contents = null,Object? collapsedItemCount = freezed,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>,collapsedItemCount: freezed == collapsedItemCount ? _self.collapsedItemCount : collapsedItemCount // ignore: cast_nullable_to_non_nullable
as int?,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicPlaylistShelfRenderer].
extension MusicPlaylistShelfRendererPatterns on MusicPlaylistShelfRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicPlaylistShelfRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicPlaylistShelfRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicPlaylistShelfRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? playlistId,  List<MusicShelfRendererContent> contents,  int? collapsedItemCount,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer() when $default != null:
return $default(_that.playlistId,_that.contents,_that.collapsedItemCount,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? playlistId,  List<MusicShelfRendererContent> contents,  int? collapsedItemCount,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer():
return $default(_that.playlistId,_that.contents,_that.collapsedItemCount,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? playlistId,  List<MusicShelfRendererContent> contents,  int? collapsedItemCount,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfRenderer() when $default != null:
return $default(_that.playlistId,_that.contents,_that.collapsedItemCount,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicPlaylistShelfRenderer implements MusicPlaylistShelfRenderer {
  const _MusicPlaylistShelfRenderer({this.playlistId, final  List<MusicShelfRendererContent> contents = const [], this.collapsedItemCount, final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _MusicPlaylistShelfRenderer.fromJson(Map<String, dynamic> json) => _$MusicPlaylistShelfRendererFromJson(json);

@override final  String? playlistId;
 final  List<MusicShelfRendererContent> _contents;
@override@JsonKey() List<MusicShelfRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}

@override final  int? collapsedItemCount;
 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MusicPlaylistShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicPlaylistShelfRendererCopyWith<_MusicPlaylistShelfRenderer> get copyWith => __$MusicPlaylistShelfRendererCopyWithImpl<_MusicPlaylistShelfRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicPlaylistShelfRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicPlaylistShelfRenderer&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&const DeepCollectionEquality().equals(other._contents, _contents)&&(identical(other.collapsedItemCount, collapsedItemCount) || other.collapsedItemCount == collapsedItemCount)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistId,const DeepCollectionEquality().hash(_contents),collapsedItemCount,const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'MusicPlaylistShelfRenderer(playlistId: $playlistId, contents: $contents, collapsedItemCount: $collapsedItemCount, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$MusicPlaylistShelfRendererCopyWith<$Res> implements $MusicPlaylistShelfRendererCopyWith<$Res> {
  factory _$MusicPlaylistShelfRendererCopyWith(_MusicPlaylistShelfRenderer value, $Res Function(_MusicPlaylistShelfRenderer) _then) = __$MusicPlaylistShelfRendererCopyWithImpl;
@override @useResult
$Res call({
 String? playlistId, List<MusicShelfRendererContent> contents, int? collapsedItemCount, List<Continuation>? continuations
});




}
/// @nodoc
class __$MusicPlaylistShelfRendererCopyWithImpl<$Res>
    implements _$MusicPlaylistShelfRendererCopyWith<$Res> {
  __$MusicPlaylistShelfRendererCopyWithImpl(this._self, this._then);

  final _MusicPlaylistShelfRenderer _self;
  final $Res Function(_MusicPlaylistShelfRenderer) _then;

/// Create a copy of MusicPlaylistShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistId = freezed,Object? contents = null,Object? collapsedItemCount = freezed,Object? continuations = freezed,}) {
  return _then(_MusicPlaylistShelfRenderer(
playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>,collapsedItemCount: freezed == collapsedItemCount ? _self.collapsedItemCount : collapsedItemCount // ignore: cast_nullable_to_non_nullable
as int?,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}


}

// dart format on
