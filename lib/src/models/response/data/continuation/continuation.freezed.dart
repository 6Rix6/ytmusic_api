// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'continuation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Continuation {

@JsonKey(readValue: _readNextContinuationData) NextContinuationData? get nextContinuationData;
/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContinuationCopyWith<Continuation> get copyWith => _$ContinuationCopyWithImpl<Continuation>(this as Continuation, _$identity);

  /// Serializes this Continuation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Continuation&&(identical(other.nextContinuationData, nextContinuationData) || other.nextContinuationData == nextContinuationData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextContinuationData);

@override
String toString() {
  return 'Continuation(nextContinuationData: $nextContinuationData)';
}


}

/// @nodoc
abstract mixin class $ContinuationCopyWith<$Res>  {
  factory $ContinuationCopyWith(Continuation value, $Res Function(Continuation) _then) = _$ContinuationCopyWithImpl;
@useResult
$Res call({
@JsonKey(readValue: _readNextContinuationData) NextContinuationData? nextContinuationData
});


$NextContinuationDataCopyWith<$Res>? get nextContinuationData;

}
/// @nodoc
class _$ContinuationCopyWithImpl<$Res>
    implements $ContinuationCopyWith<$Res> {
  _$ContinuationCopyWithImpl(this._self, this._then);

  final Continuation _self;
  final $Res Function(Continuation) _then;

/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nextContinuationData = freezed,}) {
  return _then(_self.copyWith(
nextContinuationData: freezed == nextContinuationData ? _self.nextContinuationData : nextContinuationData // ignore: cast_nullable_to_non_nullable
as NextContinuationData?,
  ));
}
/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextContinuationDataCopyWith<$Res>? get nextContinuationData {
    if (_self.nextContinuationData == null) {
    return null;
  }

  return $NextContinuationDataCopyWith<$Res>(_self.nextContinuationData!, (value) {
    return _then(_self.copyWith(nextContinuationData: value));
  });
}
}


/// Adds pattern-matching-related methods to [Continuation].
extension ContinuationPatterns on Continuation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Continuation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Continuation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Continuation value)  $default,){
final _that = this;
switch (_that) {
case _Continuation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Continuation value)?  $default,){
final _that = this;
switch (_that) {
case _Continuation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readNextContinuationData)  NextContinuationData? nextContinuationData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Continuation() when $default != null:
return $default(_that.nextContinuationData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readNextContinuationData)  NextContinuationData? nextContinuationData)  $default,) {final _that = this;
switch (_that) {
case _Continuation():
return $default(_that.nextContinuationData);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(readValue: _readNextContinuationData)  NextContinuationData? nextContinuationData)?  $default,) {final _that = this;
switch (_that) {
case _Continuation() when $default != null:
return $default(_that.nextContinuationData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Continuation implements Continuation {
  const _Continuation({@JsonKey(readValue: _readNextContinuationData) required this.nextContinuationData});
  factory _Continuation.fromJson(Map<String, dynamic> json) => _$ContinuationFromJson(json);

@override@JsonKey(readValue: _readNextContinuationData) final  NextContinuationData? nextContinuationData;

/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContinuationCopyWith<_Continuation> get copyWith => __$ContinuationCopyWithImpl<_Continuation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContinuationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Continuation&&(identical(other.nextContinuationData, nextContinuationData) || other.nextContinuationData == nextContinuationData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nextContinuationData);

@override
String toString() {
  return 'Continuation(nextContinuationData: $nextContinuationData)';
}


}

/// @nodoc
abstract mixin class _$ContinuationCopyWith<$Res> implements $ContinuationCopyWith<$Res> {
  factory _$ContinuationCopyWith(_Continuation value, $Res Function(_Continuation) _then) = __$ContinuationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(readValue: _readNextContinuationData) NextContinuationData? nextContinuationData
});


@override $NextContinuationDataCopyWith<$Res>? get nextContinuationData;

}
/// @nodoc
class __$ContinuationCopyWithImpl<$Res>
    implements _$ContinuationCopyWith<$Res> {
  __$ContinuationCopyWithImpl(this._self, this._then);

  final _Continuation _self;
  final $Res Function(_Continuation) _then;

/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nextContinuationData = freezed,}) {
  return _then(_Continuation(
nextContinuationData: freezed == nextContinuationData ? _self.nextContinuationData : nextContinuationData // ignore: cast_nullable_to_non_nullable
as NextContinuationData?,
  ));
}

