// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThumbnailRenderer {

 MusicThumbnailRenderer? get musicThumbnailRenderer; MusicAnimatedThumbnailRenderer? get musicAnimatedThumbnailRenderer; MusicThumbnailRenderer? get croppedSquareThumbnailRenderer;
/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<ThumbnailRenderer> get copyWith => _$ThumbnailRendererCopyWithImpl<ThumbnailRenderer>(this as ThumbnailRenderer, _$identity);

  /// Serializes this ThumbnailRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThumbnailRenderer&&(identical(other.musicThumbnailRenderer, musicThumbnailRenderer) || other.musicThumbnailRenderer == musicThumbnailRenderer)&&(identical(other.musicAnimatedThumbnailRenderer, musicAnimatedThumbnailRenderer) || other.musicAnimatedThumbnailRenderer == musicAnimatedThumbnailRenderer)&&(identical(other.croppedSquareThumbnailRenderer, croppedSquareThumbnailRenderer) || other.croppedSquareThumbnailRenderer == croppedSquareThumbnailRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicThumbnailRenderer,musicAnimatedThumbnailRenderer,croppedSquareThumbnailRenderer);

@override
String toString() {
  return 'ThumbnailRenderer(musicThumbnailRenderer: $musicThumbnailRenderer, musicAnimatedThumbnailRenderer: $musicAnimatedThumbnailRenderer, croppedSquareThumbnailRenderer: $croppedSquareThumbnailRenderer)';
}


}

