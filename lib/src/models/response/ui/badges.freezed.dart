// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badges.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Badges {

 MusicInlineBadgeRenderer? get musicInlineBadgeRenderer;
/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BadgesCopyWith<Badges> get copyWith => _$BadgesCopyWithImpl<Badges>(this as Badges, _$identity);

  /// Serializes this Badges to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Badges&&(identical(other.musicInlineBadgeRenderer, musicInlineBadgeRenderer) || other.musicInlineBadgeRenderer == musicInlineBadgeRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicInlineBadgeRenderer);

@override
String toString() {
  return 'Badges(musicInlineBadgeRenderer: $musicInlineBadgeRenderer)';
}


}

/// @nodoc
abstract mixin class $BadgesCopyWith<$Res>  {
  factory $BadgesCopyWith(Badges value, $Res Function(Badges) _then) = _$BadgesCopyWithImpl;
@useResult
$Res call({
 MusicInlineBadgeRenderer? musicInlineBadgeRenderer
});


$MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer;

}
/// @nodoc
class _$BadgesCopyWithImpl<$Res>
    implements $BadgesCopyWith<$Res> {
  _$BadgesCopyWithImpl(this._self, this._then);

  final Badges _self;
  final $Res Function(Badges) _then;

/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicInlineBadgeRenderer = freezed,}) {
  return _then(_self.copyWith(
musicInlineBadgeRenderer: freezed == musicInlineBadgeRenderer ? _self.musicInlineBadgeRenderer : musicInlineBadgeRenderer // ignore: cast_nullable_to_non_nullable
as MusicInlineBadgeRenderer?,
  ));
}
/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer {
    if (_self.musicInlineBadgeRenderer == null) {
    return null;
  }

  return $MusicInlineBadgeRendererCopyWith<$Res>(_self.musicInlineBadgeRenderer!, (value) {
    return _then(_self.copyWith(musicInlineBadgeRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [Badges].
extension BadgesPatterns on Badges {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Badges value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Badges() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Badges value)  $default,){
final _that = this;
switch (_that) {
case _Badges():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Badges value)?  $default,){
final _that = this;
switch (_that) {
case _Badges() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicInlineBadgeRenderer? musicInlineBadgeRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Badges() when $default != null:
return $default(_that.musicInlineBadgeRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicInlineBadgeRenderer? musicInlineBadgeRenderer)  $default,) {final _that = this;
switch (_that) {
case _Badges():
return $default(_that.musicInlineBadgeRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicInlineBadgeRenderer? musicInlineBadgeRenderer)?  $default,) {final _that = this;
switch (_that) {
case _Badges() when $default != null:
return $default(_that.musicInlineBadgeRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Badges implements Badges {
  const _Badges({this.musicInlineBadgeRenderer});
  factory _Badges.fromJson(Map<String, dynamic> json) => _$BadgesFromJson(json);

@override final  MusicInlineBadgeRenderer? musicInlineBadgeRenderer;

/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BadgesCopyWith<_Badges> get copyWith => __$BadgesCopyWithImpl<_Badges>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BadgesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Badges&&(identical(other.musicInlineBadgeRenderer, musicInlineBadgeRenderer) || other.musicInlineBadgeRenderer == musicInlineBadgeRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicInlineBadgeRenderer);

@override
String toString() {
  return 'Badges(musicInlineBadgeRenderer: $musicInlineBadgeRenderer)';
}


}

/// @nodoc
abstract mixin class _$BadgesCopyWith<$Res> implements $BadgesCopyWith<$Res> {
  factory _$BadgesCopyWith(_Badges value, $Res Function(_Badges) _then) = __$BadgesCopyWithImpl;
@override @useResult
$Res call({
 MusicInlineBadgeRenderer? musicInlineBadgeRenderer
});


@override $MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer;

}
/// @nodoc
class __$BadgesCopyWithImpl<$Res>
    implements _$BadgesCopyWith<$Res> {
  __$BadgesCopyWithImpl(this._self, this._then);

  final _Badges _self;
  final $Res Function(_Badges) _then;

/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicInlineBadgeRenderer = freezed,}) {
  return _then(_Badges(
musicInlineBadgeRenderer: freezed == musicInlineBadgeRenderer ? _self.musicInlineBadgeRenderer : musicInlineBadgeRenderer // ignore: cast_nullable_to_non_nullable
as MusicInlineBadgeRenderer?,
  ));
}

/// Create a copy of Badges
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer {
    if (_self.musicInlineBadgeRenderer == null) {
    return null;
  }

  return $MusicInlineBadgeRendererCopyWith<$Res>(_self.musicInlineBadgeRenderer!, (value) {
    return _then(_self.copyWith(musicInlineBadgeRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicInlineBadgeRenderer {

 YoutubeIcon get icon;
/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicInlineBadgeRendererCopyWith<MusicInlineBadgeRenderer> get copyWith => _$MusicInlineBadgeRendererCopyWithImpl<MusicInlineBadgeRenderer>(this as MusicInlineBadgeRenderer, _$identity);

  /// Serializes this MusicInlineBadgeRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicInlineBadgeRenderer&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon);

@override
String toString() {
  return 'MusicInlineBadgeRenderer(icon: $icon)';
}


}

/// @nodoc
abstract mixin class $MusicInlineBadgeRendererCopyWith<$Res>  {
  factory $MusicInlineBadgeRendererCopyWith(MusicInlineBadgeRenderer value, $Res Function(MusicInlineBadgeRenderer) _then) = _$MusicInlineBadgeRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon icon
});


$YoutubeIconCopyWith<$Res> get icon;

}
/// @nodoc
class _$MusicInlineBadgeRendererCopyWithImpl<$Res>
    implements $MusicInlineBadgeRendererCopyWith<$Res> {
  _$MusicInlineBadgeRendererCopyWithImpl(this._self, this._then);

  final MusicInlineBadgeRenderer _self;
  final $Res Function(MusicInlineBadgeRenderer) _then;

/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,
  ));
}
/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicInlineBadgeRenderer].
extension MusicInlineBadgeRendererPatterns on MusicInlineBadgeRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicInlineBadgeRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicInlineBadgeRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicInlineBadgeRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( YoutubeIcon icon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer() when $default != null:
return $default(_that.icon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( YoutubeIcon icon)  $default,) {final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer():
return $default(_that.icon);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( YoutubeIcon icon)?  $default,) {final _that = this;
switch (_that) {
case _MusicInlineBadgeRenderer() when $default != null:
return $default(_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicInlineBadgeRenderer implements MusicInlineBadgeRenderer {
  const _MusicInlineBadgeRenderer({required this.icon});
  factory _MusicInlineBadgeRenderer.fromJson(Map<String, dynamic> json) => _$MusicInlineBadgeRendererFromJson(json);

@override final  YoutubeIcon icon;

/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicInlineBadgeRendererCopyWith<_MusicInlineBadgeRenderer> get copyWith => __$MusicInlineBadgeRendererCopyWithImpl<_MusicInlineBadgeRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicInlineBadgeRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicInlineBadgeRenderer&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon);

@override
String toString() {
  return 'MusicInlineBadgeRenderer(icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$MusicInlineBadgeRendererCopyWith<$Res> implements $MusicInlineBadgeRendererCopyWith<$Res> {
  factory _$MusicInlineBadgeRendererCopyWith(_MusicInlineBadgeRenderer value, $Res Function(_MusicInlineBadgeRenderer) _then) = __$MusicInlineBadgeRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon icon
});


@override $YoutubeIconCopyWith<$Res> get icon;

}
/// @nodoc
class __$MusicInlineBadgeRendererCopyWithImpl<$Res>
    implements _$MusicInlineBadgeRendererCopyWith<$Res> {
  __$MusicInlineBadgeRendererCopyWithImpl(this._self, this._then);

  final _MusicInlineBadgeRenderer _self;
  final $Res Function(_MusicInlineBadgeRenderer) _then;

/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,}) {
  return _then(_MusicInlineBadgeRenderer(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,
  ));
}

/// Create a copy of MusicInlineBadgeRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}

// dart format on
