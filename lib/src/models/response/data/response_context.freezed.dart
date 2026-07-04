// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseContext {

 String? get visitorData; List<ResponseContextServiceTrackingParam>? get serviceTrackingParams;
/// Create a copy of ResponseContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseContextCopyWith<ResponseContext> get copyWith => _$ResponseContextCopyWithImpl<ResponseContext>(this as ResponseContext, _$identity);

  /// Serializes this ResponseContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseContext&&(identical(other.visitorData, visitorData) || other.visitorData == visitorData)&&const DeepCollectionEquality().equals(other.serviceTrackingParams, serviceTrackingParams));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,visitorData,const DeepCollectionEquality().hash(serviceTrackingParams));

@override
String toString() {
  return 'ResponseContext(visitorData: $visitorData, serviceTrackingParams: $serviceTrackingParams)';
}


}

/// @nodoc
abstract mixin class $ResponseContextCopyWith<$Res>  {
  factory $ResponseContextCopyWith(ResponseContext value, $Res Function(ResponseContext) _then) = _$ResponseContextCopyWithImpl;
@useResult
$Res call({
 String? visitorData, List<ResponseContextServiceTrackingParam>? serviceTrackingParams
});




}
/// @nodoc
class _$ResponseContextCopyWithImpl<$Res>
    implements $ResponseContextCopyWith<$Res> {
  _$ResponseContextCopyWithImpl(this._self, this._then);

  final ResponseContext _self;
  final $Res Function(ResponseContext) _then;

/// Create a copy of ResponseContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? visitorData = freezed,Object? serviceTrackingParams = freezed,}) {
  return _then(_self.copyWith(
visitorData: freezed == visitorData ? _self.visitorData : visitorData // ignore: cast_nullable_to_non_nullable
as String?,serviceTrackingParams: freezed == serviceTrackingParams ? _self.serviceTrackingParams : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
as List<ResponseContextServiceTrackingParam>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseContext].
extension ResponseContextPatterns on ResponseContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseContext value)  $default,){
final _that = this;
switch (_that) {
case _ResponseContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseContext value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? visitorData,  List<ResponseContextServiceTrackingParam>? serviceTrackingParams)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseContext() when $default != null:
return $default(_that.visitorData,_that.serviceTrackingParams);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? visitorData,  List<ResponseContextServiceTrackingParam>? serviceTrackingParams)  $default,) {final _that = this;
switch (_that) {
case _ResponseContext():
return $default(_that.visitorData,_that.serviceTrackingParams);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? visitorData,  List<ResponseContextServiceTrackingParam>? serviceTrackingParams)?  $default,) {final _that = this;
switch (_that) {
case _ResponseContext() when $default != null:
return $default(_that.visitorData,_that.serviceTrackingParams);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseContext implements ResponseContext {
  const _ResponseContext({this.visitorData, final  List<ResponseContextServiceTrackingParam>? serviceTrackingParams}): _serviceTrackingParams = serviceTrackingParams;
  factory _ResponseContext.fromJson(Map<String, dynamic> json) => _$ResponseContextFromJson(json);

@override final  String? visitorData;
 final  List<ResponseContextServiceTrackingParam>? _serviceTrackingParams;
@override List<ResponseContextServiceTrackingParam>? get serviceTrackingParams {
  final value = _serviceTrackingParams;
  if (value == null) return null;
  if (_serviceTrackingParams is EqualUnmodifiableListView) return _serviceTrackingParams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ResponseContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseContextCopyWith<_ResponseContext> get copyWith => __$ResponseContextCopyWithImpl<_ResponseContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseContext&&(identical(other.visitorData, visitorData) || other.visitorData == visitorData)&&const DeepCollectionEquality().equals(other._serviceTrackingParams, _serviceTrackingParams));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,visitorData,const DeepCollectionEquality().hash(_serviceTrackingParams));

@override
String toString() {
  return 'ResponseContext(visitorData: $visitorData, serviceTrackingParams: $serviceTrackingParams)';
}


}

/// @nodoc
abstract mixin class _$ResponseContextCopyWith<$Res> implements $ResponseContextCopyWith<$Res> {
  factory _$ResponseContextCopyWith(_ResponseContext value, $Res Function(_ResponseContext) _then) = __$ResponseContextCopyWithImpl;
@override @useResult
$Res call({
 String? visitorData, List<ResponseContextServiceTrackingParam>? serviceTrackingParams
});




}
/// @nodoc
class __$ResponseContextCopyWithImpl<$Res>
    implements _$ResponseContextCopyWith<$Res> {
  __$ResponseContextCopyWithImpl(this._self, this._then);

  final _ResponseContext _self;
  final $Res Function(_ResponseContext) _then;

/// Create a copy of ResponseContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? visitorData = freezed,Object? serviceTrackingParams = freezed,}) {
  return _then(_ResponseContext(
visitorData: freezed == visitorData ? _self.visitorData : visitorData // ignore: cast_nullable_to_non_nullable
as String?,serviceTrackingParams: freezed == serviceTrackingParams ? _self._serviceTrackingParams : serviceTrackingParams // ignore: cast_nullable_to_non_nullable
as List<ResponseContextServiceTrackingParam>?,
  ));
}


}


