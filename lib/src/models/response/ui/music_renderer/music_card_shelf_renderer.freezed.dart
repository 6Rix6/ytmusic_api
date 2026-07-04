// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_card_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicCardShelfRenderer {

 Runs get title; Runs get subtitle; ThumbnailRenderer get thumbnail; MusicCardShelfRendererHeader? get header; List<MusicCardShelfRendererContent>? get contents; List<Button> get buttons; NavigationEndpoint get onTap; List<Badges>? get subtitleBadges;
/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCardShelfRendererCopyWith<MusicCardShelfRenderer> get copyWith => _$MusicCardShelfRendererCopyWithImpl<MusicCardShelfRenderer>(this as MusicCardShelfRenderer, _$identity);

  /// Serializes this MusicCardShelfRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCardShelfRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.buttons, buttons)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&const DeepCollectionEquality().equals(other.subtitleBadges, subtitleBadges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,thumbnail,header,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(buttons),onTap,const DeepCollectionEquality().hash(subtitleBadges));

@override
String toString() {
  return 'MusicCardShelfRenderer(title: $title, subtitle: $subtitle, thumbnail: $thumbnail, header: $header, contents: $contents, buttons: $buttons, onTap: $onTap, subtitleBadges: $subtitleBadges)';
}


}

/// @nodoc
abstract mixin class $MusicCardShelfRendererCopyWith<$Res>  {
  factory $MusicCardShelfRendererCopyWith(MusicCardShelfRenderer value, $Res Function(MusicCardShelfRenderer) _then) = _$MusicCardShelfRendererCopyWithImpl;
@useResult
$Res call({
 Runs title, Runs subtitle, ThumbnailRenderer thumbnail, MusicCardShelfRendererHeader? header, List<MusicCardShelfRendererContent>? contents, List<Button> buttons, NavigationEndpoint onTap, List<Badges>? subtitleBadges
});


$RunsCopyWith<$Res> get title;$RunsCopyWith<$Res> get subtitle;$ThumbnailRendererCopyWith<$Res> get thumbnail;$MusicCardShelfRendererHeaderCopyWith<$Res>? get header;$NavigationEndpointCopyWith<$Res> get onTap;

}
/// @nodoc
class _$MusicCardShelfRendererCopyWithImpl<$Res>
    implements $MusicCardShelfRendererCopyWith<$Res> {
  _$MusicCardShelfRendererCopyWithImpl(this._self, this._then);

  final MusicCardShelfRenderer _self;
  final $Res Function(MusicCardShelfRenderer) _then;

/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? header = freezed,Object? contents = freezed,Object? buttons = null,Object? onTap = null,Object? subtitleBadges = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRendererHeader?,contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicCardShelfRendererContent>?,buttons: null == buttons ? _self.buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<Button>,onTap: null == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,subtitleBadges: freezed == subtitleBadges ? _self.subtitleBadges : subtitleBadges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,
  ));
}
/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicCardShelfRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get onTap {
  
  return $NavigationEndpointCopyWith<$Res>(_self.onTap, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCardShelfRenderer].
extension MusicCardShelfRendererPatterns on MusicCardShelfRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCardShelfRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCardShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCardShelfRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCardShelfRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title,  Runs subtitle,  ThumbnailRenderer thumbnail,  MusicCardShelfRendererHeader? header,  List<MusicCardShelfRendererContent>? contents,  List<Button> buttons,  NavigationEndpoint onTap,  List<Badges>? subtitleBadges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCardShelfRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.thumbnail,_that.header,_that.contents,_that.buttons,_that.onTap,_that.subtitleBadges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title,  Runs subtitle,  ThumbnailRenderer thumbnail,  MusicCardShelfRendererHeader? header,  List<MusicCardShelfRendererContent>? contents,  List<Button> buttons,  NavigationEndpoint onTap,  List<Badges>? subtitleBadges)  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRenderer():
return $default(_that.title,_that.subtitle,_that.thumbnail,_that.header,_that.contents,_that.buttons,_that.onTap,_that.subtitleBadges);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title,  Runs subtitle,  ThumbnailRenderer thumbnail,  MusicCardShelfRendererHeader? header,  List<MusicCardShelfRendererContent>? contents,  List<Button> buttons,  NavigationEndpoint onTap,  List<Badges>? subtitleBadges)?  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.thumbnail,_that.header,_that.contents,_that.buttons,_that.onTap,_that.subtitleBadges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCardShelfRenderer implements MusicCardShelfRenderer {
  const _MusicCardShelfRenderer({required this.title, required this.subtitle, required this.thumbnail, this.header, final  List<MusicCardShelfRendererContent>? contents, required final  List<Button> buttons, required this.onTap, final  List<Badges>? subtitleBadges}): _contents = contents,_buttons = buttons,_subtitleBadges = subtitleBadges;
  factory _MusicCardShelfRenderer.fromJson(Map<String, dynamic> json) => _$MusicCardShelfRendererFromJson(json);

@override final  Runs title;
@override final  Runs subtitle;
@override final  ThumbnailRenderer thumbnail;
@override final  MusicCardShelfRendererHeader? header;
 final  List<MusicCardShelfRendererContent>? _contents;
@override List<MusicCardShelfRendererContent>? get contents {
  final value = _contents;
  if (value == null) return null;
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Button> _buttons;
@override List<Button> get buttons {
  if (_buttons is EqualUnmodifiableListView) return _buttons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_buttons);
}

@override final  NavigationEndpoint onTap;
 final  List<Badges>? _subtitleBadges;
@override List<Badges>? get subtitleBadges {
  final value = _subtitleBadges;
  if (value == null) return null;
  if (_subtitleBadges is EqualUnmodifiableListView) return _subtitleBadges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCardShelfRendererCopyWith<_MusicCardShelfRenderer> get copyWith => __$MusicCardShelfRendererCopyWithImpl<_MusicCardShelfRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCardShelfRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCardShelfRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._buttons, _buttons)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&const DeepCollectionEquality().equals(other._subtitleBadges, _subtitleBadges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,thumbnail,header,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_buttons),onTap,const DeepCollectionEquality().hash(_subtitleBadges));

