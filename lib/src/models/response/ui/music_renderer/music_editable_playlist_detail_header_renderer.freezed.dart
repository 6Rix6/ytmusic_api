// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_editable_playlist_detail_header_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicEditablePlaylistDetailHeaderRenderer {

 MusicEditablePlaylistDetailHeaderRendererHeader get header; MusicEditablePlaylistDetailHeaderRendererEditHeader get editHeader;
/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererCopyWith<MusicEditablePlaylistDetailHeaderRenderer> get copyWith => _$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl<MusicEditablePlaylistDetailHeaderRenderer>(this as MusicEditablePlaylistDetailHeaderRenderer, _$identity);

  /// Serializes this MusicEditablePlaylistDetailHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicEditablePlaylistDetailHeaderRenderer&&(identical(other.header, header) || other.header == header)&&(identical(other.editHeader, editHeader) || other.editHeader == editHeader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,editHeader);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRenderer(header: $header, editHeader: $editHeader)';
}


}

/// @nodoc
abstract mixin class $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>  {
  factory $MusicEditablePlaylistDetailHeaderRendererCopyWith(MusicEditablePlaylistDetailHeaderRenderer value, $Res Function(MusicEditablePlaylistDetailHeaderRenderer) _then) = _$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl;
@useResult
$Res call({
 MusicEditablePlaylistDetailHeaderRendererHeader header, MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader
});


$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> get header;$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> get editHeader;

}
/// @nodoc
class _$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl<$Res>
    implements $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res> {
  _$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicEditablePlaylistDetailHeaderRenderer _self;
  final $Res Function(MusicEditablePlaylistDetailHeaderRenderer) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? editHeader = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRendererHeader,editHeader: null == editHeader ? _self.editHeader : editHeader // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRendererEditHeader,
  ));
}
/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> get header {
  
  return $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> get editHeader {
  
  return $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res>(_self.editHeader, (value) {
    return _then(_self.copyWith(editHeader: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicEditablePlaylistDetailHeaderRenderer].
extension MusicEditablePlaylistDetailHeaderRendererPatterns on MusicEditablePlaylistDetailHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicEditablePlaylistDetailHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicEditablePlaylistDetailHeaderRendererHeader header,  MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer() when $default != null:
return $default(_that.header,_that.editHeader);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicEditablePlaylistDetailHeaderRendererHeader header,  MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader)  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer():
return $default(_that.header,_that.editHeader);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicEditablePlaylistDetailHeaderRendererHeader header,  MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader)?  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRenderer() when $default != null:
return $default(_that.header,_that.editHeader);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicEditablePlaylistDetailHeaderRenderer implements MusicEditablePlaylistDetailHeaderRenderer {
  const _MusicEditablePlaylistDetailHeaderRenderer({required this.header, required this.editHeader});
  factory _MusicEditablePlaylistDetailHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicEditablePlaylistDetailHeaderRendererFromJson(json);

@override final  MusicEditablePlaylistDetailHeaderRendererHeader header;
@override final  MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader;

/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicEditablePlaylistDetailHeaderRendererCopyWith<_MusicEditablePlaylistDetailHeaderRenderer> get copyWith => __$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl<_MusicEditablePlaylistDetailHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicEditablePlaylistDetailHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicEditablePlaylistDetailHeaderRenderer&&(identical(other.header, header) || other.header == header)&&(identical(other.editHeader, editHeader) || other.editHeader == editHeader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,editHeader);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRenderer(header: $header, editHeader: $editHeader)';
}


}

/// @nodoc
abstract mixin class _$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res> implements $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res> {
  factory _$MusicEditablePlaylistDetailHeaderRendererCopyWith(_MusicEditablePlaylistDetailHeaderRenderer value, $Res Function(_MusicEditablePlaylistDetailHeaderRenderer) _then) = __$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 MusicEditablePlaylistDetailHeaderRendererHeader header, MusicEditablePlaylistDetailHeaderRendererEditHeader editHeader
});


@override $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> get header;@override $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> get editHeader;

}
/// @nodoc
class __$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl<$Res>
    implements _$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res> {
  __$MusicEditablePlaylistDetailHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicEditablePlaylistDetailHeaderRenderer _self;
  final $Res Function(_MusicEditablePlaylistDetailHeaderRenderer) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? editHeader = null,}) {
  return _then(_MusicEditablePlaylistDetailHeaderRenderer(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRendererHeader,editHeader: null == editHeader ? _self.editHeader : editHeader // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRendererEditHeader,
  ));
}

