// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_carousel_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicCarouselShelfRenderer {

 MusicCarouselShelfRendererHeader? get header; List<MusicCarouselShelfRendererContent> get contents; String get itemSize;@JsonKey(fromJson: _intFromStringOrInt) int? get numItemsPerColumn;
/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererCopyWith<MusicCarouselShelfRenderer> get copyWith => _$MusicCarouselShelfRendererCopyWithImpl<MusicCarouselShelfRenderer>(this as MusicCarouselShelfRenderer, _$identity);

  /// Serializes this MusicCarouselShelfRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCarouselShelfRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.contents, contents)&&(identical(other.itemSize, itemSize) || other.itemSize == itemSize)&&(identical(other.numItemsPerColumn, numItemsPerColumn) || other.numItemsPerColumn == numItemsPerColumn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(contents),itemSize,numItemsPerColumn);

@override
String toString() {
  return 'MusicCarouselShelfRenderer(header: $header, contents: $contents, itemSize: $itemSize, numItemsPerColumn: $numItemsPerColumn)';
}


}

/// @nodoc
abstract mixin class $MusicCarouselShelfRendererCopyWith<$Res>  {
  factory $MusicCarouselShelfRendererCopyWith(MusicCarouselShelfRenderer value, $Res Function(MusicCarouselShelfRenderer) _then) = _$MusicCarouselShelfRendererCopyWithImpl;
@useResult
$Res call({
 MusicCarouselShelfRendererHeader? header, List<MusicCarouselShelfRendererContent> contents, String itemSize,@JsonKey(fromJson: _intFromStringOrInt) int? numItemsPerColumn
});


$MusicCarouselShelfRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class _$MusicCarouselShelfRendererCopyWithImpl<$Res>
    implements $MusicCarouselShelfRendererCopyWith<$Res> {
  _$MusicCarouselShelfRendererCopyWithImpl(this._self, this._then);

  final MusicCarouselShelfRenderer _self;
  final $Res Function(MusicCarouselShelfRenderer) _then;

/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = freezed,Object? contents = null,Object? itemSize = null,Object? numItemsPerColumn = freezed,}) {
  return _then(_self.copyWith(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRendererHeader?,contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicCarouselShelfRendererContent>,itemSize: null == itemSize ? _self.itemSize : itemSize // ignore: cast_nullable_to_non_nullable
as String,numItemsPerColumn: freezed == numItemsPerColumn ? _self.numItemsPerColumn : numItemsPerColumn // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicCarouselShelfRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCarouselShelfRenderer].
extension MusicCarouselShelfRendererPatterns on MusicCarouselShelfRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCarouselShelfRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCarouselShelfRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCarouselShelfRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicCarouselShelfRendererHeader? header,  List<MusicCarouselShelfRendererContent> contents,  String itemSize, @JsonKey(fromJson: _intFromStringOrInt)  int? numItemsPerColumn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer() when $default != null:
return $default(_that.header,_that.contents,_that.itemSize,_that.numItemsPerColumn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicCarouselShelfRendererHeader? header,  List<MusicCarouselShelfRendererContent> contents,  String itemSize, @JsonKey(fromJson: _intFromStringOrInt)  int? numItemsPerColumn)  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer():
return $default(_that.header,_that.contents,_that.itemSize,_that.numItemsPerColumn);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicCarouselShelfRendererHeader? header,  List<MusicCarouselShelfRendererContent> contents,  String itemSize, @JsonKey(fromJson: _intFromStringOrInt)  int? numItemsPerColumn)?  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRenderer() when $default != null:
return $default(_that.header,_that.contents,_that.itemSize,_that.numItemsPerColumn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCarouselShelfRenderer implements MusicCarouselShelfRenderer {
  const _MusicCarouselShelfRenderer({this.header, required final  List<MusicCarouselShelfRendererContent> contents, required this.itemSize, @JsonKey(fromJson: _intFromStringOrInt) this.numItemsPerColumn}): _contents = contents;
  factory _MusicCarouselShelfRenderer.fromJson(Map<String, dynamic> json) => _$MusicCarouselShelfRendererFromJson(json);

@override final  MusicCarouselShelfRendererHeader? header;
 final  List<MusicCarouselShelfRendererContent> _contents;
@override List<MusicCarouselShelfRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}

@override final  String itemSize;
@override@JsonKey(fromJson: _intFromStringOrInt) final  int? numItemsPerColumn;

/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCarouselShelfRendererCopyWith<_MusicCarouselShelfRenderer> get copyWith => __$MusicCarouselShelfRendererCopyWithImpl<_MusicCarouselShelfRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCarouselShelfRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCarouselShelfRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._contents, _contents)&&(identical(other.itemSize, itemSize) || other.itemSize == itemSize)&&(identical(other.numItemsPerColumn, numItemsPerColumn) || other.numItemsPerColumn == numItemsPerColumn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(_contents),itemSize,numItemsPerColumn);

@override
String toString() {
  return 'MusicCarouselShelfRenderer(header: $header, contents: $contents, itemSize: $itemSize, numItemsPerColumn: $numItemsPerColumn)';
}


}

/// @nodoc
abstract mixin class _$MusicCarouselShelfRendererCopyWith<$Res> implements $MusicCarouselShelfRendererCopyWith<$Res> {
  factory _$MusicCarouselShelfRendererCopyWith(_MusicCarouselShelfRenderer value, $Res Function(_MusicCarouselShelfRenderer) _then) = __$MusicCarouselShelfRendererCopyWithImpl;
@override @useResult
$Res call({
 MusicCarouselShelfRendererHeader? header, List<MusicCarouselShelfRendererContent> contents, String itemSize,@JsonKey(fromJson: _intFromStringOrInt) int? numItemsPerColumn
});


@override $MusicCarouselShelfRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class __$MusicCarouselShelfRendererCopyWithImpl<$Res>
    implements _$MusicCarouselShelfRendererCopyWith<$Res> {
  __$MusicCarouselShelfRendererCopyWithImpl(this._self, this._then);

  final _MusicCarouselShelfRenderer _self;
  final $Res Function(_MusicCarouselShelfRenderer) _then;

/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = freezed,Object? contents = null,Object? itemSize = null,Object? numItemsPerColumn = freezed,}) {
  return _then(_MusicCarouselShelfRenderer(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRendererHeader?,contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicCarouselShelfRendererContent>,itemSize: null == itemSize ? _self.itemSize : itemSize // ignore: cast_nullable_to_non_nullable
as String,numItemsPerColumn: freezed == numItemsPerColumn ? _self.numItemsPerColumn : numItemsPerColumn // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of MusicCarouselShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicCarouselShelfRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$MusicCarouselShelfRendererHeader {

 MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer get musicCarouselShelfBasicHeaderRenderer;
/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderCopyWith<MusicCarouselShelfRendererHeader> get copyWith => _$MusicCarouselShelfRendererHeaderCopyWithImpl<MusicCarouselShelfRendererHeader>(this as MusicCarouselShelfRendererHeader, _$identity);

  /// Serializes this MusicCarouselShelfRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCarouselShelfRendererHeader&&(identical(other.musicCarouselShelfBasicHeaderRenderer, musicCarouselShelfBasicHeaderRenderer) || other.musicCarouselShelfBasicHeaderRenderer == musicCarouselShelfBasicHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCarouselShelfBasicHeaderRenderer);

@override
String toString() {
  return 'MusicCarouselShelfRendererHeader(musicCarouselShelfBasicHeaderRenderer: $musicCarouselShelfBasicHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicCarouselShelfRendererHeaderCopyWith<$Res>  {
  factory $MusicCarouselShelfRendererHeaderCopyWith(MusicCarouselShelfRendererHeader value, $Res Function(MusicCarouselShelfRendererHeader) _then) = _$MusicCarouselShelfRendererHeaderCopyWithImpl;
@useResult
$Res call({
 MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer
});


$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> get musicCarouselShelfBasicHeaderRenderer;

}
/// @nodoc
class _$MusicCarouselShelfRendererHeaderCopyWithImpl<$Res>
    implements $MusicCarouselShelfRendererHeaderCopyWith<$Res> {
  _$MusicCarouselShelfRendererHeaderCopyWithImpl(this._self, this._then);

  final MusicCarouselShelfRendererHeader _self;
  final $Res Function(MusicCarouselShelfRendererHeader) _then;

/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicCarouselShelfBasicHeaderRenderer = null,}) {
  return _then(_self.copyWith(
musicCarouselShelfBasicHeaderRenderer: null == musicCarouselShelfBasicHeaderRenderer ? _self.musicCarouselShelfBasicHeaderRenderer : musicCarouselShelfBasicHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer,
  ));
}
/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> get musicCarouselShelfBasicHeaderRenderer {
  
  return $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res>(_self.musicCarouselShelfBasicHeaderRenderer, (value) {
    return _then(_self.copyWith(musicCarouselShelfBasicHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCarouselShelfRendererHeader].
extension MusicCarouselShelfRendererHeaderPatterns on MusicCarouselShelfRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCarouselShelfRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader() when $default != null:
return $default(_that.musicCarouselShelfBasicHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader():
return $default(_that.musicCarouselShelfBasicHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeader() when $default != null:
return $default(_that.musicCarouselShelfBasicHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCarouselShelfRendererHeader implements MusicCarouselShelfRendererHeader {
  const _MusicCarouselShelfRendererHeader({required this.musicCarouselShelfBasicHeaderRenderer});
  factory _MusicCarouselShelfRendererHeader.fromJson(Map<String, dynamic> json) => _$MusicCarouselShelfRendererHeaderFromJson(json);

@override final  MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer;

/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCarouselShelfRendererHeaderCopyWith<_MusicCarouselShelfRendererHeader> get copyWith => __$MusicCarouselShelfRendererHeaderCopyWithImpl<_MusicCarouselShelfRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCarouselShelfRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCarouselShelfRendererHeader&&(identical(other.musicCarouselShelfBasicHeaderRenderer, musicCarouselShelfBasicHeaderRenderer) || other.musicCarouselShelfBasicHeaderRenderer == musicCarouselShelfBasicHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCarouselShelfBasicHeaderRenderer);

@override
String toString() {
  return 'MusicCarouselShelfRendererHeader(musicCarouselShelfBasicHeaderRenderer: $musicCarouselShelfBasicHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicCarouselShelfRendererHeaderCopyWith<$Res> implements $MusicCarouselShelfRendererHeaderCopyWith<$Res> {
  factory _$MusicCarouselShelfRendererHeaderCopyWith(_MusicCarouselShelfRendererHeader value, $Res Function(_MusicCarouselShelfRendererHeader) _then) = __$MusicCarouselShelfRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer musicCarouselShelfBasicHeaderRenderer
});


@override $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> get musicCarouselShelfBasicHeaderRenderer;

}
/// @nodoc
class __$MusicCarouselShelfRendererHeaderCopyWithImpl<$Res>
    implements _$MusicCarouselShelfRendererHeaderCopyWith<$Res> {
  __$MusicCarouselShelfRendererHeaderCopyWithImpl(this._self, this._then);

  final _MusicCarouselShelfRendererHeader _self;
  final $Res Function(_MusicCarouselShelfRendererHeader) _then;

/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicCarouselShelfBasicHeaderRenderer = null,}) {
  return _then(_MusicCarouselShelfRendererHeader(
musicCarouselShelfBasicHeaderRenderer: null == musicCarouselShelfBasicHeaderRenderer ? _self.musicCarouselShelfBasicHeaderRenderer : musicCarouselShelfBasicHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer,
  ));
}

/// Create a copy of MusicCarouselShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> get musicCarouselShelfBasicHeaderRenderer {
  
  return $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res>(_self.musicCarouselShelfBasicHeaderRenderer, (value) {
    return _then(_self.copyWith(musicCarouselShelfBasicHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer {

 Runs? get strapline; Runs get title; ThumbnailRenderer? get thumbnail; Button? get moreContentButton;
/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer> get copyWith => _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl<MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer>(this as MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer, _$identity);

  /// Serializes this MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer&&(identical(other.strapline, strapline) || other.strapline == strapline)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.moreContentButton, moreContentButton) || other.moreContentButton == moreContentButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,strapline,title,thumbnail,moreContentButton);

@override
String toString() {
  return 'MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer(strapline: $strapline, title: $title, thumbnail: $thumbnail, moreContentButton: $moreContentButton)';
}


}

/// @nodoc
abstract mixin class $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res>  {
  factory $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith(MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer value, $Res Function(MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer) _then) = _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs? strapline, Runs title, ThumbnailRenderer? thumbnail, Button? moreContentButton
});


$RunsCopyWith<$Res>? get strapline;$RunsCopyWith<$Res> get title;$ThumbnailRendererCopyWith<$Res>? get thumbnail;$ButtonCopyWith<$Res>? get moreContentButton;

}
/// @nodoc
class _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl<$Res>
    implements $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer _self;
  final $Res Function(MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer) _then;

/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? strapline = freezed,Object? title = null,Object? thumbnail = freezed,Object? moreContentButton = freezed,}) {
  return _then(_self.copyWith(
strapline: freezed == strapline ? _self.strapline : strapline // ignore: cast_nullable_to_non_nullable
as Runs?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,moreContentButton: freezed == moreContentButton ? _self.moreContentButton : moreContentButton // ignore: cast_nullable_to_non_nullable
as Button?,
  ));
}
/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get strapline {
    if (_self.strapline == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.strapline!, (value) {
    return _then(_self.copyWith(strapline: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get moreContentButton {
    if (_self.moreContentButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.moreContentButton!, (value) {
    return _then(_self.copyWith(moreContentButton: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer].
extension MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererPatterns on MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? strapline,  Runs title,  ThumbnailRenderer? thumbnail,  Button? moreContentButton)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer() when $default != null:
return $default(_that.strapline,_that.title,_that.thumbnail,_that.moreContentButton);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? strapline,  Runs title,  ThumbnailRenderer? thumbnail,  Button? moreContentButton)  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer():
return $default(_that.strapline,_that.title,_that.thumbnail,_that.moreContentButton);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? strapline,  Runs title,  ThumbnailRenderer? thumbnail,  Button? moreContentButton)?  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer() when $default != null:
return $default(_that.strapline,_that.title,_that.thumbnail,_that.moreContentButton);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer implements MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer {
  const _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer({this.strapline, required this.title, this.thumbnail, this.moreContentButton});
  factory _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererFromJson(json);

@override final  Runs? strapline;
@override final  Runs title;
@override final  ThumbnailRenderer? thumbnail;
@override final  Button? moreContentButton;

/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer> get copyWith => __$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl<_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer&&(identical(other.strapline, strapline) || other.strapline == strapline)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.moreContentButton, moreContentButton) || other.moreContentButton == moreContentButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,strapline,title,thumbnail,moreContentButton);

@override
String toString() {
  return 'MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer(strapline: $strapline, title: $title, thumbnail: $thumbnail, moreContentButton: $moreContentButton)';
}


}

/// @nodoc
abstract mixin class _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> implements $MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  factory _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith(_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer value, $Res Function(_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer) _then) = __$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? strapline, Runs title, ThumbnailRenderer? thumbnail, Button? moreContentButton
});


@override $RunsCopyWith<$Res>? get strapline;@override $RunsCopyWith<$Res> get title;@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $ButtonCopyWith<$Res>? get moreContentButton;

}
/// @nodoc
class __$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl<$Res>
    implements _$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  __$MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer _self;
  final $Res Function(_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer) _then;

/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? strapline = freezed,Object? title = null,Object? thumbnail = freezed,Object? moreContentButton = freezed,}) {
  return _then(_MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer(
strapline: freezed == strapline ? _self.strapline : strapline // ignore: cast_nullable_to_non_nullable
as Runs?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,moreContentButton: freezed == moreContentButton ? _self.moreContentButton : moreContentButton // ignore: cast_nullable_to_non_nullable
as Button?,
  ));
}

/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get strapline {
    if (_self.strapline == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.strapline!, (value) {
    return _then(_self.copyWith(strapline: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get moreContentButton {
    if (_self.moreContentButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.moreContentButton!, (value) {
    return _then(_self.copyWith(moreContentButton: value));
  });
}
}


/// @nodoc
mixin _$MusicCarouselShelfRendererContent {

 MusicTwoRowItemRenderer? get musicTwoRowItemRenderer; MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer; MusicMultiRowListItemRenderer? get musicMultiRowListItemRenderer; MusicNavigationButtonRenderer? get musicNavigationButtonRenderer;
/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererContentCopyWith<MusicCarouselShelfRendererContent> get copyWith => _$MusicCarouselShelfRendererContentCopyWithImpl<MusicCarouselShelfRendererContent>(this as MusicCarouselShelfRendererContent, _$identity);

  /// Serializes this MusicCarouselShelfRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCarouselShelfRendererContent&&(identical(other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) || other.musicTwoRowItemRenderer == musicTwoRowItemRenderer)&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.musicMultiRowListItemRenderer, musicMultiRowListItemRenderer) || other.musicMultiRowListItemRenderer == musicMultiRowListItemRenderer)&&(identical(other.musicNavigationButtonRenderer, musicNavigationButtonRenderer) || other.musicNavigationButtonRenderer == musicNavigationButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicTwoRowItemRenderer,musicResponsiveListItemRenderer,musicMultiRowListItemRenderer,musicNavigationButtonRenderer);

@override
String toString() {
  return 'MusicCarouselShelfRendererContent(musicTwoRowItemRenderer: $musicTwoRowItemRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, musicMultiRowListItemRenderer: $musicMultiRowListItemRenderer, musicNavigationButtonRenderer: $musicNavigationButtonRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicCarouselShelfRendererContentCopyWith<$Res>  {
  factory $MusicCarouselShelfRendererContentCopyWith(MusicCarouselShelfRendererContent value, $Res Function(MusicCarouselShelfRendererContent) _then) = _$MusicCarouselShelfRendererContentCopyWithImpl;
@useResult
$Res call({
 MusicTwoRowItemRenderer? musicTwoRowItemRenderer, MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer, MusicNavigationButtonRenderer? musicNavigationButtonRenderer
});


$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer;$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer;

}
/// @nodoc
class _$MusicCarouselShelfRendererContentCopyWithImpl<$Res>
    implements $MusicCarouselShelfRendererContentCopyWith<$Res> {
  _$MusicCarouselShelfRendererContentCopyWithImpl(this._self, this._then);

  final MusicCarouselShelfRendererContent _self;
  final $Res Function(MusicCarouselShelfRendererContent) _then;

/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicTwoRowItemRenderer = freezed,Object? musicResponsiveListItemRenderer = freezed,Object? musicMultiRowListItemRenderer = freezed,Object? musicNavigationButtonRenderer = freezed,}) {
  return _then(_self.copyWith(
musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer ? _self.musicTwoRowItemRenderer : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicTwoRowItemRenderer?,musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,musicMultiRowListItemRenderer: freezed == musicMultiRowListItemRenderer ? _self.musicMultiRowListItemRenderer : musicMultiRowListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRenderer?,musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer ? _self.musicNavigationButtonRenderer : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRenderer?,
  ));
}
/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_self.musicTwoRowItemRenderer == null) {
    return null;
  }

  return $MusicTwoRowItemRendererCopyWith<$Res>(_self.musicTwoRowItemRenderer!, (value) {
    return _then(_self.copyWith(musicTwoRowItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer {
    if (_self.musicMultiRowListItemRenderer == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererCopyWith<$Res>(_self.musicMultiRowListItemRenderer!, (value) {
    return _then(_self.copyWith(musicMultiRowListItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer {
    if (_self.musicNavigationButtonRenderer == null) {
    return null;
  }

  return $MusicNavigationButtonRendererCopyWith<$Res>(_self.musicNavigationButtonRenderer!, (value) {
    return _then(_self.copyWith(musicNavigationButtonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCarouselShelfRendererContent].
extension MusicCarouselShelfRendererContentPatterns on MusicCarouselShelfRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCarouselShelfRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCarouselShelfRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicTwoRowItemRenderer? musicTwoRowItemRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  MusicNavigationButtonRenderer? musicNavigationButtonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent() when $default != null:
return $default(_that.musicTwoRowItemRenderer,_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.musicNavigationButtonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicTwoRowItemRenderer? musicTwoRowItemRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  MusicNavigationButtonRenderer? musicNavigationButtonRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent():
return $default(_that.musicTwoRowItemRenderer,_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.musicNavigationButtonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicTwoRowItemRenderer? musicTwoRowItemRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  MusicNavigationButtonRenderer? musicNavigationButtonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicCarouselShelfRendererContent() when $default != null:
return $default(_that.musicTwoRowItemRenderer,_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.musicNavigationButtonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCarouselShelfRendererContent implements MusicCarouselShelfRendererContent {
  const _MusicCarouselShelfRendererContent({this.musicTwoRowItemRenderer, this.musicResponsiveListItemRenderer, this.musicMultiRowListItemRenderer, this.musicNavigationButtonRenderer});
  factory _MusicCarouselShelfRendererContent.fromJson(Map<String, dynamic> json) => _$MusicCarouselShelfRendererContentFromJson(json);

@override final  MusicTwoRowItemRenderer? musicTwoRowItemRenderer;
@override final  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;
@override final  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer;
@override final  MusicNavigationButtonRenderer? musicNavigationButtonRenderer;

/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCarouselShelfRendererContentCopyWith<_MusicCarouselShelfRendererContent> get copyWith => __$MusicCarouselShelfRendererContentCopyWithImpl<_MusicCarouselShelfRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCarouselShelfRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCarouselShelfRendererContent&&(identical(other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) || other.musicTwoRowItemRenderer == musicTwoRowItemRenderer)&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.musicMultiRowListItemRenderer, musicMultiRowListItemRenderer) || other.musicMultiRowListItemRenderer == musicMultiRowListItemRenderer)&&(identical(other.musicNavigationButtonRenderer, musicNavigationButtonRenderer) || other.musicNavigationButtonRenderer == musicNavigationButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicTwoRowItemRenderer,musicResponsiveListItemRenderer,musicMultiRowListItemRenderer,musicNavigationButtonRenderer);

@override
String toString() {
  return 'MusicCarouselShelfRendererContent(musicTwoRowItemRenderer: $musicTwoRowItemRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, musicMultiRowListItemRenderer: $musicMultiRowListItemRenderer, musicNavigationButtonRenderer: $musicNavigationButtonRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicCarouselShelfRendererContentCopyWith<$Res> implements $MusicCarouselShelfRendererContentCopyWith<$Res> {
  factory _$MusicCarouselShelfRendererContentCopyWith(_MusicCarouselShelfRendererContent value, $Res Function(_MusicCarouselShelfRendererContent) _then) = __$MusicCarouselShelfRendererContentCopyWithImpl;
@override @useResult
$Res call({
 MusicTwoRowItemRenderer? musicTwoRowItemRenderer, MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer, MusicNavigationButtonRenderer? musicNavigationButtonRenderer
});


@override $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;@override $MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;@override $MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer;@override $MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer;

}
/// @nodoc
class __$MusicCarouselShelfRendererContentCopyWithImpl<$Res>
    implements _$MusicCarouselShelfRendererContentCopyWith<$Res> {
  __$MusicCarouselShelfRendererContentCopyWithImpl(this._self, this._then);

  final _MusicCarouselShelfRendererContent _self;
  final $Res Function(_MusicCarouselShelfRendererContent) _then;

/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicTwoRowItemRenderer = freezed,Object? musicResponsiveListItemRenderer = freezed,Object? musicMultiRowListItemRenderer = freezed,Object? musicNavigationButtonRenderer = freezed,}) {
  return _then(_MusicCarouselShelfRendererContent(
musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer ? _self.musicTwoRowItemRenderer : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicTwoRowItemRenderer?,musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,musicMultiRowListItemRenderer: freezed == musicMultiRowListItemRenderer ? _self.musicMultiRowListItemRenderer : musicMultiRowListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRenderer?,musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer ? _self.musicNavigationButtonRenderer : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRenderer?,
  ));
}

/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_self.musicTwoRowItemRenderer == null) {
    return null;
  }

  return $MusicTwoRowItemRendererCopyWith<$Res>(_self.musicTwoRowItemRenderer!, (value) {
    return _then(_self.copyWith(musicTwoRowItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer {
    if (_self.musicMultiRowListItemRenderer == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererCopyWith<$Res>(_self.musicMultiRowListItemRenderer!, (value) {
    return _then(_self.copyWith(musicMultiRowListItemRenderer: value));
  });
}/// Create a copy of MusicCarouselShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer {
    if (_self.musicNavigationButtonRenderer == null) {
    return null;
  }

  return $MusicNavigationButtonRendererCopyWith<$Res>(_self.musicNavigationButtonRenderer!, (value) {
    return _then(_self.copyWith(musicNavigationButtonRenderer: value));
  });
}
}

// dart format on