/// @nodoc
mixin _$ResponseContextServiceTrackingParam {

 List<ResponseContextServiceTrackingParamParam> get params; String get service;
/// Create a copy of ResponseContextServiceTrackingParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseContextServiceTrackingParamCopyWith<ResponseContextServiceTrackingParam> get copyWith => _$ResponseContextServiceTrackingParamCopyWithImpl<ResponseContextServiceTrackingParam>(this as ResponseContextServiceTrackingParam, _$identity);

  /// Serializes this ResponseContextServiceTrackingParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseContextServiceTrackingParam&&const DeepCollectionEquality().equals(other.params, params)&&(identical(other.service, service) || other.service == service));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(params),service);

@override
String toString() {
  return 'ResponseContextServiceTrackingParam(params: $params, service: $service)';
}


}

/// @nodoc
abstract mixin class $ResponseContextServiceTrackingParamCopyWith<$Res>  {
  factory $ResponseContextServiceTrackingParamCopyWith(ResponseContextServiceTrackingParam value, $Res Function(ResponseContextServiceTrackingParam) _then) = _$ResponseContextServiceTrackingParamCopyWithImpl;
@useResult
$Res call({
 List<ResponseContextServiceTrackingParamParam> params, String service
});




}
/// @nodoc
class _$ResponseContextServiceTrackingParamCopyWithImpl<$Res>
    implements $ResponseContextServiceTrackingParamCopyWith<$Res> {
  _$ResponseContextServiceTrackingParamCopyWithImpl(this._self, this._then);

  final ResponseContextServiceTrackingParam _self;
  final $Res Function(ResponseContextServiceTrackingParam) _then;

/// Create a copy of ResponseContextServiceTrackingParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? params = null,Object? service = null,}) {
  return _then(_self.copyWith(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as List<ResponseContextServiceTrackingParamParam>,service: null == service ? _self.service : service // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseContextServiceTrackingParam].
extension ResponseContextServiceTrackingParamPatterns on ResponseContextServiceTrackingParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseContextServiceTrackingParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseContextServiceTrackingParam value)  $default,){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseContextServiceTrackingParam value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ResponseContextServiceTrackingParamParam> params,  String service)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam() when $default != null:
return $default(_that.params,_that.service);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ResponseContextServiceTrackingParamParam> params,  String service)  $default,) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam():
return $default(_that.params,_that.service);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ResponseContextServiceTrackingParamParam> params,  String service)?  $default,) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParam() when $default != null:
return $default(_that.params,_that.service);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseContextServiceTrackingParam implements ResponseContextServiceTrackingParam {
  const _ResponseContextServiceTrackingParam({required final  List<ResponseContextServiceTrackingParamParam> params, required this.service}): _params = params;
  factory _ResponseContextServiceTrackingParam.fromJson(Map<String, dynamic> json) => _$ResponseContextServiceTrackingParamFromJson(json);

 final  List<ResponseContextServiceTrackingParamParam> _params;
@override List<ResponseContextServiceTrackingParamParam> get params {
  if (_params is EqualUnmodifiableListView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_params);
}

@override final  String service;

/// Create a copy of ResponseContextServiceTrackingParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseContextServiceTrackingParamCopyWith<_ResponseContextServiceTrackingParam> get copyWith => __$ResponseContextServiceTrackingParamCopyWithImpl<_ResponseContextServiceTrackingParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseContextServiceTrackingParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseContextServiceTrackingParam&&const DeepCollectionEquality().equals(other._params, _params)&&(identical(other.service, service) || other.service == service));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_params),service);

@override
String toString() {
  return 'ResponseContextServiceTrackingParam(params: $params, service: $service)';
}


}