/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> get header {
  
  return $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicEditablePlaylistDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> get editHeader {
  
  return $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res>(_self.editHeader, (value) {
    return _then(_self.copyWith(editHeader: value));
  });
}
}


/// @nodoc
mixin _$MusicEditablePlaylistDetailHeaderRendererHeader {

 MusicDetailHeaderRenderer? get musicDetailHeaderRenderer; MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer;
/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<MusicEditablePlaylistDetailHeaderRendererHeader> get copyWith => _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl<MusicEditablePlaylistDetailHeaderRendererHeader>(this as MusicEditablePlaylistDetailHeaderRendererHeader, _$identity);

  /// Serializes this MusicEditablePlaylistDetailHeaderRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicEditablePlaylistDetailHeaderRendererHeader&&(identical(other.musicDetailHeaderRenderer, musicDetailHeaderRenderer) || other.musicDetailHeaderRenderer == musicDetailHeaderRenderer)&&(identical(other.musicResponsiveHeaderRenderer, musicResponsiveHeaderRenderer) || other.musicResponsiveHeaderRenderer == musicResponsiveHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDetailHeaderRenderer,musicResponsiveHeaderRenderer);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRendererHeader(musicDetailHeaderRenderer: $musicDetailHeaderRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res>  {
  factory $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith(MusicEditablePlaylistDetailHeaderRendererHeader value, $Res Function(MusicEditablePlaylistDetailHeaderRendererHeader) _then) = _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl;
@useResult
$Res call({
 MusicDetailHeaderRenderer? musicDetailHeaderRenderer, MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer
});


$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer;

}
/// @nodoc
class _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl<$Res>
    implements $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> {
  _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl(this._self, this._then);

  final MusicEditablePlaylistDetailHeaderRendererHeader _self;
  final $Res Function(MusicEditablePlaylistDetailHeaderRendererHeader) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicDetailHeaderRenderer = freezed,Object? musicResponsiveHeaderRenderer = freezed,}) {
  return _then(_self.copyWith(
musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer ? _self.musicDetailHeaderRenderer : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicDetailHeaderRenderer?,musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer ? _self.musicResponsiveHeaderRenderer : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRenderer?,
  ));
}
/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer {
    if (_self.musicDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicDetailHeaderRendererCopyWith<$Res>(_self.musicDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicDetailHeaderRenderer: value));
  });
}/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer {
    if (_self.musicResponsiveHeaderRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererCopyWith<$Res>(_self.musicResponsiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicEditablePlaylistDetailHeaderRendererHeader].
extension MusicEditablePlaylistDetailHeaderRendererHeaderPatterns on MusicEditablePlaylistDetailHeaderRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicEditablePlaylistDetailHeaderRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader() when $default != null:
return $default(_that.musicDetailHeaderRenderer,_that.musicResponsiveHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader():
return $default(_that.musicDetailHeaderRenderer,_that.musicResponsiveHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererHeader() when $default != null:
return $default(_that.musicDetailHeaderRenderer,_that.musicResponsiveHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicEditablePlaylistDetailHeaderRendererHeader implements MusicEditablePlaylistDetailHeaderRendererHeader {
  const _MusicEditablePlaylistDetailHeaderRendererHeader({this.musicDetailHeaderRenderer, this.musicResponsiveHeaderRenderer});
  factory _MusicEditablePlaylistDetailHeaderRendererHeader.fromJson(Map<String, dynamic> json) => _$MusicEditablePlaylistDetailHeaderRendererHeaderFromJson(json);

@override final  MusicDetailHeaderRenderer? musicDetailHeaderRenderer;
@override final  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<_MusicEditablePlaylistDetailHeaderRendererHeader> get copyWith => __$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl<_MusicEditablePlaylistDetailHeaderRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicEditablePlaylistDetailHeaderRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicEditablePlaylistDetailHeaderRendererHeader&&(identical(other.musicDetailHeaderRenderer, musicDetailHeaderRenderer) || other.musicDetailHeaderRenderer == musicDetailHeaderRenderer)&&(identical(other.musicResponsiveHeaderRenderer, musicResponsiveHeaderRenderer) || other.musicResponsiveHeaderRenderer == musicResponsiveHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDetailHeaderRenderer,musicResponsiveHeaderRenderer);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRendererHeader(musicDetailHeaderRenderer: $musicDetailHeaderRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> implements $MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> {
  factory _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith(_MusicEditablePlaylistDetailHeaderRendererHeader value, $Res Function(_MusicEditablePlaylistDetailHeaderRendererHeader) _then) = __$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicDetailHeaderRenderer? musicDetailHeaderRenderer, MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer
});


@override $MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;@override $MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer;

}
/// @nodoc
class __$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl<$Res>
    implements _$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWith<$Res> {
  __$MusicEditablePlaylistDetailHeaderRendererHeaderCopyWithImpl(this._self, this._then);

  final _MusicEditablePlaylistDetailHeaderRendererHeader _self;
  final $Res Function(_MusicEditablePlaylistDetailHeaderRendererHeader) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicDetailHeaderRenderer = freezed,Object? musicResponsiveHeaderRenderer = freezed,}) {
  return _then(_MusicEditablePlaylistDetailHeaderRendererHeader(
musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer ? _self.musicDetailHeaderRenderer : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicDetailHeaderRenderer?,musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer ? _self.musicResponsiveHeaderRenderer : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRenderer?,
  ));
}

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer {
    if (_self.musicDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicDetailHeaderRendererCopyWith<$Res>(_self.musicDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicDetailHeaderRenderer: value));
  });
}/// Create a copy of MusicEditablePlaylistDetailHeaderRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer {
    if (_self.musicResponsiveHeaderRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererCopyWith<$Res>(_self.musicResponsiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicEditablePlaylistDetailHeaderRendererEditHeader {

 MusicPlaylistEditHeaderRenderer? get musicPlaylistEditHeaderRenderer;
/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<MusicEditablePlaylistDetailHeaderRendererEditHeader> get copyWith => _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl<MusicEditablePlaylistDetailHeaderRendererEditHeader>(this as MusicEditablePlaylistDetailHeaderRendererEditHeader, _$identity);

  /// Serializes this MusicEditablePlaylistDetailHeaderRendererEditHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicEditablePlaylistDetailHeaderRendererEditHeader&&(identical(other.musicPlaylistEditHeaderRenderer, musicPlaylistEditHeaderRenderer) || other.musicPlaylistEditHeaderRenderer == musicPlaylistEditHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlaylistEditHeaderRenderer);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRendererEditHeader(musicPlaylistEditHeaderRenderer: $musicPlaylistEditHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res>  {
  factory $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith(MusicEditablePlaylistDetailHeaderRendererEditHeader value, $Res Function(MusicEditablePlaylistDetailHeaderRendererEditHeader) _then) = _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl;
@useResult
$Res call({
 MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer
});


$MusicPlaylistEditHeaderRendererCopyWith<$Res>? get musicPlaylistEditHeaderRenderer;

}
/// @nodoc
class _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl<$Res>
    implements $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> {
  _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl(this._self, this._then);

  final MusicEditablePlaylistDetailHeaderRendererEditHeader _self;
  final $Res Function(MusicEditablePlaylistDetailHeaderRendererEditHeader) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicPlaylistEditHeaderRenderer = freezed,}) {
  return _then(_self.copyWith(
musicPlaylistEditHeaderRenderer: freezed == musicPlaylistEditHeaderRenderer ? _self.musicPlaylistEditHeaderRenderer : musicPlaylistEditHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlaylistEditHeaderRenderer?,
  ));
}
/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistEditHeaderRendererCopyWith<$Res>? get musicPlaylistEditHeaderRenderer {
    if (_self.musicPlaylistEditHeaderRenderer == null) {
    return null;
  }

  return $MusicPlaylistEditHeaderRendererCopyWith<$Res>(_self.musicPlaylistEditHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicPlaylistEditHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicEditablePlaylistDetailHeaderRendererEditHeader].
extension MusicEditablePlaylistDetailHeaderRendererEditHeaderPatterns on MusicEditablePlaylistDetailHeaderRendererEditHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRendererEditHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicEditablePlaylistDetailHeaderRendererEditHeader value)  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicEditablePlaylistDetailHeaderRendererEditHeader value)?  $default,){
final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader() when $default != null:
return $default(_that.musicPlaylistEditHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader():
return $default(_that.musicPlaylistEditHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicEditablePlaylistDetailHeaderRendererEditHeader() when $default != null:
return $default(_that.musicPlaylistEditHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicEditablePlaylistDetailHeaderRendererEditHeader implements MusicEditablePlaylistDetailHeaderRendererEditHeader {
  const _MusicEditablePlaylistDetailHeaderRendererEditHeader({this.musicPlaylistEditHeaderRenderer});
  factory _MusicEditablePlaylistDetailHeaderRendererEditHeader.fromJson(Map<String, dynamic> json) => _$MusicEditablePlaylistDetailHeaderRendererEditHeaderFromJson(json);

@override final  MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<_MusicEditablePlaylistDetailHeaderRendererEditHeader> get copyWith => __$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl<_MusicEditablePlaylistDetailHeaderRendererEditHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicEditablePlaylistDetailHeaderRendererEditHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicEditablePlaylistDetailHeaderRendererEditHeader&&(identical(other.musicPlaylistEditHeaderRenderer, musicPlaylistEditHeaderRenderer) || other.musicPlaylistEditHeaderRenderer == musicPlaylistEditHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlaylistEditHeaderRenderer);

@override
String toString() {
  return 'MusicEditablePlaylistDetailHeaderRendererEditHeader(musicPlaylistEditHeaderRenderer: $musicPlaylistEditHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> implements $MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> {
  factory _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith(_MusicEditablePlaylistDetailHeaderRendererEditHeader value, $Res Function(_MusicEditablePlaylistDetailHeaderRendererEditHeader) _then) = __$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer
});


@override $MusicPlaylistEditHeaderRendererCopyWith<$Res>? get musicPlaylistEditHeaderRenderer;

}
/// @nodoc
class __$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl<$Res>
    implements _$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWith<$Res> {
  __$MusicEditablePlaylistDetailHeaderRendererEditHeaderCopyWithImpl(this._self, this._then);

  final _MusicEditablePlaylistDetailHeaderRendererEditHeader _self;
  final $Res Function(_MusicEditablePlaylistDetailHeaderRendererEditHeader) _then;

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicPlaylistEditHeaderRenderer = freezed,}) {
  return _then(_MusicEditablePlaylistDetailHeaderRendererEditHeader(
musicPlaylistEditHeaderRenderer: freezed == musicPlaylistEditHeaderRenderer ? _self.musicPlaylistEditHeaderRenderer : musicPlaylistEditHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlaylistEditHeaderRenderer?,
  ));
}

/// Create a copy of MusicEditablePlaylistDetailHeaderRendererEditHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistEditHeaderRendererCopyWith<$Res>? get musicPlaylistEditHeaderRenderer {
    if (_self.musicPlaylistEditHeaderRenderer == null) {
    return null;
  }

  return $MusicPlaylistEditHeaderRendererCopyWith<$Res>(_self.musicPlaylistEditHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicPlaylistEditHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicDetailHeaderRenderer {

 Runs get title; Runs get subtitle; Runs get secondSubtitle; Runs? get description; ThumbnailRenderer get thumbnail; Menu get menu;
/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicDetailHeaderRendererCopyWith<MusicDetailHeaderRenderer> get copyWith => _$MusicDetailHeaderRendererCopyWithImpl<MusicDetailHeaderRenderer>(this as MusicDetailHeaderRenderer, _$identity);

  /// Serializes this MusicDetailHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicDetailHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.menu, menu) || other.menu == menu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,secondSubtitle,description,thumbnail,menu);

@override
String toString() {
  return 'MusicDetailHeaderRenderer(title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, description: $description, thumbnail: $thumbnail, menu: $menu)';
}


}

/// @nodoc
abstract mixin class $MusicDetailHeaderRendererCopyWith<$Res>  {
  factory $MusicDetailHeaderRendererCopyWith(MusicDetailHeaderRenderer value, $Res Function(MusicDetailHeaderRenderer) _then) = _$MusicDetailHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs title, Runs subtitle, Runs secondSubtitle, Runs? description, ThumbnailRenderer thumbnail, Menu menu
});


$RunsCopyWith<$Res> get title;$RunsCopyWith<$Res> get subtitle;$RunsCopyWith<$Res> get secondSubtitle;$RunsCopyWith<$Res>? get description;$ThumbnailRendererCopyWith<$Res> get thumbnail;$MenuCopyWith<$Res> get menu;

}
/// @nodoc
class _$MusicDetailHeaderRendererCopyWithImpl<$Res>
    implements $MusicDetailHeaderRendererCopyWith<$Res> {
  _$MusicDetailHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicDetailHeaderRenderer _self;
  final $Res Function(MusicDetailHeaderRenderer) _then;

/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? subtitle = null,Object? secondSubtitle = null,Object? description = freezed,Object? thumbnail = null,Object? menu = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,secondSubtitle: null == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu,
  ));
}
/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get secondSubtitle {
  
  return $RunsCopyWith<$Res>(_self.secondSubtitle, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res> get menu {
  
  return $MenuCopyWith<$Res>(_self.menu, (value) {
    return _then(_self.copyWith(menu: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicDetailHeaderRenderer].
extension MusicDetailHeaderRendererPatterns on MusicDetailHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicDetailHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicDetailHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicDetailHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title,  Runs subtitle,  Runs secondSubtitle,  Runs? description,  ThumbnailRenderer thumbnail,  Menu menu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.description,_that.thumbnail,_that.menu);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title,  Runs subtitle,  Runs secondSubtitle,  Runs? description,  ThumbnailRenderer thumbnail,  Menu menu)  $default,) {final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer():
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.description,_that.thumbnail,_that.menu);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title,  Runs subtitle,  Runs secondSubtitle,  Runs? description,  ThumbnailRenderer thumbnail,  Menu menu)?  $default,) {final _that = this;
switch (_that) {
case _MusicDetailHeaderRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.description,_that.thumbnail,_that.menu);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicDetailHeaderRenderer implements MusicDetailHeaderRenderer {
  const _MusicDetailHeaderRenderer({required this.title, required this.subtitle, required this.secondSubtitle, this.description, required this.thumbnail, required this.menu});
  factory _MusicDetailHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicDetailHeaderRendererFromJson(json);

@override final  Runs title;
@override final  Runs subtitle;
@override final  Runs secondSubtitle;
@override final  Runs? description;
@override final  ThumbnailRenderer thumbnail;
@override final  Menu menu;

/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicDetailHeaderRendererCopyWith<_MusicDetailHeaderRenderer> get copyWith => __$MusicDetailHeaderRendererCopyWithImpl<_MusicDetailHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicDetailHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicDetailHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.menu, menu) || other.menu == menu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,secondSubtitle,description,thumbnail,menu);

@override
String toString() {
  return 'MusicDetailHeaderRenderer(title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, description: $description, thumbnail: $thumbnail, menu: $menu)';
}


}

