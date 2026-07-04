// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'continuation_item_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContinuationItemRenderer {

 ContinuationEndpoint? get continuationEndpoint;
/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContinuationItemRendererCopyWith<ContinuationItemRenderer> get copyWith => _$ContinuationItemRendererCopyWithImpl<ContinuationItemRenderer>(this as ContinuationItemRenderer, _$identity);

  /// Serializes this ContinuationItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContinuationItemRenderer&&(identical(other.continuationEndpoint, continuationEndpoint) || other.continuationEndpoint == continuationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuationEndpoint);

@override
String toString() {
  return 'ContinuationItemRenderer(continuationEndpoint: $continuationEndpoint)';
}


}

/// @nodoc
abstract mixin class $ContinuationItemRendererCopyWith<$Res>  {
  factory $ContinuationItemRendererCopyWith(ContinuationItemRenderer value, $Res Function(ContinuationItemRenderer) _then) = _$ContinuationItemRendererCopyWithImpl;
@useResult
$Res call({
 ContinuationEndpoint? continuationEndpoint
});


$ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;

}
/// @nodoc
class _$ContinuationItemRendererCopyWithImpl<$Res>
    implements $ContinuationItemRendererCopyWith<$Res> {
  _$ContinuationItemRendererCopyWithImpl(this._self, this._then);

  final ContinuationItemRenderer _self;
  final $Res Function(ContinuationItemRenderer) _then;

/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? continuationEndpoint = freezed,}) {
  return _then(_self.copyWith(
continuationEndpoint: freezed == continuationEndpoint ? _self.continuationEndpoint : continuationEndpoint // ignore: cast_nullable_to_non_nullable
as ContinuationEndpoint?,
  ));
}
/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationEndpointCopyWith<$Res>? get continuationEndpoint {
    if (_self.continuationEndpoint == null) {
    return null;
  }

  return $ContinuationEndpointCopyWith<$Res>(_self.continuationEndpoint!, (value) {
    return _then(_self.copyWith(continuationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContinuationItemRenderer].
extension ContinuationItemRendererPatterns on ContinuationItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContinuationItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContinuationItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContinuationItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ContinuationItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContinuationItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ContinuationItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContinuationEndpoint? continuationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContinuationItemRenderer() when $default != null:
return $default(_that.continuationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContinuationEndpoint? continuationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _ContinuationItemRenderer():
return $default(_that.continuationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContinuationEndpoint? continuationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _ContinuationItemRenderer() when $default != null:
return $default(_that.continuationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContinuationItemRenderer implements ContinuationItemRenderer {
  const _ContinuationItemRenderer({required this.continuationEndpoint});
  factory _ContinuationItemRenderer.fromJson(Map<String, dynamic> json) => _$ContinuationItemRendererFromJson(json);

@override final  ContinuationEndpoint? continuationEndpoint;

/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContinuationItemRendererCopyWith<_ContinuationItemRenderer> get copyWith => __$ContinuationItemRendererCopyWithImpl<_ContinuationItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContinuationItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContinuationItemRenderer&&(identical(other.continuationEndpoint, continuationEndpoint) || other.continuationEndpoint == continuationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuationEndpoint);

@override
String toString() {
  return 'ContinuationItemRenderer(continuationEndpoint: $continuationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$ContinuationItemRendererCopyWith<$Res> implements $ContinuationItemRendererCopyWith<$Res> {
  factory _$ContinuationItemRendererCopyWith(_ContinuationItemRenderer value, $Res Function(_ContinuationItemRenderer) _then) = __$ContinuationItemRendererCopyWithImpl;
@override @useResult
$Res call({
 ContinuationEndpoint? continuationEndpoint
});


@override $ContinuationEndpointCopyWith<$Res>? get continuationEndpoint;

}
/// @nodoc
class __$ContinuationItemRendererCopyWithImpl<$Res>
    implements _$ContinuationItemRendererCopyWith<$Res> {
  __$ContinuationItemRendererCopyWithImpl(this._self, this._then);

  final _ContinuationItemRenderer _self;
  final $Res Function(_ContinuationItemRenderer) _then;

/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? continuationEndpoint = freezed,}) {
  return _then(_ContinuationItemRenderer(
continuationEndpoint: freezed == continuationEndpoint ? _self.continuationEndpoint : continuationEndpoint // ignore: cast_nullable_to_non_nullable
as ContinuationEndpoint?,
  ));
}

/// Create a copy of ContinuationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationEndpointCopyWith<$Res>? get continuationEndpoint {
    if (_self.continuationEndpoint == null) {
    return null;
  }

  return $ContinuationEndpointCopyWith<$Res>(_self.continuationEndpoint!, (value) {
    return _then(_self.copyWith(continuationEndpoint: value));
  });
}
}


/// @nodoc
mixin _$ContinuationEndpoint {

 ContinuationCommand? get continuationCommand;
/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContinuationEndpointCopyWith<ContinuationEndpoint> get copyWith => _$ContinuationEndpointCopyWithImpl<ContinuationEndpoint>(this as ContinuationEndpoint, _$identity);

  /// Serializes this ContinuationEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContinuationEndpoint&&(identical(other.continuationCommand, continuationCommand) || other.continuationCommand == continuationCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuationCommand);

@override
String toString() {
  return 'ContinuationEndpoint(continuationCommand: $continuationCommand)';
}


}

/// @nodoc
abstract mixin class $ContinuationEndpointCopyWith<$Res>  {
  factory $ContinuationEndpointCopyWith(ContinuationEndpoint value, $Res Function(ContinuationEndpoint) _then) = _$ContinuationEndpointCopyWithImpl;
@useResult
$Res call({
 ContinuationCommand? continuationCommand
});


$ContinuationCommandCopyWith<$Res>? get continuationCommand;

}
/// @nodoc
class _$ContinuationEndpointCopyWithImpl<$Res>
    implements $ContinuationEndpointCopyWith<$Res> {
  _$ContinuationEndpointCopyWithImpl(this._self, this._then);

  final ContinuationEndpoint _self;
  final $Res Function(ContinuationEndpoint) _then;

/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? continuationCommand = freezed,}) {
  return _then(_self.copyWith(
continuationCommand: freezed == continuationCommand ? _self.continuationCommand : continuationCommand // ignore: cast_nullable_to_non_nullable
as ContinuationCommand?,
  ));
}
/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationCommandCopyWith<$Res>? get continuationCommand {
    if (_self.continuationCommand == null) {
    return null;
  }

  return $ContinuationCommandCopyWith<$Res>(_self.continuationCommand!, (value) {
    return _then(_self.copyWith(continuationCommand: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContinuationEndpoint].
extension ContinuationEndpointPatterns on ContinuationEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContinuationEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContinuationEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContinuationEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ContinuationEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContinuationEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ContinuationEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContinuationCommand? continuationCommand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContinuationEndpoint() when $default != null:
return $default(_that.continuationCommand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContinuationCommand? continuationCommand)  $default,) {final _that = this;
switch (_that) {
case _ContinuationEndpoint():
return $default(_that.continuationCommand);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContinuationCommand? continuationCommand)?  $default,) {final _that = this;
switch (_that) {
case _ContinuationEndpoint() when $default != null:
return $default(_that.continuationCommand);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContinuationEndpoint implements ContinuationEndpoint {
  const _ContinuationEndpoint({required this.continuationCommand});
  factory _ContinuationEndpoint.fromJson(Map<String, dynamic> json) => _$ContinuationEndpointFromJson(json);

@override final  ContinuationCommand? continuationCommand;

/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContinuationEndpointCopyWith<_ContinuationEndpoint> get copyWith => __$ContinuationEndpointCopyWithImpl<_ContinuationEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContinuationEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContinuationEndpoint&&(identical(other.continuationCommand, continuationCommand) || other.continuationCommand == continuationCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,continuationCommand);

@override
String toString() {
  return 'ContinuationEndpoint(continuationCommand: $continuationCommand)';
}


}

/// @nodoc
abstract mixin class _$ContinuationEndpointCopyWith<$Res> implements $ContinuationEndpointCopyWith<$Res> {
  factory _$ContinuationEndpointCopyWith(_ContinuationEndpoint value, $Res Function(_ContinuationEndpoint) _then) = __$ContinuationEndpointCopyWithImpl;
@override @useResult
$Res call({
 ContinuationCommand? continuationCommand
});


@override $ContinuationCommandCopyWith<$Res>? get continuationCommand;

}
/// @nodoc
class __$ContinuationEndpointCopyWithImpl<$Res>
    implements _$ContinuationEndpointCopyWith<$Res> {
  __$ContinuationEndpointCopyWithImpl(this._self, this._then);

  final _ContinuationEndpoint _self;
  final $Res Function(_ContinuationEndpoint) _then;

/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? continuationCommand = freezed,}) {
  return _then(_ContinuationEndpoint(
continuationCommand: freezed == continuationCommand ? _self.continuationCommand : continuationCommand // ignore: cast_nullable_to_non_nullable
as ContinuationCommand?,
  ));
}

/// Create a copy of ContinuationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationCommandCopyWith<$Res>? get continuationCommand {
    if (_self.continuationCommand == null) {
    return null;
  }

  return $ContinuationCommandCopyWith<$Res>(_self.continuationCommand!, (value) {
    return _then(_self.copyWith(continuationCommand: value));
  });
}
}


/// @nodoc
mixin _$ContinuationCommand {

 String? get token;
/// Create a copy of ContinuationCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContinuationCommandCopyWith<ContinuationCommand> get copyWith => _$ContinuationCommandCopyWithImpl<ContinuationCommand>(this as ContinuationCommand, _$identity);

  /// Serializes this ContinuationCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContinuationCommand&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'ContinuationCommand(token: $token)';
}


}

/// @nodoc
abstract mixin class $ContinuationCommandCopyWith<$Res>  {
  factory $ContinuationCommandCopyWith(ContinuationCommand value, $Res Function(ContinuationCommand) _then) = _$ContinuationCommandCopyWithImpl;
@useResult
$Res call({
 String? token
});




}
/// @nodoc
class _$ContinuationCommandCopyWithImpl<$Res>
    implements $ContinuationCommandCopyWith<$Res> {
  _$ContinuationCommandCopyWithImpl(this._self, this._then);

  final ContinuationCommand _self;
  final $Res Function(ContinuationCommand) _then;

/// Create a copy of ContinuationCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContinuationCommand].
extension ContinuationCommandPatterns on ContinuationCommand {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContinuationCommand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContinuationCommand() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContinuationCommand value)  $default,){
final _that = this;
switch (_that) {
case _ContinuationCommand():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContinuationCommand value)?  $default,){
final _that = this;
switch (_that) {
case _ContinuationCommand() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContinuationCommand() when $default != null:
return $default(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token)  $default,) {final _that = this;
switch (_that) {
case _ContinuationCommand():
return $default(_that.token);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token)?  $default,) {final _that = this;
switch (_that) {
case _ContinuationCommand() when $default != null:
return $default(_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContinuationCommand implements ContinuationCommand {
  const _ContinuationCommand({required this.token});
  factory _ContinuationCommand.fromJson(Map<String, dynamic> json) => _$ContinuationCommandFromJson(json);

@override final  String? token;

/// Create a copy of ContinuationCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContinuationCommandCopyWith<_ContinuationCommand> get copyWith => __$ContinuationCommandCopyWithImpl<_ContinuationCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContinuationCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContinuationCommand&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'ContinuationCommand(token: $token)';
}


}

/// @nodoc
abstract mixin class _$ContinuationCommandCopyWith<$Res> implements $ContinuationCommandCopyWith<$Res> {
  factory _$ContinuationCommandCopyWith(_ContinuationCommand value, $Res Function(_ContinuationCommand) _then) = __$ContinuationCommandCopyWithImpl;
@override @useResult
$Res call({
 String? token
});




}
/// @nodoc
class __$ContinuationCommandCopyWithImpl<$Res>
    implements _$ContinuationCommandCopyWith<$Res> {
  __$ContinuationCommandCopyWithImpl(this._self, this._then);

  final _ContinuationCommand _self;
  final $Res Function(_ContinuationCommand) _then;

/// Create a copy of ContinuationCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,}) {
  return _then(_ContinuationCommand(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
