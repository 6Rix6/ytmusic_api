// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YouTubeLocale {

 String get gl; String get hl;
/// Create a copy of YouTubeLocale
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YouTubeLocaleCopyWith<YouTubeLocale> get copyWith => _$YouTubeLocaleCopyWithImpl<YouTubeLocale>(this as YouTubeLocale, _$identity);

  /// Serializes this YouTubeLocale to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YouTubeLocale&&(identical(other.gl, gl) || other.gl == gl)&&(identical(other.hl, hl) || other.hl == hl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gl,hl);

@override
String toString() {
  return 'YouTubeLocale(gl: $gl, hl: $hl)';
}


}

/// @nodoc
abstract mixin class $YouTubeLocaleCopyWith<$Res>  {
  factory $YouTubeLocaleCopyWith(YouTubeLocale value, $Res Function(YouTubeLocale) _then) = _$YouTubeLocaleCopyWithImpl;
@useResult
$Res call({
 String gl, String hl
});




}
/// @nodoc
class _$YouTubeLocaleCopyWithImpl<$Res>
    implements $YouTubeLocaleCopyWith<$Res> {
  _$YouTubeLocaleCopyWithImpl(this._self, this._then);

  final YouTubeLocale _self;
  final $Res Function(YouTubeLocale) _then;

/// Create a copy of YouTubeLocale
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gl = null,Object? hl = null,}) {
  return _then(_self.copyWith(
gl: null == gl ? _self.gl : gl // ignore: cast_nullable_to_non_nullable
as String,hl: null == hl ? _self.hl : hl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [YouTubeLocale].
extension YouTubeLocalePatterns on YouTubeLocale {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YouTubeLocale value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YouTubeLocale() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YouTubeLocale value)  $default,){
final _that = this;
switch (_that) {
case _YouTubeLocale():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YouTubeLocale value)?  $default,){
final _that = this;
switch (_that) {
case _YouTubeLocale() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String gl,  String hl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YouTubeLocale() when $default != null:
return $default(_that.gl,_that.hl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String gl,  String hl)  $default,) {final _that = this;
switch (_that) {
case _YouTubeLocale():
return $default(_that.gl,_that.hl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String gl,  String hl)?  $default,) {final _that = this;
switch (_that) {
case _YouTubeLocale() when $default != null:
return $default(_that.gl,_that.hl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YouTubeLocale implements YouTubeLocale {
  const _YouTubeLocale({required this.gl, required this.hl});
  factory _YouTubeLocale.fromJson(Map<String, dynamic> json) => _$YouTubeLocaleFromJson(json);

@override final  String gl;
@override final  String hl;

/// Create a copy of YouTubeLocale
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YouTubeLocaleCopyWith<_YouTubeLocale> get copyWith => __$YouTubeLocaleCopyWithImpl<_YouTubeLocale>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YouTubeLocaleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YouTubeLocale&&(identical(other.gl, gl) || other.gl == gl)&&(identical(other.hl, hl) || other.hl == hl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gl,hl);

@override
String toString() {
  return 'YouTubeLocale(gl: $gl, hl: $hl)';
}


}

/// @nodoc
abstract mixin class _$YouTubeLocaleCopyWith<$Res> implements $YouTubeLocaleCopyWith<$Res> {
  factory _$YouTubeLocaleCopyWith(_YouTubeLocale value, $Res Function(_YouTubeLocale) _then) = __$YouTubeLocaleCopyWithImpl;
@override @useResult
$Res call({
 String gl, String hl
});




}
/// @nodoc
class __$YouTubeLocaleCopyWithImpl<$Res>
    implements _$YouTubeLocaleCopyWith<$Res> {
  __$YouTubeLocaleCopyWithImpl(this._self, this._then);

  final _YouTubeLocale _self;
  final $Res Function(_YouTubeLocale) _then;

/// Create a copy of YouTubeLocale
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gl = null,Object? hl = null,}) {
  return _then(_YouTubeLocale(
gl: null == gl ? _self.gl : gl // ignore: cast_nullable_to_non_nullable
as String,hl: null == hl ? _self.hl : hl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
