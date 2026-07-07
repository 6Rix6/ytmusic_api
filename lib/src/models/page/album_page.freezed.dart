// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlbumPage {

 AlbumItem get album; List<SongItem> get songs; List<AlbumItem> get otherVersions;
/// Create a copy of AlbumPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumPageCopyWith<AlbumPage> get copyWith => _$AlbumPageCopyWithImpl<AlbumPage>(this as AlbumPage, _$identity);

  /// Serializes this AlbumPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumPage&&const DeepCollectionEquality().equals(other.album, album)&&const DeepCollectionEquality().equals(other.songs, songs)&&const DeepCollectionEquality().equals(other.otherVersions, otherVersions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(album),const DeepCollectionEquality().hash(songs),const DeepCollectionEquality().hash(otherVersions));

@override
String toString() {
  return 'AlbumPage(album: $album, songs: $songs, otherVersions: $otherVersions)';
}


}

/// @nodoc
abstract mixin class $AlbumPageCopyWith<$Res>  {
  factory $AlbumPageCopyWith(AlbumPage value, $Res Function(AlbumPage) _then) = _$AlbumPageCopyWithImpl;
@useResult
$Res call({
 AlbumItem album, List<SongItem> songs, List<AlbumItem> otherVersions
});




}
/// @nodoc
class _$AlbumPageCopyWithImpl<$Res>
    implements $AlbumPageCopyWith<$Res> {
  _$AlbumPageCopyWithImpl(this._self, this._then);

  final AlbumPage _self;
  final $Res Function(AlbumPage) _then;

/// Create a copy of AlbumPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? album = freezed,Object? songs = null,Object? otherVersions = null,}) {
  return _then(_self.copyWith(
album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as AlbumItem,songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,otherVersions: null == otherVersions ? _self.otherVersions : otherVersions // ignore: cast_nullable_to_non_nullable
as List<AlbumItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [AlbumPage].
extension AlbumPagePatterns on AlbumPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlbumPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlbumPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlbumPage value)  $default,){
final _that = this;
switch (_that) {
case _AlbumPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlbumPage value)?  $default,){
final _that = this;
switch (_that) {
case _AlbumPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AlbumItem album,  List<SongItem> songs,  List<AlbumItem> otherVersions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlbumPage() when $default != null:
return $default(_that.album,_that.songs,_that.otherVersions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AlbumItem album,  List<SongItem> songs,  List<AlbumItem> otherVersions)  $default,) {final _that = this;
switch (_that) {
case _AlbumPage():
return $default(_that.album,_that.songs,_that.otherVersions);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AlbumItem album,  List<SongItem> songs,  List<AlbumItem> otherVersions)?  $default,) {final _that = this;
switch (_that) {
case _AlbumPage() when $default != null:
return $default(_that.album,_that.songs,_that.otherVersions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlbumPage implements AlbumPage {
  const _AlbumPage({required this.album, required final  List<SongItem> songs, required final  List<AlbumItem> otherVersions}): _songs = songs,_otherVersions = otherVersions;
  factory _AlbumPage.fromJson(Map<String, dynamic> json) => _$AlbumPageFromJson(json);

@override final  AlbumItem album;
 final  List<SongItem> _songs;
@override List<SongItem> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

 final  List<AlbumItem> _otherVersions;
@override List<AlbumItem> get otherVersions {
  if (_otherVersions is EqualUnmodifiableListView) return _otherVersions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_otherVersions);
}


/// Create a copy of AlbumPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumPageCopyWith<_AlbumPage> get copyWith => __$AlbumPageCopyWithImpl<_AlbumPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlbumPage&&const DeepCollectionEquality().equals(other.album, album)&&const DeepCollectionEquality().equals(other._songs, _songs)&&const DeepCollectionEquality().equals(other._otherVersions, _otherVersions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(album),const DeepCollectionEquality().hash(_songs),const DeepCollectionEquality().hash(_otherVersions));

@override
String toString() {
  return 'AlbumPage(album: $album, songs: $songs, otherVersions: $otherVersions)';
}


}

/// @nodoc
abstract mixin class _$AlbumPageCopyWith<$Res> implements $AlbumPageCopyWith<$Res> {
  factory _$AlbumPageCopyWith(_AlbumPage value, $Res Function(_AlbumPage) _then) = __$AlbumPageCopyWithImpl;
@override @useResult
$Res call({
 AlbumItem album, List<SongItem> songs, List<AlbumItem> otherVersions
});




}
/// @nodoc
class __$AlbumPageCopyWithImpl<$Res>
    implements _$AlbumPageCopyWith<$Res> {
  __$AlbumPageCopyWithImpl(this._self, this._then);

  final _AlbumPage _self;
  final $Res Function(_AlbumPage) _then;

/// Create a copy of AlbumPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? album = freezed,Object? songs = null,Object? otherVersions = null,}) {
  return _then(_AlbumPage(
album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as AlbumItem,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,otherVersions: null == otherVersions ? _self._otherVersions : otherVersions // ignore: cast_nullable_to_non_nullable
as List<AlbumItem>,
  ));
}


}

// dart format on