/// @nodoc
abstract mixin class _$ResponseContextServiceTrackingParamCopyWith<$Res> implements $ResponseContextServiceTrackingParamCopyWith<$Res> {
  factory _$ResponseContextServiceTrackingParamCopyWith(_ResponseContextServiceTrackingParam value, $Res Function(_ResponseContextServiceTrackingParam) _then) = __$ResponseContextServiceTrackingParamCopyWithImpl;
@override @useResult
$Res call({
 List<ResponseContextServiceTrackingParamParam> params, String service
});




}
/// @nodoc
class __$ResponseContextServiceTrackingParamCopyWithImpl<$Res>
    implements _$ResponseContextServiceTrackingParamCopyWith<$Res> {
  __$ResponseContextServiceTrackingParamCopyWithImpl(this._self, this._then);

  final _ResponseContextServiceTrackingParam _self;
  final $Res Function(_ResponseContextServiceTrackingParam) _then;

/// Create a copy of ResponseContextServiceTrackingParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? params = null,Object? service = null,}) {
  return _then(_ResponseContextServiceTrackingParam(
params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as List<ResponseContextServiceTrackingParamParam>,service: null == service ? _self.service : service // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResponseContextServiceTrackingParamParam {

 String get key; String get value;
/// Create a copy of ResponseContextServiceTrackingParamParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseContextServiceTrackingParamParamCopyWith<ResponseContextServiceTrackingParamParam> get copyWith => _$ResponseContextServiceTrackingParamParamCopyWithImpl<ResponseContextServiceTrackingParamParam>(this as ResponseContextServiceTrackingParamParam, _$identity);

  /// Serializes this ResponseContextServiceTrackingParamParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseContextServiceTrackingParamParam&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'ResponseContextServiceTrackingParamParam(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $ResponseContextServiceTrackingParamParamCopyWith<$Res>  {
  factory $ResponseContextServiceTrackingParamParamCopyWith(ResponseContextServiceTrackingParamParam value, $Res Function(ResponseContextServiceTrackingParamParam) _then) = _$ResponseContextServiceTrackingParamParamCopyWithImpl;
@useResult
$Res call({
 String key, String value
});




}
/// @nodoc
class _$ResponseContextServiceTrackingParamParamCopyWithImpl<$Res>
    implements $ResponseContextServiceTrackingParamParamCopyWith<$Res> {
  _$ResponseContextServiceTrackingParamParamCopyWithImpl(this._self, this._then);

  final ResponseContextServiceTrackingParamParam _self;
  final $Res Function(ResponseContextServiceTrackingParamParam) _then;

/// Create a copy of ResponseContextServiceTrackingParamParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseContextServiceTrackingParamParam].
extension ResponseContextServiceTrackingParamParamPatterns on ResponseContextServiceTrackingParamParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseContextServiceTrackingParamParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseContextServiceTrackingParamParam value)  $default,){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseContextServiceTrackingParamParam value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam() when $default != null:
return $default(_that.key,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String value)  $default,) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam():
return $default(_that.key,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String value)?  $default,) {final _that = this;
switch (_that) {
case _ResponseContextServiceTrackingParamParam() when $default != null:
return $default(_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseContextServiceTrackingParamParam implements ResponseContextServiceTrackingParamParam {
  const _ResponseContextServiceTrackingParamParam({required this.key, required this.value});
  factory _ResponseContextServiceTrackingParamParam.fromJson(Map<String, dynamic> json) => _$ResponseContextServiceTrackingParamParamFromJson(json);

@override final  String key;
@override final  String value;

/// Create a copy of ResponseContextServiceTrackingParamParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseContextServiceTrackingParamParamCopyWith<_ResponseContextServiceTrackingParamParam> get copyWith => __$ResponseContextServiceTrackingParamParamCopyWithImpl<_ResponseContextServiceTrackingParamParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseContextServiceTrackingParamParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseContextServiceTrackingParamParam&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'ResponseContextServiceTrackingParamParam(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponseContextServiceTrackingParamParamCopyWith<$Res> implements $ResponseContextServiceTrackingParamParamCopyWith<$Res> {
  factory _$ResponseContextServiceTrackingParamParamCopyWith(_ResponseContextServiceTrackingParamParam value, $Res Function(_ResponseContextServiceTrackingParamParam) _then) = __$ResponseContextServiceTrackingParamParamCopyWithImpl;
@override @useResult
$Res call({
 String key, String value
});




}
/// @nodoc
class __$ResponseContextServiceTrackingParamParamCopyWithImpl<$Res>
    implements _$ResponseContextServiceTrackingParamParamCopyWith<$Res> {
  __$ResponseContextServiceTrackingParamParamCopyWithImpl(this._self, this._then);

  final _ResponseContextServiceTrackingParamParam _self;
  final $Res Function(_ResponseContextServiceTrackingParamParam) _then;

/// Create a copy of ResponseContextServiceTrackingParamParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,}) {
  return _then(_ResponseContextServiceTrackingParamParam(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
