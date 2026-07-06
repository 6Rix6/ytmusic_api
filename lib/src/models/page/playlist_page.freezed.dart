// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaylistPage {

 PlaylistItem get playlist; List<SongItem> get songs;/// Token to load the next batch of songs in the list.
 String? get songsContinuation;/// Token to load the rest of the page content (e.g., related sections).
 String? get continuation;
/// Create a copy of PlaylistPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPageCopyWith<PlaylistPage> get copyWith => _$PlaylistPageCopyWithImpl<PlaylistPage>(this as PlaylistPage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPage&&const DeepCollectionEquality().equals(other.playlist, playlist)&&const DeepCollectionEquality().equals(other.songs, songs)&&(identical(other.songsContinuation, songsContinuation) || other.songsContinuation == songsContinuation)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(playlist),const DeepCollectionEquality().hash(songs),songsContinuation,continuation);

@override
String toString() {
  return 'PlaylistPage(playlist: $playlist, songs: $songs, songsContinuation: $songsContinuation, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $PlaylistPageCopyWith<$Res>  {
  factory $PlaylistPageCopyWith(PlaylistPage value, $Res Function(PlaylistPage) _then) = _$PlaylistPageCopyWithImpl;
@useResult
$Res call({
 PlaylistItem playlist, List<SongItem> songs, String? songsContinuation, String? continuation
});




}
/// @nodoc
class _$PlaylistPageCopyWithImpl<$Res>
    implements $PlaylistPageCopyWith<$Res> {
  _$PlaylistPageCopyWithImpl(this._self, this._then);

  final PlaylistPage _self;
  final $Res Function(PlaylistPage) _then;

/// Create a copy of PlaylistPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlist = freezed,Object? songs = null,Object? songsContinuation = freezed,Object? continuation = freezed,}) {
  return _then(_self.copyWith(
playlist: freezed == playlist ? _self.playlist : playlist // ignore: cast_nullable_to_non_nullable
as PlaylistItem,songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,songsContinuation: freezed == songsContinuation ? _self.songsContinuation : songsContinuation // ignore: cast_nullable_to_non_nullable
as String?,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistPage].
extension PlaylistPagePatterns on PlaylistPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPage value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPage value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistItem playlist,  List<SongItem> songs,  String? songsContinuation,  String? continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPage() when $default != null:
return $default(_that.playlist,_that.songs,_that.songsContinuation,_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistItem playlist,  List<SongItem> songs,  String? songsContinuation,  String? continuation)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPage():
return $default(_that.playlist,_that.songs,_that.songsContinuation,_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistItem playlist,  List<SongItem> songs,  String? songsContinuation,  String? continuation)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPage() when $default != null:
return $default(_that.playlist,_that.songs,_that.songsContinuation,_that.continuation);case _:
  return null;

}
}

}

/// @nodoc