/// @nodoc
abstract mixin class _$MusicDetailHeaderRendererCopyWith<$Res> implements $MusicDetailHeaderRendererCopyWith<$Res> {
  factory _$MusicDetailHeaderRendererCopyWith(_MusicDetailHeaderRenderer value, $Res Function(_MusicDetailHeaderRenderer) _then) = __$MusicDetailHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title, Runs subtitle, Runs secondSubtitle, Runs? description, ThumbnailRenderer thumbnail, Menu menu
});


@override $RunsCopyWith<$Res> get title;@override $RunsCopyWith<$Res> get subtitle;@override $RunsCopyWith<$Res> get secondSubtitle;@override $RunsCopyWith<$Res>? get description;@override $ThumbnailRendererCopyWith<$Res> get thumbnail;@override $MenuCopyWith<$Res> get menu;

}
/// @nodoc
class __$MusicDetailHeaderRendererCopyWithImpl<$Res>
    implements _$MusicDetailHeaderRendererCopyWith<$Res> {
  __$MusicDetailHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicDetailHeaderRenderer _self;
  final $Res Function(_MusicDetailHeaderRenderer) _then;

/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subtitle = null,Object? secondSubtitle = null,Object? description = freezed,Object? thumbnail = null,Object? menu = null,}) {
  return _then(_MusicDetailHeaderRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,secondSubtitle: null == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu,
  ));
}

