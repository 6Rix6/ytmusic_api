// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UrlEndpoint {

 String? get url; String? get target;
/// Create a copy of UrlEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlEndpointCopyWith<UrlEndpoint> get copyWith => _$UrlEndpointCopyWithImpl<UrlEndpoint>(this as UrlEndpoint, _$identity);

  /// Serializes this UrlEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlEndpoint&&(identical(other.url, url) || other.url == url)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,target);

@override
String toString() {
  return 'UrlEndpoint(url: $url, target: $target)';
}


}

/// @nodoc
abstract mixin class $UrlEndpointCopyWith<$Res>  {
  factory $UrlEndpointCopyWith(UrlEndpoint value, $Res Function(UrlEndpoint) _then) = _$UrlEndpointCopyWithImpl;
@useResult
$Res call({
 String? url, String? target
});




}
/// @nodoc
class _$UrlEndpointCopyWithImpl<$Res>
    implements $UrlEndpointCopyWith<$Res> {
  _$UrlEndpointCopyWithImpl(this._self, this._then);

  final UrlEndpoint _self;
  final $Res Function(UrlEndpoint) _then;

/// Create a copy of UrlEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? target = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UrlEndpoint].
extension UrlEndpointPatterns on UrlEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UrlEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UrlEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UrlEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _UrlEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UrlEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _UrlEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? target)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UrlEndpoint() when $default != null:
return $default(_that.url,_that.target);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? target)  $default,) {final _that = this;
switch (_that) {
case _UrlEndpoint():
return $default(_that.url,_that.target);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? target)?  $default,) {final _that = this;
switch (_that) {
case _UrlEndpoint() when $default != null:
return $default(_that.url,_that.target);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UrlEndpoint implements UrlEndpoint {
  const _UrlEndpoint({this.url, this.target});
  factory _UrlEndpoint.fromJson(Map<String, dynamic> json) => _$UrlEndpointFromJson(json);

@override final  String? url;
@override final  String? target;

/// Create a copy of UrlEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlEndpointCopyWith<_UrlEndpoint> get copyWith => __$UrlEndpointCopyWithImpl<_UrlEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrlEndpoint&&(identical(other.url, url) || other.url == url)&&(identical(other.target, target) || other.target == target));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,target);

@override
String toString() {
  return 'UrlEndpoint(url: $url, target: $target)';
}


}

/// @nodoc
abstract mixin class _$UrlEndpointCopyWith<$Res> implements $UrlEndpointCopyWith<$Res> {
  factory _$UrlEndpointCopyWith(_UrlEndpoint value, $Res Function(_UrlEndpoint) _then) = __$UrlEndpointCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? target
});




}
/// @nodoc
class __$UrlEndpointCopyWithImpl<$Res>
    implements _$UrlEndpointCopyWith<$Res> {
  __$UrlEndpointCopyWithImpl(this._self, this._then);

  final _UrlEndpoint _self;
  final $Res Function(_UrlEndpoint) _then;

/// Create a copy of UrlEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? target = freezed,}) {
  return _then(_UrlEndpoint(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