@override
String toString() {
  return 'MusicCardShelfRenderer(title: $title, subtitle: $subtitle, thumbnail: $thumbnail, header: $header, contents: $contents, buttons: $buttons, onTap: $onTap, subtitleBadges: $subtitleBadges)';
}


}

/// @nodoc
abstract mixin class _$MusicCardShelfRendererCopyWith<$Res> implements $MusicCardShelfRendererCopyWith<$Res> {
  factory _$MusicCardShelfRendererCopyWith(_MusicCardShelfRenderer value, $Res Function(_MusicCardShelfRenderer) _then) = __$MusicCardShelfRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title, Runs subtitle, ThumbnailRenderer thumbnail, MusicCardShelfRendererHeader? header, List<MusicCardShelfRendererContent>? contents, List<Button> buttons, NavigationEndpoint onTap, List<Badges>? subtitleBadges
});


@override $RunsCopyWith<$Res> get title;@override $RunsCopyWith<$Res> get subtitle;@override $ThumbnailRendererCopyWith<$Res> get thumbnail;@override $MusicCardShelfRendererHeaderCopyWith<$Res>? get header;@override $NavigationEndpointCopyWith<$Res> get onTap;

}
/// @nodoc
class __$MusicCardShelfRendererCopyWithImpl<$Res>
    implements _$MusicCardShelfRendererCopyWith<$Res> {
  __$MusicCardShelfRendererCopyWithImpl(this._self, this._then);

  final _MusicCardShelfRenderer _self;
  final $Res Function(_MusicCardShelfRenderer) _then;

/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subtitle = null,Object? thumbnail = null,Object? header = freezed,Object? contents = freezed,Object? buttons = null,Object? onTap = null,Object? subtitleBadges = freezed,}) {
  return _then(_MusicCardShelfRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRendererHeader?,contents: freezed == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicCardShelfRendererContent>?,buttons: null == buttons ? _self._buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<Button>,onTap: null == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,subtitleBadges: freezed == subtitleBadges ? _self._subtitleBadges : subtitleBadges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,
  ));
}