/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get secondSubtitle {
  
  return $RunsCopyWith<$Res>(_self.secondSubtitle, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicDetailHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res> get menu {
  
  return $MenuCopyWith<$Res>(_self.menu, (value) {
    return _then(_self.copyWith(menu: value));
  });
}
}


/// @nodoc
mixin _$MusicPlaylistEditHeaderRenderer {

 Runs? get editTitle;
/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicPlaylistEditHeaderRendererCopyWith<MusicPlaylistEditHeaderRenderer> get copyWith => _$MusicPlaylistEditHeaderRendererCopyWithImpl<MusicPlaylistEditHeaderRenderer>(this as MusicPlaylistEditHeaderRenderer, _$identity);

  /// Serializes this MusicPlaylistEditHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicPlaylistEditHeaderRenderer&&(identical(other.editTitle, editTitle) || other.editTitle == editTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,editTitle);

@override
String toString() {
  return 'MusicPlaylistEditHeaderRenderer(editTitle: $editTitle)';
}


}

/// @nodoc
abstract mixin class $MusicPlaylistEditHeaderRendererCopyWith<$Res>  {
  factory $MusicPlaylistEditHeaderRendererCopyWith(MusicPlaylistEditHeaderRenderer value, $Res Function(MusicPlaylistEditHeaderRenderer) _then) = _$MusicPlaylistEditHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs? editTitle
});


