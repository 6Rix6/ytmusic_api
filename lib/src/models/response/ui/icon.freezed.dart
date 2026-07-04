// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YoutubeIcon {

 String get iconType;
/// Create a copy of YoutubeIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<YoutubeIcon> get copyWith => _$YoutubeIconCopyWithImpl<YoutubeIcon>(this as YoutubeIcon, _$identity);

  /// Serializes this YoutubeIcon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YoutubeIcon&&(identical(other.iconType, iconType) || other.iconType == iconType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iconType);

@override
String toString() {
  return 'YoutubeIcon(iconType: $iconType)';
}


}

/// @nodoc
abstract mixin class $YoutubeIconCopyWith<$Res>  {
  factory $YoutubeIconCopyWith(YoutubeIcon value, $Res Function(YoutubeIcon) _then) = _$YoutubeIconCopyWithImpl;
@useResult
$Res call({
 String iconType
});




}
/// @nodoc
class _$YoutubeIconCopyWithImpl<$Res>
    implements $YoutubeIconCopyWith<$Res> {
  _$YoutubeIconCopyWithImpl(this._self, this._then);

  final YoutubeIcon _self;
  final $Res Function(YoutubeIcon) _then;

/// Create a copy of YoutubeIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iconType = null,}) {
  return _then(_self.copyWith(
iconType: null == iconType ? _self.iconType : iconType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [YoutubeIcon].
extension YoutubeIconPatterns on YoutubeIcon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YoutubeIcon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YoutubeIcon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YoutubeIcon value)  $default,){
final _that = this;
switch (_that) {
case _YoutubeIcon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YoutubeIcon value)?  $default,){
final _that = this;
switch (_that) {
case _YoutubeIcon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String iconType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YoutubeIcon() when $default != null:
return $default(_that.iconType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String iconType)  $default,) {final _that = this;
switch (_that) {
case _YoutubeIcon():
return $default(_that.iconType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String iconType)?  $default,) {final _that = this;
switch (_that) {
case _YoutubeIcon() when $default != null:
return $default(_that.iconType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YoutubeIcon implements YoutubeIcon {
  const _YoutubeIcon({required this.iconType});
  factory _YoutubeIcon.fromJson(Map<String, dynamic> json) => _$YoutubeIconFromJson(json);

@override final  String iconType;

/// Create a copy of YoutubeIcon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YoutubeIconCopyWith<_YoutubeIcon> get copyWith => __$YoutubeIconCopyWithImpl<_YoutubeIcon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YoutubeIconToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YoutubeIcon&&(identical(other.iconType, iconType) || other.iconType == iconType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iconType);

@override
String toString() {
  return 'YoutubeIcon(iconType: $iconType)';
}


}

/// @nodoc
abstract mixin class _$YoutubeIconCopyWith<$Res> implements $YoutubeIconCopyWith<$Res> {
  factory _$YoutubeIconCopyWith(_YoutubeIcon value, $Res Function(_YoutubeIcon) _then) = __$YoutubeIconCopyWithImpl;
@override @useResult
$Res call({
 String iconType
});




}
/// @nodoc
class __$YoutubeIconCopyWithImpl<$Res>
    implements _$YoutubeIconCopyWith<$Res> {
  __$YoutubeIconCopyWithImpl(this._self, this._then);

  final _YoutubeIcon _self;
  final $Res Function(_YoutubeIcon) _then;

/// Create a copy of YoutubeIcon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iconType = null,}) {
  return _then(_YoutubeIcon(
iconType: null == iconType ? _self.iconType : iconType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$YoutubeIconStyle {

 YoutubeIcon get icon;
/// Create a copy of YoutubeIconStyle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YoutubeIconStyleCopyWith<YoutubeIconStyle> get copyWith => _$YoutubeIconStyleCopyWithImpl<YoutubeIconStyle>(this as YoutubeIconStyle, _$identity);

  /// Serializes this YoutubeIconStyle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YoutubeIconStyle&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon);

@override
String toString() {
  return 'YoutubeIconStyle(icon: $icon)';
}


}

/// @nodoc
abstract mixin class $YoutubeIconStyleCopyWith<$Res>  {
  factory $YoutubeIconStyleCopyWith(YoutubeIconStyle value, $Res Function(YoutubeIconStyle) _then) = _$YoutubeIconStyleCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon icon
});


$YoutubeIconCopyWith<$Res> get icon;

}
/// @nodoc
class _$YoutubeIconStyleCopyWithImpl<$Res>
    implements $YoutubeIconStyleCopyWith<$Res> {
  _$YoutubeIconStyleCopyWithImpl(this._self, this._then);

  final YoutubeIconStyle _self;
  final $Res Function(YoutubeIconStyle) _then;

/// Create a copy of YoutubeIconStyle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,
  ));
}
/// Create a copy of YoutubeIconStyle
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}


/// Adds pattern-matching-related methods to [YoutubeIconStyle].
extension YoutubeIconStylePatterns on YoutubeIconStyle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YoutubeIconStyle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YoutubeIconStyle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YoutubeIconStyle value)  $default,){
final _that = this;
switch (_that) {
case _YoutubeIconStyle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YoutubeIconStyle value)?  $default,){
final _that = this;
switch (_that) {
case _YoutubeIconStyle() when $default != null:
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
case _YoutubeIconStyle() when $default != null:
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
case _YoutubeIconStyle():
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
case _YoutubeIconStyle() when $default != null:
return $default(_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YoutubeIconStyle implements YoutubeIconStyle {
  const _YoutubeIconStyle({required this.icon});
  factory _YoutubeIconStyle.fromJson(Map<String, dynamic> json) => _$YoutubeIconStyleFromJson(json);

@override final  YoutubeIcon icon;

/// Create a copy of YoutubeIconStyle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YoutubeIconStyleCopyWith<_YoutubeIconStyle> get copyWith => __$YoutubeIconStyleCopyWithImpl<_YoutubeIconStyle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YoutubeIconStyleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YoutubeIconStyle&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon);

@override
String toString() {
  return 'YoutubeIconStyle(icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$YoutubeIconStyleCopyWith<$Res> implements $YoutubeIconStyleCopyWith<$Res> {
  factory _$YoutubeIconStyleCopyWith(_YoutubeIconStyle value, $Res Function(_YoutubeIconStyle) _then) = __$YoutubeIconStyleCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon icon
});


@override $YoutubeIconCopyWith<$Res> get icon;

}
/// @nodoc
class __$YoutubeIconStyleCopyWithImpl<$Res>
    implements _$YoutubeIconStyleCopyWith<$Res> {
  __$YoutubeIconStyleCopyWithImpl(this._self, this._then);

  final _YoutubeIconStyle _self;
  final $Res Function(_YoutubeIconStyle) _then;

/// Create a copy of YoutubeIconStyle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,}) {
  return _then(_YoutubeIconStyle(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,
  ));
}

/// Create a copy of YoutubeIconStyle
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