/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $MusicCardShelfRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicCardShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get onTap {
  
  return $NavigationEndpointCopyWith<$Res>(_self.onTap, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// @nodoc
mixin _$MusicCardShelfRendererHeader {

 MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer get musicCardShelfHeaderBasicRenderer;
/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderCopyWith<MusicCardShelfRendererHeader> get copyWith => _$MusicCardShelfRendererHeaderCopyWithImpl<MusicCardShelfRendererHeader>(this as MusicCardShelfRendererHeader, _$identity);

  /// Serializes this MusicCardShelfRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCardShelfRendererHeader&&(identical(other.musicCardShelfHeaderBasicRenderer, musicCardShelfHeaderBasicRenderer) || other.musicCardShelfHeaderBasicRenderer == musicCardShelfHeaderBasicRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCardShelfHeaderBasicRenderer);

@override
String toString() {
  return 'MusicCardShelfRendererHeader(musicCardShelfHeaderBasicRenderer: $musicCardShelfHeaderBasicRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicCardShelfRendererHeaderCopyWith<$Res>  {
  factory $MusicCardShelfRendererHeaderCopyWith(MusicCardShelfRendererHeader value, $Res Function(MusicCardShelfRendererHeader) _then) = _$MusicCardShelfRendererHeaderCopyWithImpl;
@useResult
$Res call({
 MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer
});


$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> get musicCardShelfHeaderBasicRenderer;

}
/// @nodoc
class _$MusicCardShelfRendererHeaderCopyWithImpl<$Res>
    implements $MusicCardShelfRendererHeaderCopyWith<$Res> {
  _$MusicCardShelfRendererHeaderCopyWithImpl(this._self, this._then);

  final MusicCardShelfRendererHeader _self;
  final $Res Function(MusicCardShelfRendererHeader) _then;

/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicCardShelfHeaderBasicRenderer = null,}) {
  return _then(_self.copyWith(
musicCardShelfHeaderBasicRenderer: null == musicCardShelfHeaderBasicRenderer ? _self.musicCardShelfHeaderBasicRenderer : musicCardShelfHeaderBasicRenderer // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer,
  ));
}
/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> get musicCardShelfHeaderBasicRenderer {
  
  return $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res>(_self.musicCardShelfHeaderBasicRenderer, (value) {
    return _then(_self.copyWith(musicCardShelfHeaderBasicRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCardShelfRendererHeader].
extension MusicCardShelfRendererHeaderPatterns on MusicCardShelfRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCardShelfRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCardShelfRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCardShelfRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader() when $default != null:
return $default(_that.musicCardShelfHeaderBasicRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader():
return $default(_that.musicCardShelfHeaderBasicRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeader() when $default != null:
return $default(_that.musicCardShelfHeaderBasicRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCardShelfRendererHeader implements MusicCardShelfRendererHeader {
  const _MusicCardShelfRendererHeader({required this.musicCardShelfHeaderBasicRenderer});
  factory _MusicCardShelfRendererHeader.fromJson(Map<String, dynamic> json) => _$MusicCardShelfRendererHeaderFromJson(json);

@override final  MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer;

/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCardShelfRendererHeaderCopyWith<_MusicCardShelfRendererHeader> get copyWith => __$MusicCardShelfRendererHeaderCopyWithImpl<_MusicCardShelfRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCardShelfRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCardShelfRendererHeader&&(identical(other.musicCardShelfHeaderBasicRenderer, musicCardShelfHeaderBasicRenderer) || other.musicCardShelfHeaderBasicRenderer == musicCardShelfHeaderBasicRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCardShelfHeaderBasicRenderer);

@override
String toString() {
  return 'MusicCardShelfRendererHeader(musicCardShelfHeaderBasicRenderer: $musicCardShelfHeaderBasicRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicCardShelfRendererHeaderCopyWith<$Res> implements $MusicCardShelfRendererHeaderCopyWith<$Res> {
  factory _$MusicCardShelfRendererHeaderCopyWith(_MusicCardShelfRendererHeader value, $Res Function(_MusicCardShelfRendererHeader) _then) = __$MusicCardShelfRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer musicCardShelfHeaderBasicRenderer
});


@override $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> get musicCardShelfHeaderBasicRenderer;

}
/// @nodoc
class __$MusicCardShelfRendererHeaderCopyWithImpl<$Res>
    implements _$MusicCardShelfRendererHeaderCopyWith<$Res> {
  __$MusicCardShelfRendererHeaderCopyWithImpl(this._self, this._then);

  final _MusicCardShelfRendererHeader _self;
  final $Res Function(_MusicCardShelfRendererHeader) _then;

/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicCardShelfHeaderBasicRenderer = null,}) {
  return _then(_MusicCardShelfRendererHeader(
musicCardShelfHeaderBasicRenderer: null == musicCardShelfHeaderBasicRenderer ? _self.musicCardShelfHeaderBasicRenderer : musicCardShelfHeaderBasicRenderer // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer,
  ));
}

/// Create a copy of MusicCardShelfRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> get musicCardShelfHeaderBasicRenderer {
  
  return $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res>(_self.musicCardShelfHeaderBasicRenderer, (value) {
    return _then(_self.copyWith(musicCardShelfHeaderBasicRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer {

 Runs get title;
/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer> get copyWith => _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl<MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer>(this as MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer, _$identity);

  /// Serializes this MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res>  {
  factory $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith(MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer value, $Res Function(MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer) _then) = _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl;
@useResult
$Res call({
 Runs title
});


$RunsCopyWith<$Res> get title;

}
/// @nodoc
class _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl<$Res>
    implements $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl(this._self, this._then);

  final MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer _self;
  final $Res Function(MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer) _then;

/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,
  ));
}
/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer].
extension MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererPatterns on MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title)  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer():
return $default(_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title)?  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer implements MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer {
  const _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer({required this.title});
  factory _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer.fromJson(Map<String, dynamic> json) => _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererFromJson(json);

@override final  Runs title;

/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer> get copyWith => __$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl<_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> implements $MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  factory _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith(_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer value, $Res Function(_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer) _then) = __$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title
});


@override $RunsCopyWith<$Res> get title;

}
/// @nodoc
class __$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl<$Res>
    implements _$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWith<$Res> {
  __$MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRendererCopyWithImpl(this._self, this._then);

  final _MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer _self;
  final $Res Function(_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer) _then;

/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(_MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,
  ));
}

/// Create a copy of MusicCardShelfRendererHeaderMusicCardShelfHeaderBasicRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}
}


/// @nodoc
mixin _$MusicCardShelfRendererContent {

 MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;
/// Create a copy of MusicCardShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicCardShelfRendererContentCopyWith<MusicCardShelfRendererContent> get copyWith => _$MusicCardShelfRendererContentCopyWithImpl<MusicCardShelfRendererContent>(this as MusicCardShelfRendererContent, _$identity);

  /// Serializes this MusicCardShelfRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicCardShelfRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'MusicCardShelfRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicCardShelfRendererContentCopyWith<$Res>  {
  factory $MusicCardShelfRendererContentCopyWith(MusicCardShelfRendererContent value, $Res Function(MusicCardShelfRendererContent) _then) = _$MusicCardShelfRendererContentCopyWithImpl;
@useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer
});


$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;

}
/// @nodoc
class _$MusicCardShelfRendererContentCopyWithImpl<$Res>
    implements $MusicCardShelfRendererContentCopyWith<$Res> {
  _$MusicCardShelfRendererContentCopyWithImpl(this._self, this._then);

  final MusicCardShelfRendererContent _self;
  final $Res Function(MusicCardShelfRendererContent) _then;

/// Create a copy of MusicCardShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicResponsiveListItemRenderer = freezed,}) {
  return _then(_self.copyWith(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,
  ));
}
/// Create a copy of MusicCardShelfRendererContent
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
}
}


