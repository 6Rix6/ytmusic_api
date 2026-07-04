// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_queue_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicQueueRenderer {

 MusicQueueRendererContent? get content; MusicQueueRendererHeader? get header;
/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicQueueRendererCopyWith<MusicQueueRenderer> get copyWith => _$MusicQueueRendererCopyWithImpl<MusicQueueRenderer>(this as MusicQueueRenderer, _$identity);

  /// Serializes this MusicQueueRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicQueueRenderer&&(identical(other.content, content) || other.content == content)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,header);

@override
String toString() {
  return 'MusicQueueRenderer(content: $content, header: $header)';
}


}

/// @nodoc
abstract mixin class $MusicQueueRendererCopyWith<$Res>  {
  factory $MusicQueueRendererCopyWith(MusicQueueRenderer value, $Res Function(MusicQueueRenderer) _then) = _$MusicQueueRendererCopyWithImpl;
@useResult
$Res call({
 MusicQueueRendererContent? content, MusicQueueRendererHeader? header
});


$MusicQueueRendererContentCopyWith<$Res>? get content;$MusicQueueRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class _$MusicQueueRendererCopyWithImpl<$Res>
    implements $MusicQueueRendererCopyWith<$Res> {
  _$MusicQueueRendererCopyWithImpl(this._self, this._then);

  final MusicQueueRenderer _self;
  final $Res Function(MusicQueueRenderer) _then;

/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? header = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererContent?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererHeader?,
  ));
}
/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $MusicQueueRendererContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicQueueRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicQueueRenderer].
extension MusicQueueRendererPatterns on MusicQueueRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicQueueRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicQueueRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicQueueRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicQueueRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicQueueRendererContent? content,  MusicQueueRendererHeader? header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicQueueRenderer() when $default != null:
return $default(_that.content,_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicQueueRendererContent? content,  MusicQueueRendererHeader? header)  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRenderer():
return $default(_that.content,_that.header);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicQueueRendererContent? content,  MusicQueueRendererHeader? header)?  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRenderer() when $default != null:
return $default(_that.content,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicQueueRenderer implements MusicQueueRenderer {
  const _MusicQueueRenderer({this.content, this.header});
  factory _MusicQueueRenderer.fromJson(Map<String, dynamic> json) => _$MusicQueueRendererFromJson(json);

@override final  MusicQueueRendererContent? content;
@override final  MusicQueueRendererHeader? header;

/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicQueueRendererCopyWith<_MusicQueueRenderer> get copyWith => __$MusicQueueRendererCopyWithImpl<_MusicQueueRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicQueueRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicQueueRenderer&&(identical(other.content, content) || other.content == content)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,header);

@override
String toString() {
  return 'MusicQueueRenderer(content: $content, header: $header)';
}


}

/// @nodoc
abstract mixin class _$MusicQueueRendererCopyWith<$Res> implements $MusicQueueRendererCopyWith<$Res> {
  factory _$MusicQueueRendererCopyWith(_MusicQueueRenderer value, $Res Function(_MusicQueueRenderer) _then) = __$MusicQueueRendererCopyWithImpl;
@override @useResult
$Res call({
 MusicQueueRendererContent? content, MusicQueueRendererHeader? header
});


@override $MusicQueueRendererContentCopyWith<$Res>? get content;@override $MusicQueueRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class __$MusicQueueRendererCopyWithImpl<$Res>
    implements _$MusicQueueRendererCopyWith<$Res> {
  __$MusicQueueRendererCopyWithImpl(this._self, this._then);

  final _MusicQueueRenderer _self;
  final $Res Function(_MusicQueueRenderer) _then;

/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? header = freezed,}) {
  return _then(_MusicQueueRenderer(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererContent?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererHeader?,
  ));
}