class _PlaylistPage implements PlaylistPage {
  const _PlaylistPage({required this.playlist, required final  List<SongItem> songs, this.songsContinuation, this.continuation}): _songs = songs;
  

@override final  PlaylistItem playlist;
 final  List<SongItem> _songs;
@override List<SongItem> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

/// Token to load the next batch of songs in the list.
@override final  String? songsContinuation;
/// Token to load the rest of the page content (e.g., related sections).
@override final  String? continuation;

/// Create a copy of PlaylistPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPageCopyWith<_PlaylistPage> get copyWith => __$PlaylistPageCopyWithImpl<_PlaylistPage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPage&&const DeepCollectionEquality().equals(other.playlist, playlist)&&const DeepCollectionEquality().equals(other._songs, _songs)&&(identical(other.songsContinuation, songsContinuation) || other.songsContinuation == songsContinuation)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(playlist),const DeepCollectionEquality().hash(_songs),songsContinuation,continuation);

@override
String toString() {
  return 'PlaylistPage(playlist: $playlist, songs: $songs, songsContinuation: $songsContinuation, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPageCopyWith<$Res> implements $PlaylistPageCopyWith<$Res> {
  factory _$PlaylistPageCopyWith(_PlaylistPage value, $Res Function(_PlaylistPage) _then) = __$PlaylistPageCopyWithImpl;
@override @useResult
$Res call({
 PlaylistItem playlist, List<SongItem> songs, String? songsContinuation, String? continuation
});




}
/// @nodoc
class __$PlaylistPageCopyWithImpl<$Res>
    implements _$PlaylistPageCopyWith<$Res> {
  __$PlaylistPageCopyWithImpl(this._self, this._then);

  final _PlaylistPage _self;
  final $Res Function(_PlaylistPage) _then;

/// Create a copy of PlaylistPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlist = freezed,Object? songs = null,Object? songsContinuation = freezed,Object? continuation = freezed,}) {
  return _then(_PlaylistPage(
playlist: freezed == playlist ? _self.playlist : playlist // ignore: cast_nullable_to_non_nullable
as PlaylistItem,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,songsContinuation: freezed == songsContinuation ? _self.songsContinuation : songsContinuation // ignore: cast_nullable_to_non_nullable
as String?,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PlaylistContinuationPage {

 List<SongItem> get songs; String? get continuation;
/// Create a copy of PlaylistContinuationPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistContinuationPageCopyWith<PlaylistContinuationPage> get copyWith => _$PlaylistContinuationPageCopyWithImpl<PlaylistContinuationPage>(this as PlaylistContinuationPage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistContinuationPage&&const DeepCollectionEquality().equals(other.songs, songs)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(songs),continuation);

@override
String toString() {
  return 'PlaylistContinuationPage(songs: $songs, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $PlaylistContinuationPageCopyWith<$Res>  {
  factory $PlaylistContinuationPageCopyWith(PlaylistContinuationPage value, $Res Function(PlaylistContinuationPage) _then) = _$PlaylistContinuationPageCopyWithImpl;
@useResult
$Res call({
 List<SongItem> songs, String? continuation
});




}
/// @nodoc
class _$PlaylistContinuationPageCopyWithImpl<$Res>
    implements $PlaylistContinuationPageCopyWith<$Res> {
  _$PlaylistContinuationPageCopyWithImpl(this._self, this._then);

  final PlaylistContinuationPage _self;
  final $Res Function(PlaylistContinuationPage) _then;

/// Create a copy of PlaylistContinuationPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? songs = null,Object? continuation = freezed,}) {
  return _then(_self.copyWith(
songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistContinuationPage].
extension PlaylistContinuationPagePatterns on PlaylistContinuationPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistContinuationPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistContinuationPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistContinuationPage value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistContinuationPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistContinuationPage value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistContinuationPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SongItem> songs,  String? continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistContinuationPage() when $default != null:
return $default(_that.songs,_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SongItem> songs,  String? continuation)  $default,) {final _that = this;
switch (_that) {
case _PlaylistContinuationPage():
return $default(_that.songs,_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SongItem> songs,  String? continuation)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistContinuationPage() when $default != null:
return $default(_that.songs,_that.continuation);case _:
  return null;

}
}

}

/// @nodoc


class _PlaylistContinuationPage implements PlaylistContinuationPage {
  const _PlaylistContinuationPage({required final  List<SongItem> songs, this.continuation}): _songs = songs;
  

 final  List<SongItem> _songs;
@override List<SongItem> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

@override final  String? continuation;

/// Create a copy of PlaylistContinuationPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistContinuationPageCopyWith<_PlaylistContinuationPage> get copyWith => __$PlaylistContinuationPageCopyWithImpl<_PlaylistContinuationPage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistContinuationPage&&const DeepCollectionEquality().equals(other._songs, _songs)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_songs),continuation);

@override
String toString() {
  return 'PlaylistContinuationPage(songs: $songs, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$PlaylistContinuationPageCopyWith<$Res> implements $PlaylistContinuationPageCopyWith<$Res> {
  factory _$PlaylistContinuationPageCopyWith(_PlaylistContinuationPage value, $Res Function(_PlaylistContinuationPage) _then) = __$PlaylistContinuationPageCopyWithImpl;
@override @useResult
$Res call({
 List<SongItem> songs, String? continuation
});




}
/// @nodoc
class __$PlaylistContinuationPageCopyWithImpl<$Res>
    implements _$PlaylistContinuationPageCopyWith<$Res> {
  __$PlaylistContinuationPageCopyWithImpl(this._self, this._then);

  final _PlaylistContinuationPage _self;
  final $Res Function(_PlaylistContinuationPage) _then;

/// Create a copy of PlaylistContinuationPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? songs = null,Object? continuation = freezed,}) {
  return _then(_PlaylistContinuationPage(
songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<SongItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