/// Adds pattern-matching-related methods to [MusicCardShelfRendererContent].
extension MusicCardShelfRendererContentPatterns on MusicCardShelfRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicCardShelfRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicCardShelfRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicCardShelfRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent():
return $default(_that.musicResponsiveListItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicCardShelfRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicCardShelfRendererContent implements MusicCardShelfRendererContent {
  const _MusicCardShelfRendererContent({this.musicResponsiveListItemRenderer});
  factory _MusicCardShelfRendererContent.fromJson(Map<String, dynamic> json) => _$MusicCardShelfRendererContentFromJson(json);

@override final  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;

/// Create a copy of MusicCardShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicCardShelfRendererContentCopyWith<_MusicCardShelfRendererContent> get copyWith => __$MusicCardShelfRendererContentCopyWithImpl<_MusicCardShelfRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicCardShelfRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicCardShelfRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'MusicCardShelfRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicCardShelfRendererContentCopyWith<$Res> implements $MusicCardShelfRendererContentCopyWith<$Res> {
  factory _$MusicCardShelfRendererContentCopyWith(_MusicCardShelfRendererContent value, $Res Function(_MusicCardShelfRendererContent) _then) = __$MusicCardShelfRendererContentCopyWithImpl;
@override @useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer
});


@override $MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;

}
/// @nodoc
class __$MusicCardShelfRendererContentCopyWithImpl<$Res>
    implements _$MusicCardShelfRendererContentCopyWith<$Res> {
  __$MusicCardShelfRendererContentCopyWithImpl(this._self, this._then);

  final _MusicCardShelfRendererContent _self;
  final $Res Function(_MusicCardShelfRendererContent) _then;

/// Create a copy of MusicCardShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicResponsiveListItemRenderer = freezed,}) {
  return _then(_MusicCardShelfRendererContent(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,
  ));
}

/// Create a copy of MusicCardShelfRendererContent
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
}
}

// dart format on