/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $MusicQueueRendererContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of MusicQueueRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicQueueRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$MusicQueueRendererContent {

 PlaylistPanelRenderer get playlistPanelRenderer;
/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicQueueRendererContentCopyWith<MusicQueueRendererContent> get copyWith => _$MusicQueueRendererContentCopyWithImpl<MusicQueueRendererContent>(this as MusicQueueRendererContent, _$identity);

  /// Serializes this MusicQueueRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicQueueRendererContent&&(identical(other.playlistPanelRenderer, playlistPanelRenderer) || other.playlistPanelRenderer == playlistPanelRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelRenderer);

@override
String toString() {
  return 'MusicQueueRendererContent(playlistPanelRenderer: $playlistPanelRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicQueueRendererContentCopyWith<$Res>  {
  factory $MusicQueueRendererContentCopyWith(MusicQueueRendererContent value, $Res Function(MusicQueueRendererContent) _then) = _$MusicQueueRendererContentCopyWithImpl;
@useResult
$Res call({
 PlaylistPanelRenderer playlistPanelRenderer
});


$PlaylistPanelRendererCopyWith<$Res> get playlistPanelRenderer;

}
/// @nodoc
class _$MusicQueueRendererContentCopyWithImpl<$Res>
    implements $MusicQueueRendererContentCopyWith<$Res> {
  _$MusicQueueRendererContentCopyWithImpl(this._self, this._then);

  final MusicQueueRendererContent _self;
  final $Res Function(MusicQueueRendererContent) _then;

/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistPanelRenderer = null,}) {
  return _then(_self.copyWith(
playlistPanelRenderer: null == playlistPanelRenderer ? _self.playlistPanelRenderer : playlistPanelRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelRenderer,
  ));
}
/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelRendererCopyWith<$Res> get playlistPanelRenderer {
  
  return $PlaylistPanelRendererCopyWith<$Res>(_self.playlistPanelRenderer, (value) {
    return _then(_self.copyWith(playlistPanelRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicQueueRendererContent].
extension MusicQueueRendererContentPatterns on MusicQueueRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicQueueRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicQueueRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicQueueRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicQueueRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistPanelRenderer playlistPanelRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicQueueRendererContent() when $default != null:
return $default(_that.playlistPanelRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistPanelRenderer playlistPanelRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererContent():
return $default(_that.playlistPanelRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistPanelRenderer playlistPanelRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererContent() when $default != null:
return $default(_that.playlistPanelRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicQueueRendererContent implements MusicQueueRendererContent {
  const _MusicQueueRendererContent({required this.playlistPanelRenderer});
  factory _MusicQueueRendererContent.fromJson(Map<String, dynamic> json) => _$MusicQueueRendererContentFromJson(json);

@override final  PlaylistPanelRenderer playlistPanelRenderer;

/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicQueueRendererContentCopyWith<_MusicQueueRendererContent> get copyWith => __$MusicQueueRendererContentCopyWithImpl<_MusicQueueRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicQueueRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicQueueRendererContent&&(identical(other.playlistPanelRenderer, playlistPanelRenderer) || other.playlistPanelRenderer == playlistPanelRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelRenderer);

@override
String toString() {
  return 'MusicQueueRendererContent(playlistPanelRenderer: $playlistPanelRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicQueueRendererContentCopyWith<$Res> implements $MusicQueueRendererContentCopyWith<$Res> {
  factory _$MusicQueueRendererContentCopyWith(_MusicQueueRendererContent value, $Res Function(_MusicQueueRendererContent) _then) = __$MusicQueueRendererContentCopyWithImpl;
@override @useResult
$Res call({
 PlaylistPanelRenderer playlistPanelRenderer
});


@override $PlaylistPanelRendererCopyWith<$Res> get playlistPanelRenderer;

}
/// @nodoc
class __$MusicQueueRendererContentCopyWithImpl<$Res>
    implements _$MusicQueueRendererContentCopyWith<$Res> {
  __$MusicQueueRendererContentCopyWithImpl(this._self, this._then);

  final _MusicQueueRendererContent _self;
  final $Res Function(_MusicQueueRendererContent) _then;

/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistPanelRenderer = null,}) {
  return _then(_MusicQueueRendererContent(
playlistPanelRenderer: null == playlistPanelRenderer ? _self.playlistPanelRenderer : playlistPanelRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelRenderer,
  ));
}

/// Create a copy of MusicQueueRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelRendererCopyWith<$Res> get playlistPanelRenderer {
  
  return $PlaylistPanelRendererCopyWith<$Res>(_self.playlistPanelRenderer, (value) {
    return _then(_self.copyWith(playlistPanelRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicQueueRendererHeader {

 MusicQueueRendererHeaderMusicQueueHeaderRenderer? get musicQueueHeaderRenderer;
/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderCopyWith<MusicQueueRendererHeader> get copyWith => _$MusicQueueRendererHeaderCopyWithImpl<MusicQueueRendererHeader>(this as MusicQueueRendererHeader, _$identity);

  /// Serializes this MusicQueueRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicQueueRendererHeader&&(identical(other.musicQueueHeaderRenderer, musicQueueHeaderRenderer) || other.musicQueueHeaderRenderer == musicQueueHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicQueueHeaderRenderer);

@override
String toString() {
  return 'MusicQueueRendererHeader(musicQueueHeaderRenderer: $musicQueueHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicQueueRendererHeaderCopyWith<$Res>  {
  factory $MusicQueueRendererHeaderCopyWith(MusicQueueRendererHeader value, $Res Function(MusicQueueRendererHeader) _then) = _$MusicQueueRendererHeaderCopyWithImpl;
@useResult
$Res call({
 MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer
});


$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer;

}
/// @nodoc
class _$MusicQueueRendererHeaderCopyWithImpl<$Res>
    implements $MusicQueueRendererHeaderCopyWith<$Res> {
  _$MusicQueueRendererHeaderCopyWithImpl(this._self, this._then);

  final MusicQueueRendererHeader _self;
  final $Res Function(MusicQueueRendererHeader) _then;

/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicQueueHeaderRenderer = freezed,}) {
  return _then(_self.copyWith(
musicQueueHeaderRenderer: freezed == musicQueueHeaderRenderer ? _self.musicQueueHeaderRenderer : musicQueueHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererHeaderMusicQueueHeaderRenderer?,
  ));
}
/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer {
    if (_self.musicQueueHeaderRenderer == null) {
    return null;
  }

  return $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>(_self.musicQueueHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicQueueHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicQueueRendererHeader].
extension MusicQueueRendererHeaderPatterns on MusicQueueRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicQueueRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicQueueRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicQueueRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeader() when $default != null:
return $default(_that.musicQueueHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeader():
return $default(_that.musicQueueHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeader() when $default != null:
return $default(_that.musicQueueHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicQueueRendererHeader implements MusicQueueRendererHeader {
  const _MusicQueueRendererHeader({this.musicQueueHeaderRenderer});
  factory _MusicQueueRendererHeader.fromJson(Map<String, dynamic> json) => _$MusicQueueRendererHeaderFromJson(json);

@override final  MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer;

/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicQueueRendererHeaderCopyWith<_MusicQueueRendererHeader> get copyWith => __$MusicQueueRendererHeaderCopyWithImpl<_MusicQueueRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicQueueRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicQueueRendererHeader&&(identical(other.musicQueueHeaderRenderer, musicQueueHeaderRenderer) || other.musicQueueHeaderRenderer == musicQueueHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicQueueHeaderRenderer);

@override
String toString() {
  return 'MusicQueueRendererHeader(musicQueueHeaderRenderer: $musicQueueHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicQueueRendererHeaderCopyWith<$Res> implements $MusicQueueRendererHeaderCopyWith<$Res> {
  factory _$MusicQueueRendererHeaderCopyWith(_MusicQueueRendererHeader value, $Res Function(_MusicQueueRendererHeader) _then) = __$MusicQueueRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicQueueRendererHeaderMusicQueueHeaderRenderer? musicQueueHeaderRenderer
});


@override $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer;

}
/// @nodoc
class __$MusicQueueRendererHeaderCopyWithImpl<$Res>
    implements _$MusicQueueRendererHeaderCopyWith<$Res> {
  __$MusicQueueRendererHeaderCopyWithImpl(this._self, this._then);

  final _MusicQueueRendererHeader _self;
  final $Res Function(_MusicQueueRendererHeader) _then;

/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicQueueHeaderRenderer = freezed,}) {
  return _then(_MusicQueueRendererHeader(
musicQueueHeaderRenderer: freezed == musicQueueHeaderRenderer ? _self.musicQueueHeaderRenderer : musicQueueHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicQueueRendererHeaderMusicQueueHeaderRenderer?,
  ));
}

/// Create a copy of MusicQueueRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>? get musicQueueHeaderRenderer {
    if (_self.musicQueueHeaderRenderer == null) {
    return null;
  }

  return $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>(_self.musicQueueHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicQueueHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicQueueRendererHeaderMusicQueueHeaderRenderer {

 Runs? get title; Runs? get subtitle;
/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<MusicQueueRendererHeaderMusicQueueHeaderRenderer> get copyWith => _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl<MusicQueueRendererHeaderMusicQueueHeaderRenderer>(this as MusicQueueRendererHeaderMusicQueueHeaderRenderer, _$identity);

  /// Serializes this MusicQueueRendererHeaderMusicQueueHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicQueueRendererHeaderMusicQueueHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle);

@override
String toString() {
  return 'MusicQueueRendererHeaderMusicQueueHeaderRenderer(title: $title, subtitle: $subtitle)';
}


}

/// @nodoc
abstract mixin class $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res>  {
  factory $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith(MusicQueueRendererHeaderMusicQueueHeaderRenderer value, $Res Function(MusicQueueRendererHeaderMusicQueueHeaderRenderer) _then) = _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs? title, Runs? subtitle
});


$RunsCopyWith<$Res>? get title;$RunsCopyWith<$Res>? get subtitle;

}
/// @nodoc
class _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl<$Res>
    implements $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res> {
  _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicQueueRendererHeaderMusicQueueHeaderRenderer _self;
  final $Res Function(MusicQueueRendererHeaderMusicQueueHeaderRenderer) _then;

/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? subtitle = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicQueueRendererHeaderMusicQueueHeaderRenderer].
extension MusicQueueRendererHeaderMusicQueueHeaderRendererPatterns on MusicQueueRendererHeaderMusicQueueHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicQueueRendererHeaderMusicQueueHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicQueueRendererHeaderMusicQueueHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicQueueRendererHeaderMusicQueueHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? title,  Runs? subtitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer() when $default != null:
return $default(_that.title,_that.subtitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? title,  Runs? subtitle)  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer():
return $default(_that.title,_that.subtitle);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? title,  Runs? subtitle)?  $default,) {final _that = this;
switch (_that) {
case _MusicQueueRendererHeaderMusicQueueHeaderRenderer() when $default != null:
return $default(_that.title,_that.subtitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicQueueRendererHeaderMusicQueueHeaderRenderer implements MusicQueueRendererHeaderMusicQueueHeaderRenderer {
  const _MusicQueueRendererHeaderMusicQueueHeaderRenderer({this.title, this.subtitle});
  factory _MusicQueueRendererHeaderMusicQueueHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicQueueRendererHeaderMusicQueueHeaderRendererFromJson(json);

@override final  Runs? title;
@override final  Runs? subtitle;

/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<_MusicQueueRendererHeaderMusicQueueHeaderRenderer> get copyWith => __$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl<_MusicQueueRendererHeaderMusicQueueHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicQueueRendererHeaderMusicQueueHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicQueueRendererHeaderMusicQueueHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle);

@override
String toString() {
  return 'MusicQueueRendererHeaderMusicQueueHeaderRenderer(title: $title, subtitle: $subtitle)';
}


}

/// @nodoc
abstract mixin class _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res> implements $MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res> {
  factory _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith(_MusicQueueRendererHeaderMusicQueueHeaderRenderer value, $Res Function(_MusicQueueRendererHeaderMusicQueueHeaderRenderer) _then) = __$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? title, Runs? subtitle
});


@override $RunsCopyWith<$Res>? get title;@override $RunsCopyWith<$Res>? get subtitle;

}
/// @nodoc
class __$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl<$Res>
    implements _$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWith<$Res> {
  __$MusicQueueRendererHeaderMusicQueueHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicQueueRendererHeaderMusicQueueHeaderRenderer _self;
  final $Res Function(_MusicQueueRendererHeaderMusicQueueHeaderRenderer) _then;

/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,}) {
  return _then(_MusicQueueRendererHeaderMusicQueueHeaderRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicQueueRendererHeaderMusicQueueHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}
}

// dart format on
