// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'runs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Runs {

 List<Run>? get runs;
/// Create a copy of Runs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RunsCopyWith<Runs> get copyWith => _$RunsCopyWithImpl<Runs>(this as Runs, _$identity);

  /// Serializes this Runs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Runs&&const DeepCollectionEquality().equals(other.runs, runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(runs));

@override
String toString() {
  return 'Runs(runs: $runs)';
}


}

/// @nodoc
abstract mixin class $RunsCopyWith<$Res>  {
  factory $RunsCopyWith(Runs value, $Res Function(Runs) _then) = _$RunsCopyWithImpl;
@useResult
$Res call({
 List<Run>? runs
});




}
/// @nodoc
class _$RunsCopyWithImpl<$Res>
    implements $RunsCopyWith<$Res> {
  _$RunsCopyWithImpl(this._self, this._then);

  final Runs _self;
  final $Res Function(Runs) _then;

/// Create a copy of Runs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? runs = freezed,}) {
  return _then(_self.copyWith(
runs: freezed == runs ? _self.runs : runs // ignore: cast_nullable_to_non_nullable
as List<Run>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Runs].
extension RunsPatterns on Runs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Runs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Runs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Runs value)  $default,){
final _that = this;
switch (_that) {
case _Runs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Runs value)?  $default,){
final _that = this;
switch (_that) {
case _Runs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Run>? runs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Runs() when $default != null:
return $default(_that.runs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Run>? runs)  $default,) {final _that = this;
switch (_that) {
case _Runs():
return $default(_that.runs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Run>? runs)?  $default,) {final _that = this;
switch (_that) {
case _Runs() when $default != null:
return $default(_that.runs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Runs implements Runs {
  const _Runs({required final  List<Run>? runs}): _runs = runs;
  factory _Runs.fromJson(Map<String, dynamic> json) => _$RunsFromJson(json);

 final  List<Run>? _runs;
@override List<Run>? get runs {
  final value = _runs;
  if (value == null) return null;
  if (_runs is EqualUnmodifiableListView) return _runs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Runs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RunsCopyWith<_Runs> get copyWith => __$RunsCopyWithImpl<_Runs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RunsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Runs&&const DeepCollectionEquality().equals(other._runs, _runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_runs));

@override
String toString() {
  return 'Runs(runs: $runs)';
}


}

/// @nodoc
abstract mixin class _$RunsCopyWith<$Res> implements $RunsCopyWith<$Res> {
  factory _$RunsCopyWith(_Runs value, $Res Function(_Runs) _then) = __$RunsCopyWithImpl;
@override @useResult
$Res call({
 List<Run>? runs
});




}
/// @nodoc
class __$RunsCopyWithImpl<$Res>
    implements _$RunsCopyWith<$Res> {
  __$RunsCopyWithImpl(this._self, this._then);

  final _Runs _self;
  final $Res Function(_Runs) _then;

/// Create a copy of Runs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? runs = freezed,}) {
  return _then(_Runs(
runs: freezed == runs ? _self._runs : runs // ignore: cast_nullable_to_non_nullable
as List<Run>?,
  ));
}


}


/// @nodoc
mixin _$Run {

 String get text; NavigationEndpoint? get navigationEndpoint;
/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RunCopyWith<Run> get copyWith => _$RunCopyWithImpl<Run>(this as Run, _$identity);

  /// Serializes this Run to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Run&&(identical(other.text, text) || other.text == text)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,navigationEndpoint);

@override
String toString() {
  return 'Run(text: $text, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $RunCopyWith<$Res>  {
  factory $RunCopyWith(Run value, $Res Function(Run) _then) = _$RunCopyWithImpl;
@useResult
$Res call({
 String text, NavigationEndpoint? navigationEndpoint
});


$NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class _$RunCopyWithImpl<$Res>
    implements $RunCopyWith<$Res> {
  _$RunCopyWithImpl(this._self, this._then);

  final Run _self;
  final $Res Function(Run) _then;

/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? navigationEndpoint = freezed,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_self.navigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint!, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [Run].
extension RunPatterns on Run {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Run value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Run() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Run value)  $default,){
final _that = this;
switch (_that) {
case _Run():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Run value)?  $default,){
final _that = this;
switch (_that) {
case _Run() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  NavigationEndpoint? navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Run() when $default != null:
return $default(_that.text,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  NavigationEndpoint? navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _Run():
return $default(_that.text,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  NavigationEndpoint? navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _Run() when $default != null:
return $default(_that.text,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Run implements Run {
  const _Run({required this.text, required this.navigationEndpoint});
  factory _Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);

@override final  String text;
@override final  NavigationEndpoint? navigationEndpoint;

/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RunCopyWith<_Run> get copyWith => __$RunCopyWithImpl<_Run>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RunToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Run&&(identical(other.text, text) || other.text == text)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,navigationEndpoint);

@override
String toString() {
  return 'Run(text: $text, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$RunCopyWith<$Res> implements $RunCopyWith<$Res> {
  factory _$RunCopyWith(_Run value, $Res Function(_Run) _then) = __$RunCopyWithImpl;
@override @useResult
$Res call({
 String text, NavigationEndpoint? navigationEndpoint
});


@override $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class __$RunCopyWithImpl<$Res>
    implements _$RunCopyWith<$Res> {
  __$RunCopyWithImpl(this._self, this._then);

  final _Run _self;
  final $Res Function(_Run) _then;

/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? navigationEndpoint = freezed,}) {
  return _then(_Run(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of Run
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_self.navigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint!, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}

// dart format on