/// @nodoc
abstract mixin class $ThumbnailRendererCopyWith<$Res>  {
  factory $ThumbnailRendererCopyWith(ThumbnailRenderer value, $Res Function(ThumbnailRenderer) _then) = _$ThumbnailRendererCopyWithImpl;
@useResult
$Res call({
 MusicThumbnailRenderer? musicThumbnailRenderer, MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer, MusicThumbnailRenderer? croppedSquareThumbnailRenderer
});


$MusicThumbnailRendererCopyWith<$Res>? get musicThumbnailRenderer;$MusicAnimatedThumbnailRendererCopyWith<$Res>? get musicAnimatedThumbnailRenderer;$MusicThumbnailRendererCopyWith<$Res>? get croppedSquareThumbnailRenderer;

}
/// @nodoc
class _$ThumbnailRendererCopyWithImpl<$Res>
    implements $ThumbnailRendererCopyWith<$Res> {
  _$ThumbnailRendererCopyWithImpl(this._self, this._then);

  final ThumbnailRenderer _self;
  final $Res Function(ThumbnailRenderer) _then;

/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicThumbnailRenderer = freezed,Object? musicAnimatedThumbnailRenderer = freezed,Object? croppedSquareThumbnailRenderer = freezed,}) {
  return _then(_self.copyWith(
musicThumbnailRenderer: freezed == musicThumbnailRenderer ? _self.musicThumbnailRenderer : musicThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer?,musicAnimatedThumbnailRenderer: freezed == musicAnimatedThumbnailRenderer ? _self.musicAnimatedThumbnailRenderer : musicAnimatedThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicAnimatedThumbnailRenderer?,croppedSquareThumbnailRenderer: freezed == croppedSquareThumbnailRenderer ? _self.croppedSquareThumbnailRenderer : croppedSquareThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer?,
  ));
}
/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res>? get musicThumbnailRenderer {
    if (_self.musicThumbnailRenderer == null) {
    return null;
  }

  return $MusicThumbnailRendererCopyWith<$Res>(_self.musicThumbnailRenderer!, (value) {
    return _then(_self.copyWith(musicThumbnailRenderer: value));
  });
}/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicAnimatedThumbnailRendererCopyWith<$Res>? get musicAnimatedThumbnailRenderer {
    if (_self.musicAnimatedThumbnailRenderer == null) {
    return null;
  }

  return $MusicAnimatedThumbnailRendererCopyWith<$Res>(_self.musicAnimatedThumbnailRenderer!, (value) {
    return _then(_self.copyWith(musicAnimatedThumbnailRenderer: value));
  });
}/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res>? get croppedSquareThumbnailRenderer {
    if (_self.croppedSquareThumbnailRenderer == null) {
    return null;
  }

  return $MusicThumbnailRendererCopyWith<$Res>(_self.croppedSquareThumbnailRenderer!, (value) {
    return _then(_self.copyWith(croppedSquareThumbnailRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThumbnailRenderer].
extension ThumbnailRendererPatterns on ThumbnailRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThumbnailRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThumbnailRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ThumbnailRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThumbnailRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicThumbnailRenderer? musicThumbnailRenderer,  MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer,  MusicThumbnailRenderer? croppedSquareThumbnailRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThumbnailRenderer() when $default != null:
return $default(_that.musicThumbnailRenderer,_that.musicAnimatedThumbnailRenderer,_that.croppedSquareThumbnailRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicThumbnailRenderer? musicThumbnailRenderer,  MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer,  MusicThumbnailRenderer? croppedSquareThumbnailRenderer)  $default,) {final _that = this;
switch (_that) {
case _ThumbnailRenderer():
return $default(_that.musicThumbnailRenderer,_that.musicAnimatedThumbnailRenderer,_that.croppedSquareThumbnailRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicThumbnailRenderer? musicThumbnailRenderer,  MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer,  MusicThumbnailRenderer? croppedSquareThumbnailRenderer)?  $default,) {final _that = this;
switch (_that) {
case _ThumbnailRenderer() when $default != null:
return $default(_that.musicThumbnailRenderer,_that.musicAnimatedThumbnailRenderer,_that.croppedSquareThumbnailRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ThumbnailRenderer implements ThumbnailRenderer {
  const _ThumbnailRenderer({this.musicThumbnailRenderer, this.musicAnimatedThumbnailRenderer, this.croppedSquareThumbnailRenderer});
  factory _ThumbnailRenderer.fromJson(Map<String, dynamic> json) => _$ThumbnailRendererFromJson(json);

@override final  MusicThumbnailRenderer? musicThumbnailRenderer;
@override final  MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer;
@override final  MusicThumbnailRenderer? croppedSquareThumbnailRenderer;

/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailRendererCopyWith<_ThumbnailRenderer> get copyWith => __$ThumbnailRendererCopyWithImpl<_ThumbnailRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThumbnailRenderer&&(identical(other.musicThumbnailRenderer, musicThumbnailRenderer) || other.musicThumbnailRenderer == musicThumbnailRenderer)&&(identical(other.musicAnimatedThumbnailRenderer, musicAnimatedThumbnailRenderer) || other.musicAnimatedThumbnailRenderer == musicAnimatedThumbnailRenderer)&&(identical(other.croppedSquareThumbnailRenderer, croppedSquareThumbnailRenderer) || other.croppedSquareThumbnailRenderer == croppedSquareThumbnailRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicThumbnailRenderer,musicAnimatedThumbnailRenderer,croppedSquareThumbnailRenderer);

@override
String toString() {
  return 'ThumbnailRenderer(musicThumbnailRenderer: $musicThumbnailRenderer, musicAnimatedThumbnailRenderer: $musicAnimatedThumbnailRenderer, croppedSquareThumbnailRenderer: $croppedSquareThumbnailRenderer)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailRendererCopyWith<$Res> implements $ThumbnailRendererCopyWith<$Res> {
  factory _$ThumbnailRendererCopyWith(_ThumbnailRenderer value, $Res Function(_ThumbnailRenderer) _then) = __$ThumbnailRendererCopyWithImpl;
@override @useResult
$Res call({
 MusicThumbnailRenderer? musicThumbnailRenderer, MusicAnimatedThumbnailRenderer? musicAnimatedThumbnailRenderer, MusicThumbnailRenderer? croppedSquareThumbnailRenderer
});


@override $MusicThumbnailRendererCopyWith<$Res>? get musicThumbnailRenderer;@override $MusicAnimatedThumbnailRendererCopyWith<$Res>? get musicAnimatedThumbnailRenderer;@override $MusicThumbnailRendererCopyWith<$Res>? get croppedSquareThumbnailRenderer;

}
/// @nodoc
class __$ThumbnailRendererCopyWithImpl<$Res>
    implements _$ThumbnailRendererCopyWith<$Res> {
  __$ThumbnailRendererCopyWithImpl(this._self, this._then);

  final _ThumbnailRenderer _self;
  final $Res Function(_ThumbnailRenderer) _then;

/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicThumbnailRenderer = freezed,Object? musicAnimatedThumbnailRenderer = freezed,Object? croppedSquareThumbnailRenderer = freezed,}) {
  return _then(_ThumbnailRenderer(
musicThumbnailRenderer: freezed == musicThumbnailRenderer ? _self.musicThumbnailRenderer : musicThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer?,musicAnimatedThumbnailRenderer: freezed == musicAnimatedThumbnailRenderer ? _self.musicAnimatedThumbnailRenderer : musicAnimatedThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicAnimatedThumbnailRenderer?,croppedSquareThumbnailRenderer: freezed == croppedSquareThumbnailRenderer ? _self.croppedSquareThumbnailRenderer : croppedSquareThumbnailRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer?,
  ));
}

/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res>? get musicThumbnailRenderer {
    if (_self.musicThumbnailRenderer == null) {
    return null;
  }

  return $MusicThumbnailRendererCopyWith<$Res>(_self.musicThumbnailRenderer!, (value) {
    return _then(_self.copyWith(musicThumbnailRenderer: value));
  });
}/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicAnimatedThumbnailRendererCopyWith<$Res>? get musicAnimatedThumbnailRenderer {
    if (_self.musicAnimatedThumbnailRenderer == null) {
    return null;
  }

  return $MusicAnimatedThumbnailRendererCopyWith<$Res>(_self.musicAnimatedThumbnailRenderer!, (value) {
    return _then(_self.copyWith(musicAnimatedThumbnailRenderer: value));
  });
}/// Create a copy of ThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res>? get croppedSquareThumbnailRenderer {
    if (_self.croppedSquareThumbnailRenderer == null) {
    return null;
  }

  return $MusicThumbnailRendererCopyWith<$Res>(_self.croppedSquareThumbnailRenderer!, (value) {
    return _then(_self.copyWith(croppedSquareThumbnailRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicThumbnailRenderer {

 Thumbnails get thumbnail; MusicThumbnailRendererOnTap? get onTap; String? get thumbnailCrop; String? get thumbnailScale;
/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<MusicThumbnailRenderer> get copyWith => _$MusicThumbnailRendererCopyWithImpl<MusicThumbnailRenderer>(this as MusicThumbnailRenderer, _$identity);

  /// Serializes this MusicThumbnailRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicThumbnailRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.thumbnailCrop, thumbnailCrop) || other.thumbnailCrop == thumbnailCrop)&&(identical(other.thumbnailScale, thumbnailScale) || other.thumbnailScale == thumbnailScale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,onTap,thumbnailCrop,thumbnailScale);

@override
String toString() {
  return 'MusicThumbnailRenderer(thumbnail: $thumbnail, onTap: $onTap, thumbnailCrop: $thumbnailCrop, thumbnailScale: $thumbnailScale)';
}


}

/// @nodoc
abstract mixin class $MusicThumbnailRendererCopyWith<$Res>  {
  factory $MusicThumbnailRendererCopyWith(MusicThumbnailRenderer value, $Res Function(MusicThumbnailRenderer) _then) = _$MusicThumbnailRendererCopyWithImpl;
@useResult
$Res call({
 Thumbnails thumbnail, MusicThumbnailRendererOnTap? onTap, String? thumbnailCrop, String? thumbnailScale
});


$ThumbnailsCopyWith<$Res> get thumbnail;$MusicThumbnailRendererOnTapCopyWith<$Res>? get onTap;

}
/// @nodoc
class _$MusicThumbnailRendererCopyWithImpl<$Res>
    implements $MusicThumbnailRendererCopyWith<$Res> {
  _$MusicThumbnailRendererCopyWithImpl(this._self, this._then);

  final MusicThumbnailRenderer _self;
  final $Res Function(MusicThumbnailRenderer) _then;

/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnail = null,Object? onTap = freezed,Object? thumbnailCrop = freezed,Object? thumbnailScale = freezed,}) {
  return _then(_self.copyWith(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRendererOnTap?,thumbnailCrop: freezed == thumbnailCrop ? _self.thumbnailCrop : thumbnailCrop // ignore: cast_nullable_to_non_nullable
as String?,thumbnailScale: freezed == thumbnailScale ? _self.thumbnailScale : thumbnailScale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererOnTapCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $MusicThumbnailRendererOnTapCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicThumbnailRenderer].
extension MusicThumbnailRendererPatterns on MusicThumbnailRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicThumbnailRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicThumbnailRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicThumbnailRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicThumbnailRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Thumbnails thumbnail,  MusicThumbnailRendererOnTap? onTap,  String? thumbnailCrop,  String? thumbnailScale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicThumbnailRenderer() when $default != null:
return $default(_that.thumbnail,_that.onTap,_that.thumbnailCrop,_that.thumbnailScale);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Thumbnails thumbnail,  MusicThumbnailRendererOnTap? onTap,  String? thumbnailCrop,  String? thumbnailScale)  $default,) {final _that = this;
switch (_that) {
case _MusicThumbnailRenderer():
return $default(_that.thumbnail,_that.onTap,_that.thumbnailCrop,_that.thumbnailScale);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Thumbnails thumbnail,  MusicThumbnailRendererOnTap? onTap,  String? thumbnailCrop,  String? thumbnailScale)?  $default,) {final _that = this;
switch (_that) {
case _MusicThumbnailRenderer() when $default != null:
return $default(_that.thumbnail,_that.onTap,_that.thumbnailCrop,_that.thumbnailScale);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicThumbnailRenderer implements MusicThumbnailRenderer {
  const _MusicThumbnailRenderer({required this.thumbnail, this.onTap, this.thumbnailCrop, this.thumbnailScale});
  factory _MusicThumbnailRenderer.fromJson(Map<String, dynamic> json) => _$MusicThumbnailRendererFromJson(json);

@override final  Thumbnails thumbnail;
@override final  MusicThumbnailRendererOnTap? onTap;
@override final  String? thumbnailCrop;
@override final  String? thumbnailScale;

/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicThumbnailRendererCopyWith<_MusicThumbnailRenderer> get copyWith => __$MusicThumbnailRendererCopyWithImpl<_MusicThumbnailRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicThumbnailRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicThumbnailRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.thumbnailCrop, thumbnailCrop) || other.thumbnailCrop == thumbnailCrop)&&(identical(other.thumbnailScale, thumbnailScale) || other.thumbnailScale == thumbnailScale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,onTap,thumbnailCrop,thumbnailScale);

@override
String toString() {
  return 'MusicThumbnailRenderer(thumbnail: $thumbnail, onTap: $onTap, thumbnailCrop: $thumbnailCrop, thumbnailScale: $thumbnailScale)';
}


}

/// @nodoc
abstract mixin class _$MusicThumbnailRendererCopyWith<$Res> implements $MusicThumbnailRendererCopyWith<$Res> {
  factory _$MusicThumbnailRendererCopyWith(_MusicThumbnailRenderer value, $Res Function(_MusicThumbnailRenderer) _then) = __$MusicThumbnailRendererCopyWithImpl;
@override @useResult
$Res call({
 Thumbnails thumbnail, MusicThumbnailRendererOnTap? onTap, String? thumbnailCrop, String? thumbnailScale
});


@override $ThumbnailsCopyWith<$Res> get thumbnail;@override $MusicThumbnailRendererOnTapCopyWith<$Res>? get onTap;

}
/// @nodoc
class __$MusicThumbnailRendererCopyWithImpl<$Res>
    implements _$MusicThumbnailRendererCopyWith<$Res> {
  __$MusicThumbnailRendererCopyWithImpl(this._self, this._then);

  final _MusicThumbnailRenderer _self;
  final $Res Function(_MusicThumbnailRenderer) _then;

/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnail = null,Object? onTap = freezed,Object? thumbnailCrop = freezed,Object? thumbnailScale = freezed,}) {
  return _then(_MusicThumbnailRenderer(
thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRendererOnTap?,thumbnailCrop: freezed == thumbnailCrop ? _self.thumbnailCrop : thumbnailCrop // ignore: cast_nullable_to_non_nullable
as String?,thumbnailScale: freezed == thumbnailScale ? _self.thumbnailScale : thumbnailScale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererOnTapCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $MusicThumbnailRendererOnTapCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// @nodoc
mixin _$MusicThumbnailRendererOnTap {

 BrowseEndpoint? get browseEndpoint;
/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicThumbnailRendererOnTapCopyWith<MusicThumbnailRendererOnTap> get copyWith => _$MusicThumbnailRendererOnTapCopyWithImpl<MusicThumbnailRendererOnTap>(this as MusicThumbnailRendererOnTap, _$identity);

  /// Serializes this MusicThumbnailRendererOnTap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicThumbnailRendererOnTap&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpoint);

@override
String toString() {
  return 'MusicThumbnailRendererOnTap(browseEndpoint: $browseEndpoint)';
}


}

/// @nodoc
abstract mixin class $MusicThumbnailRendererOnTapCopyWith<$Res>  {
  factory $MusicThumbnailRendererOnTapCopyWith(MusicThumbnailRendererOnTap value, $Res Function(MusicThumbnailRendererOnTap) _then) = _$MusicThumbnailRendererOnTapCopyWithImpl;
@useResult
$Res call({
 BrowseEndpoint? browseEndpoint
});


$BrowseEndpointCopyWith<$Res>? get browseEndpoint;

}
/// @nodoc
class _$MusicThumbnailRendererOnTapCopyWithImpl<$Res>
    implements $MusicThumbnailRendererOnTapCopyWith<$Res> {
  _$MusicThumbnailRendererOnTapCopyWithImpl(this._self, this._then);

  final MusicThumbnailRendererOnTap _self;
  final $Res Function(MusicThumbnailRendererOnTap) _then;

/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browseEndpoint = freezed,}) {
  return _then(_self.copyWith(
browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}
/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicThumbnailRendererOnTap].
extension MusicThumbnailRendererOnTapPatterns on MusicThumbnailRendererOnTap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicThumbnailRendererOnTap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicThumbnailRendererOnTap value)  $default,){
final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicThumbnailRendererOnTap value)?  $default,){
final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BrowseEndpoint? browseEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap() when $default != null:
return $default(_that.browseEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BrowseEndpoint? browseEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap():
return $default(_that.browseEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BrowseEndpoint? browseEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MusicThumbnailRendererOnTap() when $default != null:
return $default(_that.browseEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicThumbnailRendererOnTap implements MusicThumbnailRendererOnTap {
  const _MusicThumbnailRendererOnTap({this.browseEndpoint});
  factory _MusicThumbnailRendererOnTap.fromJson(Map<String, dynamic> json) => _$MusicThumbnailRendererOnTapFromJson(json);

@override final  BrowseEndpoint? browseEndpoint;

/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicThumbnailRendererOnTapCopyWith<_MusicThumbnailRendererOnTap> get copyWith => __$MusicThumbnailRendererOnTapCopyWithImpl<_MusicThumbnailRendererOnTap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicThumbnailRendererOnTapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicThumbnailRendererOnTap&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpoint);

@override
String toString() {
  return 'MusicThumbnailRendererOnTap(browseEndpoint: $browseEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MusicThumbnailRendererOnTapCopyWith<$Res> implements $MusicThumbnailRendererOnTapCopyWith<$Res> {
  factory _$MusicThumbnailRendererOnTapCopyWith(_MusicThumbnailRendererOnTap value, $Res Function(_MusicThumbnailRendererOnTap) _then) = __$MusicThumbnailRendererOnTapCopyWithImpl;
@override @useResult
$Res call({
 BrowseEndpoint? browseEndpoint
});


@override $BrowseEndpointCopyWith<$Res>? get browseEndpoint;

}
/// @nodoc
class __$MusicThumbnailRendererOnTapCopyWithImpl<$Res>
    implements _$MusicThumbnailRendererOnTapCopyWith<$Res> {
  __$MusicThumbnailRendererOnTapCopyWithImpl(this._self, this._then);

  final _MusicThumbnailRendererOnTap _self;
  final $Res Function(_MusicThumbnailRendererOnTap) _then;

/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseEndpoint = freezed,}) {
  return _then(_MusicThumbnailRendererOnTap(
browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}

/// Create a copy of MusicThumbnailRendererOnTap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}
}


/// @nodoc
mixin _$MusicAnimatedThumbnailRenderer {

 Thumbnails get animatedThumbnail; MusicThumbnailRenderer get backupRenderer;
/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicAnimatedThumbnailRendererCopyWith<MusicAnimatedThumbnailRenderer> get copyWith => _$MusicAnimatedThumbnailRendererCopyWithImpl<MusicAnimatedThumbnailRenderer>(this as MusicAnimatedThumbnailRenderer, _$identity);

  /// Serializes this MusicAnimatedThumbnailRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicAnimatedThumbnailRenderer&&(identical(other.animatedThumbnail, animatedThumbnail) || other.animatedThumbnail == animatedThumbnail)&&(identical(other.backupRenderer, backupRenderer) || other.backupRenderer == backupRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,animatedThumbnail,backupRenderer);

@override
String toString() {
  return 'MusicAnimatedThumbnailRenderer(animatedThumbnail: $animatedThumbnail, backupRenderer: $backupRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicAnimatedThumbnailRendererCopyWith<$Res>  {
  factory $MusicAnimatedThumbnailRendererCopyWith(MusicAnimatedThumbnailRenderer value, $Res Function(MusicAnimatedThumbnailRenderer) _then) = _$MusicAnimatedThumbnailRendererCopyWithImpl;
@useResult
$Res call({
 Thumbnails animatedThumbnail, MusicThumbnailRenderer backupRenderer
});


$ThumbnailsCopyWith<$Res> get animatedThumbnail;$MusicThumbnailRendererCopyWith<$Res> get backupRenderer;

}
/// @nodoc
class _$MusicAnimatedThumbnailRendererCopyWithImpl<$Res>
    implements $MusicAnimatedThumbnailRendererCopyWith<$Res> {
  _$MusicAnimatedThumbnailRendererCopyWithImpl(this._self, this._then);

  final MusicAnimatedThumbnailRenderer _self;
  final $Res Function(MusicAnimatedThumbnailRenderer) _then;

/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? animatedThumbnail = null,Object? backupRenderer = null,}) {
  return _then(_self.copyWith(
animatedThumbnail: null == animatedThumbnail ? _self.animatedThumbnail : animatedThumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,backupRenderer: null == backupRenderer ? _self.backupRenderer : backupRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer,
  ));
}
/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get animatedThumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.animatedThumbnail, (value) {
    return _then(_self.copyWith(animatedThumbnail: value));
  });
}/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res> get backupRenderer {
  
  return $MusicThumbnailRendererCopyWith<$Res>(_self.backupRenderer, (value) {
    return _then(_self.copyWith(backupRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicAnimatedThumbnailRenderer].
extension MusicAnimatedThumbnailRendererPatterns on MusicAnimatedThumbnailRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicAnimatedThumbnailRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicAnimatedThumbnailRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicAnimatedThumbnailRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Thumbnails animatedThumbnail,  MusicThumbnailRenderer backupRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer() when $default != null:
return $default(_that.animatedThumbnail,_that.backupRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Thumbnails animatedThumbnail,  MusicThumbnailRenderer backupRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer():
return $default(_that.animatedThumbnail,_that.backupRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Thumbnails animatedThumbnail,  MusicThumbnailRenderer backupRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicAnimatedThumbnailRenderer() when $default != null:
return $default(_that.animatedThumbnail,_that.backupRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicAnimatedThumbnailRenderer implements MusicAnimatedThumbnailRenderer {
  const _MusicAnimatedThumbnailRenderer({required this.animatedThumbnail, required this.backupRenderer});
  factory _MusicAnimatedThumbnailRenderer.fromJson(Map<String, dynamic> json) => _$MusicAnimatedThumbnailRendererFromJson(json);

@override final  Thumbnails animatedThumbnail;
@override final  MusicThumbnailRenderer backupRenderer;

/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicAnimatedThumbnailRendererCopyWith<_MusicAnimatedThumbnailRenderer> get copyWith => __$MusicAnimatedThumbnailRendererCopyWithImpl<_MusicAnimatedThumbnailRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicAnimatedThumbnailRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicAnimatedThumbnailRenderer&&(identical(other.animatedThumbnail, animatedThumbnail) || other.animatedThumbnail == animatedThumbnail)&&(identical(other.backupRenderer, backupRenderer) || other.backupRenderer == backupRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,animatedThumbnail,backupRenderer);

@override
String toString() {
  return 'MusicAnimatedThumbnailRenderer(animatedThumbnail: $animatedThumbnail, backupRenderer: $backupRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicAnimatedThumbnailRendererCopyWith<$Res> implements $MusicAnimatedThumbnailRendererCopyWith<$Res> {
  factory _$MusicAnimatedThumbnailRendererCopyWith(_MusicAnimatedThumbnailRenderer value, $Res Function(_MusicAnimatedThumbnailRenderer) _then) = __$MusicAnimatedThumbnailRendererCopyWithImpl;
@override @useResult
$Res call({
 Thumbnails animatedThumbnail, MusicThumbnailRenderer backupRenderer
});


@override $ThumbnailsCopyWith<$Res> get animatedThumbnail;@override $MusicThumbnailRendererCopyWith<$Res> get backupRenderer;

}
/// @nodoc
class __$MusicAnimatedThumbnailRendererCopyWithImpl<$Res>
    implements _$MusicAnimatedThumbnailRendererCopyWith<$Res> {
  __$MusicAnimatedThumbnailRendererCopyWithImpl(this._self, this._then);

  final _MusicAnimatedThumbnailRenderer _self;
  final $Res Function(_MusicAnimatedThumbnailRenderer) _then;

/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? animatedThumbnail = null,Object? backupRenderer = null,}) {
  return _then(_MusicAnimatedThumbnailRenderer(
animatedThumbnail: null == animatedThumbnail ? _self.animatedThumbnail : animatedThumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,backupRenderer: null == backupRenderer ? _self.backupRenderer : backupRenderer // ignore: cast_nullable_to_non_nullable
as MusicThumbnailRenderer,
  ));
}

/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get animatedThumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.animatedThumbnail, (value) {
    return _then(_self.copyWith(animatedThumbnail: value));
  });
}/// Create a copy of MusicAnimatedThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicThumbnailRendererCopyWith<$Res> get backupRenderer {
  
  return $MusicThumbnailRendererCopyWith<$Res>(_self.backupRenderer, (value) {
    return _then(_self.copyWith(backupRenderer: value));
  });
}
}


/// @nodoc
mixin _$Thumbnails {

 List<Thumbnail> get thumbnails;
/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<Thumbnails> get copyWith => _$ThumbnailsCopyWithImpl<Thumbnails>(this as Thumbnails, _$identity);

  /// Serializes this Thumbnails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnails&&const DeepCollectionEquality().equals(other.thumbnails, thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(thumbnails));

@override
String toString() {
  return 'Thumbnails(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class $ThumbnailsCopyWith<$Res>  {
  factory $ThumbnailsCopyWith(Thumbnails value, $Res Function(Thumbnails) _then) = _$ThumbnailsCopyWithImpl;
@useResult
$Res call({
 List<Thumbnail> thumbnails
});




}
/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._self, this._then);

  final Thumbnails _self;
  final $Res Function(Thumbnails) _then;

/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnails = null,}) {
  return _then(_self.copyWith(
thumbnails: null == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>,
  ));
}

}


/// Adds pattern-matching-related methods to [Thumbnails].
extension ThumbnailsPatterns on Thumbnails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnails value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnails value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Thumbnail> thumbnails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
return $default(_that.thumbnails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Thumbnail> thumbnails)  $default,) {final _that = this;
switch (_that) {
case _Thumbnails():
return $default(_that.thumbnails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Thumbnail> thumbnails)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnails() when $default != null:
return $default(_that.thumbnails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thumbnails implements Thumbnails {
  const _Thumbnails({required final  List<Thumbnail> thumbnails}): _thumbnails = thumbnails;
  factory _Thumbnails.fromJson(Map<String, dynamic> json) => _$ThumbnailsFromJson(json);

 final  List<Thumbnail> _thumbnails;
@override List<Thumbnail> get thumbnails {
  if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_thumbnails);
}


/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailsCopyWith<_Thumbnails> get copyWith => __$ThumbnailsCopyWithImpl<_Thumbnails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnails&&const DeepCollectionEquality().equals(other._thumbnails, _thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_thumbnails));

@override
String toString() {
  return 'Thumbnails(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailsCopyWith<$Res> implements $ThumbnailsCopyWith<$Res> {
  factory _$ThumbnailsCopyWith(_Thumbnails value, $Res Function(_Thumbnails) _then) = __$ThumbnailsCopyWithImpl;
@override @useResult
$Res call({
 List<Thumbnail> thumbnails
});




}
/// @nodoc
class __$ThumbnailsCopyWithImpl<$Res>
    implements _$ThumbnailsCopyWith<$Res> {
  __$ThumbnailsCopyWithImpl(this._self, this._then);

  final _Thumbnails _self;
  final $Res Function(_Thumbnails) _then;

/// Create a copy of Thumbnails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnails = null,}) {
  return _then(_Thumbnails(
thumbnails: null == thumbnails ? _self._thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>,
  ));
}


}


/// @nodoc
mixin _$Thumbnail {

 String get url; int? get width; int? get height;
/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<Thumbnail> get copyWith => _$ThumbnailCopyWithImpl<Thumbnail>(this as Thumbnail, _$identity);

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Thumbnail(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $ThumbnailCopyWith<$Res>  {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) _then) = _$ThumbnailCopyWithImpl;
@useResult
$Res call({
 String url, int? width, int? height
});




}
/// @nodoc
class _$ThumbnailCopyWithImpl<$Res>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._self, this._then);

  final Thumbnail _self;
  final $Res Function(Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? width = freezed,Object? height = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Thumbnail].
extension ThumbnailPatterns on Thumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnail value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  int? width,  int? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  int? width,  int? height)  $default,) {final _that = this;
switch (_that) {
case _Thumbnail():
return $default(_that.url,_that.width,_that.height);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  int? width,  int? height)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thumbnail implements Thumbnail {
  const _Thumbnail({required this.url, this.width, this.height});
  factory _Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);

@override final  String url;
@override final  int? width;
@override final  int? height;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailCopyWith<_Thumbnail> get copyWith => __$ThumbnailCopyWithImpl<_Thumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,width,height);

@override
String toString() {
  return 'Thumbnail(url: $url, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$ThumbnailCopyWith(_Thumbnail value, $Res Function(_Thumbnail) _then) = __$ThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String url, int? width, int? height
});




}
/// @nodoc
class __$ThumbnailCopyWithImpl<$Res>
    implements _$ThumbnailCopyWith<$Res> {
  __$ThumbnailCopyWithImpl(this._self, this._then);

  final _Thumbnail _self;
  final $Res Function(_Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? width = freezed,Object? height = freezed,}) {
  return _then(_Thumbnail(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