/// Create a copy of Continuation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextContinuationDataCopyWith<$Res>? get nextContinuationData {
    if (_self.nextContinuationData == null) {
    return null;
  }

  return $NextContinuationDataCopyWith<$Res>(_self.nextContinuationData!, (value) {
    return _then(_self.copyWith(nextContinuationData: value));
  });
}
}


/// @nodoc
mixin _$NextContinuationData {

 String get continuation;
/// Create a copy of NextContinuationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextContinuationDataCopyWith<NextContinuationData> get copyWith => _$NextContinuationDataCopyWithImpl<NextContinuationData>(this as NextContinuationData, _$identity);

  /// Serializes this NextContinuationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextContinuationData&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuation);

@override
String toString() {
  return 'NextContinuationData(continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $NextContinuationDataCopyWith<$Res>  {
  factory $NextContinuationDataCopyWith(NextContinuationData value, $Res Function(NextContinuationData) _then) = _$NextContinuationDataCopyWithImpl;
@useResult
$Res call({
 String continuation
});




}
/// @nodoc
class _$NextContinuationDataCopyWithImpl<$Res>
    implements $NextContinuationDataCopyWith<$Res> {
  _$NextContinuationDataCopyWithImpl(this._self, this._then);

  final NextContinuationData _self;
  final $Res Function(NextContinuationData) _then;

/// Create a copy of NextContinuationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? continuation = null,}) {
  return _then(_self.copyWith(
continuation: null == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NextContinuationData].
extension NextContinuationDataPatterns on NextContinuationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextContinuationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextContinuationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextContinuationData value)  $default,){
final _that = this;
switch (_that) {
case _NextContinuationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextContinuationData value)?  $default,){
final _that = this;
switch (_that) {
case _NextContinuationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextContinuationData() when $default != null:
return $default(_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String continuation)  $default,) {final _that = this;
switch (_that) {
case _NextContinuationData():
return $default(_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String continuation)?  $default,) {final _that = this;
switch (_that) {
case _NextContinuationData() when $default != null:
return $default(_that.continuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextContinuationData implements NextContinuationData {
  const _NextContinuationData({required this.continuation});
  factory _NextContinuationData.fromJson(Map<String, dynamic> json) => _$NextContinuationDataFromJson(json);

@override final  String continuation;

/// Create a copy of NextContinuationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextContinuationDataCopyWith<_NextContinuationData> get copyWith => __$NextContinuationDataCopyWithImpl<_NextContinuationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextContinuationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextContinuationData&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuation);

@override
String toString() {
  return 'NextContinuationData(continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$NextContinuationDataCopyWith<$Res> implements $NextContinuationDataCopyWith<$Res> {
  factory _$NextContinuationDataCopyWith(_NextContinuationData value, $Res Function(_NextContinuationData) _then) = __$NextContinuationDataCopyWithImpl;
@override @useResult
$Res call({
 String continuation
});




}
/// @nodoc
class __$NextContinuationDataCopyWithImpl<$Res>
    implements _$NextContinuationDataCopyWith<$Res> {
  __$NextContinuationDataCopyWithImpl(this._self, this._then);

  final _NextContinuationData _self;
  final $Res Function(_NextContinuationData) _then;

/// Create a copy of NextContinuationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? continuation = null,}) {
  return _then(_NextContinuationData(
continuation: null == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