$RunsCopyWith<$Res>? get editTitle;

}
/// @nodoc
class _$MusicPlaylistEditHeaderRendererCopyWithImpl<$Res>
    implements $MusicPlaylistEditHeaderRendererCopyWith<$Res> {
  _$MusicPlaylistEditHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicPlaylistEditHeaderRenderer _self;
  final $Res Function(MusicPlaylistEditHeaderRenderer) _then;

/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? editTitle = freezed,}) {
  return _then(_self.copyWith(
editTitle: freezed == editTitle ? _self.editTitle : editTitle // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get editTitle {
    if (_self.editTitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.editTitle!, (value) {
    return _then(_self.copyWith(editTitle: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicPlaylistEditHeaderRenderer].
extension MusicPlaylistEditHeaderRendererPatterns on MusicPlaylistEditHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicPlaylistEditHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicPlaylistEditHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicPlaylistEditHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? editTitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer() when $default != null:
return $default(_that.editTitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? editTitle)  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer():
return $default(_that.editTitle);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? editTitle)?  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistEditHeaderRenderer() when $default != null:
return $default(_that.editTitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicPlaylistEditHeaderRenderer implements MusicPlaylistEditHeaderRenderer {
  const _MusicPlaylistEditHeaderRenderer({this.editTitle});
  factory _MusicPlaylistEditHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicPlaylistEditHeaderRendererFromJson(json);

@override final  Runs? editTitle;

/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicPlaylistEditHeaderRendererCopyWith<_MusicPlaylistEditHeaderRenderer> get copyWith => __$MusicPlaylistEditHeaderRendererCopyWithImpl<_MusicPlaylistEditHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicPlaylistEditHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicPlaylistEditHeaderRenderer&&(identical(other.editTitle, editTitle) || other.editTitle == editTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,editTitle);

@override
String toString() {
  return 'MusicPlaylistEditHeaderRenderer(editTitle: $editTitle)';
}


}

/// @nodoc
abstract mixin class _$MusicPlaylistEditHeaderRendererCopyWith<$Res> implements $MusicPlaylistEditHeaderRendererCopyWith<$Res> {
  factory _$MusicPlaylistEditHeaderRendererCopyWith(_MusicPlaylistEditHeaderRenderer value, $Res Function(_MusicPlaylistEditHeaderRenderer) _then) = __$MusicPlaylistEditHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? editTitle
});


@override $RunsCopyWith<$Res>? get editTitle;

}
/// @nodoc
class __$MusicPlaylistEditHeaderRendererCopyWithImpl<$Res>
    implements _$MusicPlaylistEditHeaderRendererCopyWith<$Res> {
  __$MusicPlaylistEditHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicPlaylistEditHeaderRenderer _self;
  final $Res Function(_MusicPlaylistEditHeaderRenderer) _then;

/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? editTitle = freezed,}) {
  return _then(_MusicPlaylistEditHeaderRenderer(
editTitle: freezed == editTitle ? _self.editTitle : editTitle // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicPlaylistEditHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get editTitle {
    if (_self.editTitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.editTitle!, (value) {
    return _then(_self.copyWith(editTitle: value));
  });
}
}

// dart format on
