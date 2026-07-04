// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WatchEndpoint {

 String? get videoId; String? get playlistId; String? get playlistSetVideoId; String? get params; int? get index; WatchEndpointMusicSupportedConfigs? get watchEndpointMusicSupportedConfigs;
/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<WatchEndpoint> get copyWith => _$WatchEndpointCopyWithImpl<WatchEndpoint>(this as WatchEndpoint, _$identity);

  /// Serializes this WatchEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchEndpoint&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.params, params) || other.params == params)&&(identical(other.index, index) || other.index == index)&&(identical(other.watchEndpointMusicSupportedConfigs, watchEndpointMusicSupportedConfigs) || other.watchEndpointMusicSupportedConfigs == watchEndpointMusicSupportedConfigs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,playlistId,playlistSetVideoId,params,index,watchEndpointMusicSupportedConfigs);

@override
String toString() {
  return 'WatchEndpoint(videoId: $videoId, playlistId: $playlistId, playlistSetVideoId: $playlistSetVideoId, params: $params, index: $index, watchEndpointMusicSupportedConfigs: $watchEndpointMusicSupportedConfigs)';
}


}

/// @nodoc
abstract mixin class $WatchEndpointCopyWith<$Res>  {
  factory $WatchEndpointCopyWith(WatchEndpoint value, $Res Function(WatchEndpoint) _then) = _$WatchEndpointCopyWithImpl;
@useResult
$Res call({
 String? videoId, String? playlistId, String? playlistSetVideoId, String? params, int? index, WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs
});


$WatchEndpointMusicSupportedConfigsCopyWith<$Res>? get watchEndpointMusicSupportedConfigs;

}
/// @nodoc
class _$WatchEndpointCopyWithImpl<$Res>
    implements $WatchEndpointCopyWith<$Res> {
  _$WatchEndpointCopyWithImpl(this._self, this._then);

  final WatchEndpoint _self;
  final $Res Function(WatchEndpoint) _then;

/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoId = freezed,Object? playlistId = freezed,Object? playlistSetVideoId = freezed,Object? params = freezed,Object? index = freezed,Object? watchEndpointMusicSupportedConfigs = freezed,}) {
  return _then(_self.copyWith(
videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,watchEndpointMusicSupportedConfigs: freezed == watchEndpointMusicSupportedConfigs ? _self.watchEndpointMusicSupportedConfigs : watchEndpointMusicSupportedConfigs // ignore: cast_nullable_to_non_nullable
as WatchEndpointMusicSupportedConfigs?,
  ));
}
/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointMusicSupportedConfigsCopyWith<$Res>? get watchEndpointMusicSupportedConfigs {
    if (_self.watchEndpointMusicSupportedConfigs == null) {
    return null;
  }

  return $WatchEndpointMusicSupportedConfigsCopyWith<$Res>(_self.watchEndpointMusicSupportedConfigs!, (value) {
    return _then(_self.copyWith(watchEndpointMusicSupportedConfigs: value));
  });
}
}


/// Adds pattern-matching-related methods to [WatchEndpoint].
extension WatchEndpointPatterns on WatchEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _WatchEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _WatchEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? videoId,  String? playlistId,  String? playlistSetVideoId,  String? params,  int? index,  WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchEndpoint() when $default != null:
return $default(_that.videoId,_that.playlistId,_that.playlistSetVideoId,_that.params,_that.index,_that.watchEndpointMusicSupportedConfigs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? videoId,  String? playlistId,  String? playlistSetVideoId,  String? params,  int? index,  WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs)  $default,) {final _that = this;
switch (_that) {
case _WatchEndpoint():
return $default(_that.videoId,_that.playlistId,_that.playlistSetVideoId,_that.params,_that.index,_that.watchEndpointMusicSupportedConfigs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? videoId,  String? playlistId,  String? playlistSetVideoId,  String? params,  int? index,  WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs)?  $default,) {final _that = this;
switch (_that) {
case _WatchEndpoint() when $default != null:
return $default(_that.videoId,_that.playlistId,_that.playlistSetVideoId,_that.params,_that.index,_that.watchEndpointMusicSupportedConfigs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchEndpoint implements WatchEndpoint {
  const _WatchEndpoint({this.videoId, this.playlistId, this.playlistSetVideoId, this.params, this.index, this.watchEndpointMusicSupportedConfigs});
  factory _WatchEndpoint.fromJson(Map<String, dynamic> json) => _$WatchEndpointFromJson(json);

@override final  String? videoId;
@override final  String? playlistId;
@override final  String? playlistSetVideoId;
@override final  String? params;
@override final  int? index;
@override final  WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs;

/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchEndpointCopyWith<_WatchEndpoint> get copyWith => __$WatchEndpointCopyWithImpl<_WatchEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchEndpoint&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.params, params) || other.params == params)&&(identical(other.index, index) || other.index == index)&&(identical(other.watchEndpointMusicSupportedConfigs, watchEndpointMusicSupportedConfigs) || other.watchEndpointMusicSupportedConfigs == watchEndpointMusicSupportedConfigs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,playlistId,playlistSetVideoId,params,index,watchEndpointMusicSupportedConfigs);

@override
String toString() {
  return 'WatchEndpoint(videoId: $videoId, playlistId: $playlistId, playlistSetVideoId: $playlistSetVideoId, params: $params, index: $index, watchEndpointMusicSupportedConfigs: $watchEndpointMusicSupportedConfigs)';
}


}

/// @nodoc
abstract mixin class _$WatchEndpointCopyWith<$Res> implements $WatchEndpointCopyWith<$Res> {
  factory _$WatchEndpointCopyWith(_WatchEndpoint value, $Res Function(_WatchEndpoint) _then) = __$WatchEndpointCopyWithImpl;
@override @useResult
$Res call({
 String? videoId, String? playlistId, String? playlistSetVideoId, String? params, int? index, WatchEndpointMusicSupportedConfigs? watchEndpointMusicSupportedConfigs
});


@override $WatchEndpointMusicSupportedConfigsCopyWith<$Res>? get watchEndpointMusicSupportedConfigs;

}
/// @nodoc
class __$WatchEndpointCopyWithImpl<$Res>
    implements _$WatchEndpointCopyWith<$Res> {
  __$WatchEndpointCopyWithImpl(this._self, this._then);

  final _WatchEndpoint _self;
  final $Res Function(_WatchEndpoint) _then;

/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoId = freezed,Object? playlistId = freezed,Object? playlistSetVideoId = freezed,Object? params = freezed,Object? index = freezed,Object? watchEndpointMusicSupportedConfigs = freezed,}) {
  return _then(_WatchEndpoint(
videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,index: freezed == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int?,watchEndpointMusicSupportedConfigs: freezed == watchEndpointMusicSupportedConfigs ? _self.watchEndpointMusicSupportedConfigs : watchEndpointMusicSupportedConfigs // ignore: cast_nullable_to_non_nullable
as WatchEndpointMusicSupportedConfigs?,
  ));
}

/// Create a copy of WatchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointMusicSupportedConfigsCopyWith<$Res>? get watchEndpointMusicSupportedConfigs {
    if (_self.watchEndpointMusicSupportedConfigs == null) {
    return null;
  }

  return $WatchEndpointMusicSupportedConfigsCopyWith<$Res>(_self.watchEndpointMusicSupportedConfigs!, (value) {
    return _then(_self.copyWith(watchEndpointMusicSupportedConfigs: value));
  });
}
}


/// @nodoc
mixin _$WatchEndpointMusicSupportedConfigs {

 WatchEndpointMusicConfig get watchEndpointMusicConfig;
/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchEndpointMusicSupportedConfigsCopyWith<WatchEndpointMusicSupportedConfigs> get copyWith => _$WatchEndpointMusicSupportedConfigsCopyWithImpl<WatchEndpointMusicSupportedConfigs>(this as WatchEndpointMusicSupportedConfigs, _$identity);

  /// Serializes this WatchEndpointMusicSupportedConfigs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchEndpointMusicSupportedConfigs&&(identical(other.watchEndpointMusicConfig, watchEndpointMusicConfig) || other.watchEndpointMusicConfig == watchEndpointMusicConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchEndpointMusicConfig);

@override
String toString() {
  return 'WatchEndpointMusicSupportedConfigs(watchEndpointMusicConfig: $watchEndpointMusicConfig)';
}


}

/// @nodoc
abstract mixin class $WatchEndpointMusicSupportedConfigsCopyWith<$Res>  {
  factory $WatchEndpointMusicSupportedConfigsCopyWith(WatchEndpointMusicSupportedConfigs value, $Res Function(WatchEndpointMusicSupportedConfigs) _then) = _$WatchEndpointMusicSupportedConfigsCopyWithImpl;
@useResult
$Res call({
 WatchEndpointMusicConfig watchEndpointMusicConfig
});


$WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig;

}
/// @nodoc
class _$WatchEndpointMusicSupportedConfigsCopyWithImpl<$Res>
    implements $WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  _$WatchEndpointMusicSupportedConfigsCopyWithImpl(this._self, this._then);

  final WatchEndpointMusicSupportedConfigs _self;
  final $Res Function(WatchEndpointMusicSupportedConfigs) _then;

/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? watchEndpointMusicConfig = null,}) {
  return _then(_self.copyWith(
watchEndpointMusicConfig: null == watchEndpointMusicConfig ? _self.watchEndpointMusicConfig : watchEndpointMusicConfig // ignore: cast_nullable_to_non_nullable
as WatchEndpointMusicConfig,
  ));
}
/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig {
  
  return $WatchEndpointMusicConfigCopyWith<$Res>(_self.watchEndpointMusicConfig, (value) {
    return _then(_self.copyWith(watchEndpointMusicConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [WatchEndpointMusicSupportedConfigs].
extension WatchEndpointMusicSupportedConfigsPatterns on WatchEndpointMusicSupportedConfigs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchEndpointMusicSupportedConfigs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchEndpointMusicSupportedConfigs value)  $default,){
final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchEndpointMusicSupportedConfigs value)?  $default,){
final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WatchEndpointMusicConfig watchEndpointMusicConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs() when $default != null:
return $default(_that.watchEndpointMusicConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WatchEndpointMusicConfig watchEndpointMusicConfig)  $default,) {final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs():
return $default(_that.watchEndpointMusicConfig);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WatchEndpointMusicConfig watchEndpointMusicConfig)?  $default,) {final _that = this;
switch (_that) {
case _WatchEndpointMusicSupportedConfigs() when $default != null:
return $default(_that.watchEndpointMusicConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchEndpointMusicSupportedConfigs implements WatchEndpointMusicSupportedConfigs {
  const _WatchEndpointMusicSupportedConfigs({required this.watchEndpointMusicConfig});
  factory _WatchEndpointMusicSupportedConfigs.fromJson(Map<String, dynamic> json) => _$WatchEndpointMusicSupportedConfigsFromJson(json);

@override final  WatchEndpointMusicConfig watchEndpointMusicConfig;

/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchEndpointMusicSupportedConfigsCopyWith<_WatchEndpointMusicSupportedConfigs> get copyWith => __$WatchEndpointMusicSupportedConfigsCopyWithImpl<_WatchEndpointMusicSupportedConfigs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchEndpointMusicSupportedConfigsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchEndpointMusicSupportedConfigs&&(identical(other.watchEndpointMusicConfig, watchEndpointMusicConfig) || other.watchEndpointMusicConfig == watchEndpointMusicConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchEndpointMusicConfig);

@override
String toString() {
  return 'WatchEndpointMusicSupportedConfigs(watchEndpointMusicConfig: $watchEndpointMusicConfig)';
}


}

/// @nodoc
abstract mixin class _$WatchEndpointMusicSupportedConfigsCopyWith<$Res> implements $WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  factory _$WatchEndpointMusicSupportedConfigsCopyWith(_WatchEndpointMusicSupportedConfigs value, $Res Function(_WatchEndpointMusicSupportedConfigs) _then) = __$WatchEndpointMusicSupportedConfigsCopyWithImpl;
@override @useResult
$Res call({
 WatchEndpointMusicConfig watchEndpointMusicConfig
});


@override $WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig;

}
/// @nodoc
class __$WatchEndpointMusicSupportedConfigsCopyWithImpl<$Res>
    implements _$WatchEndpointMusicSupportedConfigsCopyWith<$Res> {
  __$WatchEndpointMusicSupportedConfigsCopyWithImpl(this._self, this._then);

  final _WatchEndpointMusicSupportedConfigs _self;
  final $Res Function(_WatchEndpointMusicSupportedConfigs) _then;

/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? watchEndpointMusicConfig = null,}) {
  return _then(_WatchEndpointMusicSupportedConfigs(
watchEndpointMusicConfig: null == watchEndpointMusicConfig ? _self.watchEndpointMusicConfig : watchEndpointMusicConfig // ignore: cast_nullable_to_non_nullable
as WatchEndpointMusicConfig,
  ));
}

/// Create a copy of WatchEndpointMusicSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointMusicConfigCopyWith<$Res> get watchEndpointMusicConfig {
  
  return $WatchEndpointMusicConfigCopyWith<$Res>(_self.watchEndpointMusicConfig, (value) {
    return _then(_self.copyWith(watchEndpointMusicConfig: value));
  });
}
}


/// @nodoc
mixin _$WatchEndpointMusicConfig {

 String get musicVideoType;
/// Create a copy of WatchEndpointMusicConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchEndpointMusicConfigCopyWith<WatchEndpointMusicConfig> get copyWith => _$WatchEndpointMusicConfigCopyWithImpl<WatchEndpointMusicConfig>(this as WatchEndpointMusicConfig, _$identity);

  /// Serializes this WatchEndpointMusicConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchEndpointMusicConfig&&(identical(other.musicVideoType, musicVideoType) || other.musicVideoType == musicVideoType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicVideoType);

@override
String toString() {
  return 'WatchEndpointMusicConfig(musicVideoType: $musicVideoType)';
}


}

/// @nodoc
abstract mixin class $WatchEndpointMusicConfigCopyWith<$Res>  {
  factory $WatchEndpointMusicConfigCopyWith(WatchEndpointMusicConfig value, $Res Function(WatchEndpointMusicConfig) _then) = _$WatchEndpointMusicConfigCopyWithImpl;
@useResult
$Res call({
 String musicVideoType
});




}
/// @nodoc
class _$WatchEndpointMusicConfigCopyWithImpl<$Res>
    implements $WatchEndpointMusicConfigCopyWith<$Res> {
  _$WatchEndpointMusicConfigCopyWithImpl(this._self, this._then);

  final WatchEndpointMusicConfig _self;
  final $Res Function(WatchEndpointMusicConfig) _then;

/// Create a copy of WatchEndpointMusicConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicVideoType = null,}) {
  return _then(_self.copyWith(
musicVideoType: null == musicVideoType ? _self.musicVideoType : musicVideoType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchEndpointMusicConfig].
extension WatchEndpointMusicConfigPatterns on WatchEndpointMusicConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchEndpointMusicConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchEndpointMusicConfig value)  $default,){
final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchEndpointMusicConfig value)?  $default,){
final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String musicVideoType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig() when $default != null:
return $default(_that.musicVideoType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String musicVideoType)  $default,) {final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig():
return $default(_that.musicVideoType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String musicVideoType)?  $default,) {final _that = this;
switch (_that) {
case _WatchEndpointMusicConfig() when $default != null:
return $default(_that.musicVideoType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchEndpointMusicConfig implements WatchEndpointMusicConfig {
  const _WatchEndpointMusicConfig({required this.musicVideoType});
  factory _WatchEndpointMusicConfig.fromJson(Map<String, dynamic> json) => _$WatchEndpointMusicConfigFromJson(json);

@override final  String musicVideoType;

/// Create a copy of WatchEndpointMusicConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchEndpointMusicConfigCopyWith<_WatchEndpointMusicConfig> get copyWith => __$WatchEndpointMusicConfigCopyWithImpl<_WatchEndpointMusicConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchEndpointMusicConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchEndpointMusicConfig&&(identical(other.musicVideoType, musicVideoType) || other.musicVideoType == musicVideoType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicVideoType);

@override
String toString() {
  return 'WatchEndpointMusicConfig(musicVideoType: $musicVideoType)';
}


}

/// @nodoc
abstract mixin class _$WatchEndpointMusicConfigCopyWith<$Res> implements $WatchEndpointMusicConfigCopyWith<$Res> {
  factory _$WatchEndpointMusicConfigCopyWith(_WatchEndpointMusicConfig value, $Res Function(_WatchEndpointMusicConfig) _then) = __$WatchEndpointMusicConfigCopyWithImpl;
@override @useResult
$Res call({
 String musicVideoType
});




}
/// @nodoc
class __$WatchEndpointMusicConfigCopyWithImpl<$Res>
    implements _$WatchEndpointMusicConfigCopyWith<$Res> {
  __$WatchEndpointMusicConfigCopyWithImpl(this._self, this._then);

  final _WatchEndpointMusicConfig _self;
  final $Res Function(_WatchEndpointMusicConfig) _then;

/// Create a copy of WatchEndpointMusicConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicVideoType = null,}) {
  return _then(_WatchEndpointMusicConfig(
musicVideoType: null == musicVideoType ? _self.musicVideoType : musicVideoType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BrowseEndpoint {

 String get browseId; String? get params; BrowseEndpointContextSupportedConfigs? get browseEndpointContextSupportedConfigs;
/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<BrowseEndpoint> get copyWith => _$BrowseEndpointCopyWithImpl<BrowseEndpoint>(this as BrowseEndpoint, _$identity);

  /// Serializes this BrowseEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseEndpoint&&(identical(other.browseId, browseId) || other.browseId == browseId)&&(identical(other.params, params) || other.params == params)&&(identical(other.browseEndpointContextSupportedConfigs, browseEndpointContextSupportedConfigs) || other.browseEndpointContextSupportedConfigs == browseEndpointContextSupportedConfigs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseId,params,browseEndpointContextSupportedConfigs);

@override
String toString() {
  return 'BrowseEndpoint(browseId: $browseId, params: $params, browseEndpointContextSupportedConfigs: $browseEndpointContextSupportedConfigs)';
}


}

/// @nodoc
abstract mixin class $BrowseEndpointCopyWith<$Res>  {
  factory $BrowseEndpointCopyWith(BrowseEndpoint value, $Res Function(BrowseEndpoint) _then) = _$BrowseEndpointCopyWithImpl;
@useResult
$Res call({
 String browseId, String? params, BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs
});


$BrowseEndpointContextSupportedConfigsCopyWith<$Res>? get browseEndpointContextSupportedConfigs;

}
/// @nodoc
class _$BrowseEndpointCopyWithImpl<$Res>
    implements $BrowseEndpointCopyWith<$Res> {
  _$BrowseEndpointCopyWithImpl(this._self, this._then);

  final BrowseEndpoint _self;
  final $Res Function(BrowseEndpoint) _then;

/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browseId = null,Object? params = freezed,Object? browseEndpointContextSupportedConfigs = freezed,}) {
  return _then(_self.copyWith(
browseId: null == browseId ? _self.browseId : browseId // ignore: cast_nullable_to_non_nullable
as String,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,browseEndpointContextSupportedConfigs: freezed == browseEndpointContextSupportedConfigs ? _self.browseEndpointContextSupportedConfigs : browseEndpointContextSupportedConfigs // ignore: cast_nullable_to_non_nullable
as BrowseEndpointContextSupportedConfigs?,
  ));
}
/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointContextSupportedConfigsCopyWith<$Res>? get browseEndpointContextSupportedConfigs {
    if (_self.browseEndpointContextSupportedConfigs == null) {
    return null;
  }

  return $BrowseEndpointContextSupportedConfigsCopyWith<$Res>(_self.browseEndpointContextSupportedConfigs!, (value) {
    return _then(_self.copyWith(browseEndpointContextSupportedConfigs: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseEndpoint].
extension BrowseEndpointPatterns on BrowseEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String browseId,  String? params,  BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseEndpoint() when $default != null:
return $default(_that.browseId,_that.params,_that.browseEndpointContextSupportedConfigs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String browseId,  String? params,  BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs)  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpoint():
return $default(_that.browseId,_that.params,_that.browseEndpointContextSupportedConfigs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String browseId,  String? params,  BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs)?  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpoint() when $default != null:
return $default(_that.browseId,_that.params,_that.browseEndpointContextSupportedConfigs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseEndpoint implements BrowseEndpoint {
  const _BrowseEndpoint({required this.browseId, this.params, this.browseEndpointContextSupportedConfigs});
  factory _BrowseEndpoint.fromJson(Map<String, dynamic> json) => _$BrowseEndpointFromJson(json);

@override final  String browseId;
@override final  String? params;
@override final  BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs;

/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseEndpointCopyWith<_BrowseEndpoint> get copyWith => __$BrowseEndpointCopyWithImpl<_BrowseEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseEndpoint&&(identical(other.browseId, browseId) || other.browseId == browseId)&&(identical(other.params, params) || other.params == params)&&(identical(other.browseEndpointContextSupportedConfigs, browseEndpointContextSupportedConfigs) || other.browseEndpointContextSupportedConfigs == browseEndpointContextSupportedConfigs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseId,params,browseEndpointContextSupportedConfigs);

@override
String toString() {
  return 'BrowseEndpoint(browseId: $browseId, params: $params, browseEndpointContextSupportedConfigs: $browseEndpointContextSupportedConfigs)';
}


}

/// @nodoc
abstract mixin class _$BrowseEndpointCopyWith<$Res> implements $BrowseEndpointCopyWith<$Res> {
  factory _$BrowseEndpointCopyWith(_BrowseEndpoint value, $Res Function(_BrowseEndpoint) _then) = __$BrowseEndpointCopyWithImpl;
@override @useResult
$Res call({
 String browseId, String? params, BrowseEndpointContextSupportedConfigs? browseEndpointContextSupportedConfigs
});


@override $BrowseEndpointContextSupportedConfigsCopyWith<$Res>? get browseEndpointContextSupportedConfigs;

}
/// @nodoc
class __$BrowseEndpointCopyWithImpl<$Res>
    implements _$BrowseEndpointCopyWith<$Res> {
  __$BrowseEndpointCopyWithImpl(this._self, this._then);

  final _BrowseEndpoint _self;
  final $Res Function(_BrowseEndpoint) _then;

/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseId = null,Object? params = freezed,Object? browseEndpointContextSupportedConfigs = freezed,}) {
  return _then(_BrowseEndpoint(
browseId: null == browseId ? _self.browseId : browseId // ignore: cast_nullable_to_non_nullable
as String,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,browseEndpointContextSupportedConfigs: freezed == browseEndpointContextSupportedConfigs ? _self.browseEndpointContextSupportedConfigs : browseEndpointContextSupportedConfigs // ignore: cast_nullable_to_non_nullable
as BrowseEndpointContextSupportedConfigs?,
  ));
}

/// Create a copy of BrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointContextSupportedConfigsCopyWith<$Res>? get browseEndpointContextSupportedConfigs {
    if (_self.browseEndpointContextSupportedConfigs == null) {
    return null;
  }

  return $BrowseEndpointContextSupportedConfigsCopyWith<$Res>(_self.browseEndpointContextSupportedConfigs!, (value) {
    return _then(_self.copyWith(browseEndpointContextSupportedConfigs: value));
  });
}
}


/// @nodoc
mixin _$BrowseEndpointContextSupportedConfigs {

 BrowseEndpointContextMusicConfig get browseEndpointContextMusicConfig;
/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseEndpointContextSupportedConfigsCopyWith<BrowseEndpointContextSupportedConfigs> get copyWith => _$BrowseEndpointContextSupportedConfigsCopyWithImpl<BrowseEndpointContextSupportedConfigs>(this as BrowseEndpointContextSupportedConfigs, _$identity);

  /// Serializes this BrowseEndpointContextSupportedConfigs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseEndpointContextSupportedConfigs&&(identical(other.browseEndpointContextMusicConfig, browseEndpointContextMusicConfig) || other.browseEndpointContextMusicConfig == browseEndpointContextMusicConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpointContextMusicConfig);

@override
String toString() {
  return 'BrowseEndpointContextSupportedConfigs(browseEndpointContextMusicConfig: $browseEndpointContextMusicConfig)';
}


}

/// @nodoc
abstract mixin class $BrowseEndpointContextSupportedConfigsCopyWith<$Res>  {
  factory $BrowseEndpointContextSupportedConfigsCopyWith(BrowseEndpointContextSupportedConfigs value, $Res Function(BrowseEndpointContextSupportedConfigs) _then) = _$BrowseEndpointContextSupportedConfigsCopyWithImpl;
@useResult
$Res call({
 BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig
});


$BrowseEndpointContextMusicConfigCopyWith<$Res> get browseEndpointContextMusicConfig;

}
/// @nodoc
class _$BrowseEndpointContextSupportedConfigsCopyWithImpl<$Res>
    implements $BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  _$BrowseEndpointContextSupportedConfigsCopyWithImpl(this._self, this._then);

  final BrowseEndpointContextSupportedConfigs _self;
  final $Res Function(BrowseEndpointContextSupportedConfigs) _then;

/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browseEndpointContextMusicConfig = null,}) {
  return _then(_self.copyWith(
browseEndpointContextMusicConfig: null == browseEndpointContextMusicConfig ? _self.browseEndpointContextMusicConfig : browseEndpointContextMusicConfig // ignore: cast_nullable_to_non_nullable
as BrowseEndpointContextMusicConfig,
  ));
}
/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointContextMusicConfigCopyWith<$Res> get browseEndpointContextMusicConfig {
  
  return $BrowseEndpointContextMusicConfigCopyWith<$Res>(_self.browseEndpointContextMusicConfig, (value) {
    return _then(_self.copyWith(browseEndpointContextMusicConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseEndpointContextSupportedConfigs].
extension BrowseEndpointContextSupportedConfigsPatterns on BrowseEndpointContextSupportedConfigs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseEndpointContextSupportedConfigs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseEndpointContextSupportedConfigs value)  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseEndpointContextSupportedConfigs value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs() when $default != null:
return $default(_that.browseEndpointContextMusicConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig)  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs():
return $default(_that.browseEndpointContextMusicConfig);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig)?  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpointContextSupportedConfigs() when $default != null:
return $default(_that.browseEndpointContextMusicConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseEndpointContextSupportedConfigs implements BrowseEndpointContextSupportedConfigs {
  const _BrowseEndpointContextSupportedConfigs({required this.browseEndpointContextMusicConfig});
  factory _BrowseEndpointContextSupportedConfigs.fromJson(Map<String, dynamic> json) => _$BrowseEndpointContextSupportedConfigsFromJson(json);

@override final  BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig;

/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseEndpointContextSupportedConfigsCopyWith<_BrowseEndpointContextSupportedConfigs> get copyWith => __$BrowseEndpointContextSupportedConfigsCopyWithImpl<_BrowseEndpointContextSupportedConfigs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseEndpointContextSupportedConfigsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseEndpointContextSupportedConfigs&&(identical(other.browseEndpointContextMusicConfig, browseEndpointContextMusicConfig) || other.browseEndpointContextMusicConfig == browseEndpointContextMusicConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpointContextMusicConfig);

@override
String toString() {
  return 'BrowseEndpointContextSupportedConfigs(browseEndpointContextMusicConfig: $browseEndpointContextMusicConfig)';
}


}

/// @nodoc
abstract mixin class _$BrowseEndpointContextSupportedConfigsCopyWith<$Res> implements $BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  factory _$BrowseEndpointContextSupportedConfigsCopyWith(_BrowseEndpointContextSupportedConfigs value, $Res Function(_BrowseEndpointContextSupportedConfigs) _then) = __$BrowseEndpointContextSupportedConfigsCopyWithImpl;
@override @useResult
$Res call({
 BrowseEndpointContextMusicConfig browseEndpointContextMusicConfig
});


@override $BrowseEndpointContextMusicConfigCopyWith<$Res> get browseEndpointContextMusicConfig;

}
/// @nodoc
class __$BrowseEndpointContextSupportedConfigsCopyWithImpl<$Res>
    implements _$BrowseEndpointContextSupportedConfigsCopyWith<$Res> {
  __$BrowseEndpointContextSupportedConfigsCopyWithImpl(this._self, this._then);

  final _BrowseEndpointContextSupportedConfigs _self;
  final $Res Function(_BrowseEndpointContextSupportedConfigs) _then;

/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseEndpointContextMusicConfig = null,}) {
  return _then(_BrowseEndpointContextSupportedConfigs(
browseEndpointContextMusicConfig: null == browseEndpointContextMusicConfig ? _self.browseEndpointContextMusicConfig : browseEndpointContextMusicConfig // ignore: cast_nullable_to_non_nullable
as BrowseEndpointContextMusicConfig,
  ));
}

/// Create a copy of BrowseEndpointContextSupportedConfigs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointContextMusicConfigCopyWith<$Res> get browseEndpointContextMusicConfig {
  
  return $BrowseEndpointContextMusicConfigCopyWith<$Res>(_self.browseEndpointContextMusicConfig, (value) {
    return _then(_self.copyWith(browseEndpointContextMusicConfig: value));
  });
}
}


/// @nodoc
mixin _$BrowseEndpointContextMusicConfig {

 String get pageType;
/// Create a copy of BrowseEndpointContextMusicConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseEndpointContextMusicConfigCopyWith<BrowseEndpointContextMusicConfig> get copyWith => _$BrowseEndpointContextMusicConfigCopyWithImpl<BrowseEndpointContextMusicConfig>(this as BrowseEndpointContextMusicConfig, _$identity);

  /// Serializes this BrowseEndpointContextMusicConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseEndpointContextMusicConfig&&(identical(other.pageType, pageType) || other.pageType == pageType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageType);

@override
String toString() {
  return 'BrowseEndpointContextMusicConfig(pageType: $pageType)';
}


}

/// @nodoc
abstract mixin class $BrowseEndpointContextMusicConfigCopyWith<$Res>  {
  factory $BrowseEndpointContextMusicConfigCopyWith(BrowseEndpointContextMusicConfig value, $Res Function(BrowseEndpointContextMusicConfig) _then) = _$BrowseEndpointContextMusicConfigCopyWithImpl;
@useResult
$Res call({
 String pageType
});




}
/// @nodoc
class _$BrowseEndpointContextMusicConfigCopyWithImpl<$Res>
    implements $BrowseEndpointContextMusicConfigCopyWith<$Res> {
  _$BrowseEndpointContextMusicConfigCopyWithImpl(this._self, this._then);

  final BrowseEndpointContextMusicConfig _self;
  final $Res Function(BrowseEndpointContextMusicConfig) _then;

/// Create a copy of BrowseEndpointContextMusicConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageType = null,}) {
  return _then(_self.copyWith(
pageType: null == pageType ? _self.pageType : pageType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BrowseEndpointContextMusicConfig].
extension BrowseEndpointContextMusicConfigPatterns on BrowseEndpointContextMusicConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseEndpointContextMusicConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseEndpointContextMusicConfig value)  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseEndpointContextMusicConfig value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pageType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig() when $default != null:
return $default(_that.pageType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pageType)  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig():
return $default(_that.pageType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pageType)?  $default,) {final _that = this;
switch (_that) {
case _BrowseEndpointContextMusicConfig() when $default != null:
return $default(_that.pageType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseEndpointContextMusicConfig implements BrowseEndpointContextMusicConfig {
  const _BrowseEndpointContextMusicConfig({required this.pageType});
  factory _BrowseEndpointContextMusicConfig.fromJson(Map<String, dynamic> json) => _$BrowseEndpointContextMusicConfigFromJson(json);

@override final  String pageType;

/// Create a copy of BrowseEndpointContextMusicConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseEndpointContextMusicConfigCopyWith<_BrowseEndpointContextMusicConfig> get copyWith => __$BrowseEndpointContextMusicConfigCopyWithImpl<_BrowseEndpointContextMusicConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseEndpointContextMusicConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseEndpointContextMusicConfig&&(identical(other.pageType, pageType) || other.pageType == pageType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageType);

@override
String toString() {
  return 'BrowseEndpointContextMusicConfig(pageType: $pageType)';
}


}

/// @nodoc
abstract mixin class _$BrowseEndpointContextMusicConfigCopyWith<$Res> implements $BrowseEndpointContextMusicConfigCopyWith<$Res> {
  factory _$BrowseEndpointContextMusicConfigCopyWith(_BrowseEndpointContextMusicConfig value, $Res Function(_BrowseEndpointContextMusicConfig) _then) = __$BrowseEndpointContextMusicConfigCopyWithImpl;
@override @useResult
$Res call({
 String pageType
});




}
/// @nodoc
class __$BrowseEndpointContextMusicConfigCopyWithImpl<$Res>
    implements _$BrowseEndpointContextMusicConfigCopyWith<$Res> {
  __$BrowseEndpointContextMusicConfigCopyWithImpl(this._self, this._then);

  final _BrowseEndpointContextMusicConfig _self;
  final $Res Function(_BrowseEndpointContextMusicConfig) _then;

/// Create a copy of BrowseEndpointContextMusicConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageType = null,}) {
  return _then(_BrowseEndpointContextMusicConfig(
pageType: null == pageType ? _self.pageType : pageType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SearchEndpoint {

 String? get params; String get query;
/// Create a copy of SearchEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchEndpointCopyWith<SearchEndpoint> get copyWith => _$SearchEndpointCopyWithImpl<SearchEndpoint>(this as SearchEndpoint, _$identity);

  /// Serializes this SearchEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchEndpoint&&(identical(other.params, params) || other.params == params)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,params,query);

@override
String toString() {
  return 'SearchEndpoint(params: $params, query: $query)';
}


}

/// @nodoc
abstract mixin class $SearchEndpointCopyWith<$Res>  {
  factory $SearchEndpointCopyWith(SearchEndpoint value, $Res Function(SearchEndpoint) _then) = _$SearchEndpointCopyWithImpl;
@useResult
$Res call({
 String? params, String query
});




}
/// @nodoc
class _$SearchEndpointCopyWithImpl<$Res>
    implements $SearchEndpointCopyWith<$Res> {
  _$SearchEndpointCopyWithImpl(this._self, this._then);

  final SearchEndpoint _self;
  final $Res Function(SearchEndpoint) _then;

/// Create a copy of SearchEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? params = freezed,Object? query = null,}) {
  return _then(_self.copyWith(
params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchEndpoint].
extension SearchEndpointPatterns on SearchEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _SearchEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _SearchEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? params,  String query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchEndpoint() when $default != null:
return $default(_that.params,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? params,  String query)  $default,) {final _that = this;
switch (_that) {
case _SearchEndpoint():
return $default(_that.params,_that.query);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? params,  String query)?  $default,) {final _that = this;
switch (_that) {
case _SearchEndpoint() when $default != null:
return $default(_that.params,_that.query);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchEndpoint implements SearchEndpoint {
  const _SearchEndpoint({required this.params, required this.query});
  factory _SearchEndpoint.fromJson(Map<String, dynamic> json) => _$SearchEndpointFromJson(json);

@override final  String? params;
@override final  String query;

/// Create a copy of SearchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchEndpointCopyWith<_SearchEndpoint> get copyWith => __$SearchEndpointCopyWithImpl<_SearchEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchEndpoint&&(identical(other.params, params) || other.params == params)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,params,query);

@override
String toString() {
  return 'SearchEndpoint(params: $params, query: $query)';
}


}

/// @nodoc
abstract mixin class _$SearchEndpointCopyWith<$Res> implements $SearchEndpointCopyWith<$Res> {
  factory _$SearchEndpointCopyWith(_SearchEndpoint value, $Res Function(_SearchEndpoint) _then) = __$SearchEndpointCopyWithImpl;
@override @useResult
$Res call({
 String? params, String query
});




}
/// @nodoc
class __$SearchEndpointCopyWithImpl<$Res>
    implements _$SearchEndpointCopyWith<$Res> {
  __$SearchEndpointCopyWithImpl(this._self, this._then);

  final _SearchEndpoint _self;
  final $Res Function(_SearchEndpoint) _then;

/// Create a copy of SearchEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? params = freezed,Object? query = null,}) {
  return _then(_SearchEndpoint(
params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FeedbackEndpoint {

 String get feedbackToken;
/// Create a copy of FeedbackEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<FeedbackEndpoint> get copyWith => _$FeedbackEndpointCopyWithImpl<FeedbackEndpoint>(this as FeedbackEndpoint, _$identity);

  /// Serializes this FeedbackEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedbackEndpoint&&(identical(other.feedbackToken, feedbackToken) || other.feedbackToken == feedbackToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feedbackToken);

@override
String toString() {
  return 'FeedbackEndpoint(feedbackToken: $feedbackToken)';
}


}

/// @nodoc
abstract mixin class $FeedbackEndpointCopyWith<$Res>  {
  factory $FeedbackEndpointCopyWith(FeedbackEndpoint value, $Res Function(FeedbackEndpoint) _then) = _$FeedbackEndpointCopyWithImpl;
@useResult
$Res call({
 String feedbackToken
});




}
/// @nodoc
class _$FeedbackEndpointCopyWithImpl<$Res>
    implements $FeedbackEndpointCopyWith<$Res> {
  _$FeedbackEndpointCopyWithImpl(this._self, this._then);

  final FeedbackEndpoint _self;
  final $Res Function(FeedbackEndpoint) _then;

/// Create a copy of FeedbackEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feedbackToken = null,}) {
  return _then(_self.copyWith(
feedbackToken: null == feedbackToken ? _self.feedbackToken : feedbackToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedbackEndpoint].
extension FeedbackEndpointPatterns on FeedbackEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedbackEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedbackEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedbackEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _FeedbackEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedbackEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _FeedbackEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String feedbackToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedbackEndpoint() when $default != null:
return $default(_that.feedbackToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String feedbackToken)  $default,) {final _that = this;
switch (_that) {
case _FeedbackEndpoint():
return $default(_that.feedbackToken);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String feedbackToken)?  $default,) {final _that = this;
switch (_that) {
case _FeedbackEndpoint() when $default != null:
return $default(_that.feedbackToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeedbackEndpoint implements FeedbackEndpoint {
  const _FeedbackEndpoint({required this.feedbackToken});
  factory _FeedbackEndpoint.fromJson(Map<String, dynamic> json) => _$FeedbackEndpointFromJson(json);

@override final  String feedbackToken;

/// Create a copy of FeedbackEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedbackEndpointCopyWith<_FeedbackEndpoint> get copyWith => __$FeedbackEndpointCopyWithImpl<_FeedbackEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedbackEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedbackEndpoint&&(identical(other.feedbackToken, feedbackToken) || other.feedbackToken == feedbackToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feedbackToken);

@override
String toString() {
  return 'FeedbackEndpoint(feedbackToken: $feedbackToken)';
}


}

/// @nodoc
abstract mixin class _$FeedbackEndpointCopyWith<$Res> implements $FeedbackEndpointCopyWith<$Res> {
  factory _$FeedbackEndpointCopyWith(_FeedbackEndpoint value, $Res Function(_FeedbackEndpoint) _then) = __$FeedbackEndpointCopyWithImpl;
@override @useResult
$Res call({
 String feedbackToken
});




}
/// @nodoc
class __$FeedbackEndpointCopyWithImpl<$Res>
    implements _$FeedbackEndpointCopyWith<$Res> {
  __$FeedbackEndpointCopyWithImpl(this._self, this._then);

  final _FeedbackEndpoint _self;
  final $Res Function(_FeedbackEndpoint) _then;

/// Create a copy of FeedbackEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feedbackToken = null,}) {
  return _then(_FeedbackEndpoint(
feedbackToken: null == feedbackToken ? _self.feedbackToken : feedbackToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$QueueAddEndpoint {

 String get queueInsertPosition; QueueTarget get queueTarget;
/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueAddEndpointCopyWith<QueueAddEndpoint> get copyWith => _$QueueAddEndpointCopyWithImpl<QueueAddEndpoint>(this as QueueAddEndpoint, _$identity);

  /// Serializes this QueueAddEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueAddEndpoint&&(identical(other.queueInsertPosition, queueInsertPosition) || other.queueInsertPosition == queueInsertPosition)&&(identical(other.queueTarget, queueTarget) || other.queueTarget == queueTarget));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueInsertPosition,queueTarget);

@override
String toString() {
  return 'QueueAddEndpoint(queueInsertPosition: $queueInsertPosition, queueTarget: $queueTarget)';
}


}

/// @nodoc
abstract mixin class $QueueAddEndpointCopyWith<$Res>  {
  factory $QueueAddEndpointCopyWith(QueueAddEndpoint value, $Res Function(QueueAddEndpoint) _then) = _$QueueAddEndpointCopyWithImpl;
@useResult
$Res call({
 String queueInsertPosition, QueueTarget queueTarget
});


$QueueTargetCopyWith<$Res> get queueTarget;

}
/// @nodoc
class _$QueueAddEndpointCopyWithImpl<$Res>
    implements $QueueAddEndpointCopyWith<$Res> {
  _$QueueAddEndpointCopyWithImpl(this._self, this._then);

  final QueueAddEndpoint _self;
  final $Res Function(QueueAddEndpoint) _then;

/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueInsertPosition = null,Object? queueTarget = null,}) {
  return _then(_self.copyWith(
queueInsertPosition: null == queueInsertPosition ? _self.queueInsertPosition : queueInsertPosition // ignore: cast_nullable_to_non_nullable
as String,queueTarget: null == queueTarget ? _self.queueTarget : queueTarget // ignore: cast_nullable_to_non_nullable
as QueueTarget,
  ));
}
/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueTargetCopyWith<$Res> get queueTarget {
  
  return $QueueTargetCopyWith<$Res>(_self.queueTarget, (value) {
    return _then(_self.copyWith(queueTarget: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueueAddEndpoint].
extension QueueAddEndpointPatterns on QueueAddEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueAddEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueAddEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueAddEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _QueueAddEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueAddEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _QueueAddEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String queueInsertPosition,  QueueTarget queueTarget)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueAddEndpoint() when $default != null:
return $default(_that.queueInsertPosition,_that.queueTarget);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String queueInsertPosition,  QueueTarget queueTarget)  $default,) {final _that = this;
switch (_that) {
case _QueueAddEndpoint():
return $default(_that.queueInsertPosition,_that.queueTarget);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String queueInsertPosition,  QueueTarget queueTarget)?  $default,) {final _that = this;
switch (_that) {
case _QueueAddEndpoint() when $default != null:
return $default(_that.queueInsertPosition,_that.queueTarget);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueueAddEndpoint implements QueueAddEndpoint {
  const _QueueAddEndpoint({required this.queueInsertPosition, required this.queueTarget});
  factory _QueueAddEndpoint.fromJson(Map<String, dynamic> json) => _$QueueAddEndpointFromJson(json);

@override final  String queueInsertPosition;
@override final  QueueTarget queueTarget;

/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueAddEndpointCopyWith<_QueueAddEndpoint> get copyWith => __$QueueAddEndpointCopyWithImpl<_QueueAddEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueAddEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueAddEndpoint&&(identical(other.queueInsertPosition, queueInsertPosition) || other.queueInsertPosition == queueInsertPosition)&&(identical(other.queueTarget, queueTarget) || other.queueTarget == queueTarget));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queueInsertPosition,queueTarget);

@override
String toString() {
  return 'QueueAddEndpoint(queueInsertPosition: $queueInsertPosition, queueTarget: $queueTarget)';
}


}

/// @nodoc
abstract mixin class _$QueueAddEndpointCopyWith<$Res> implements $QueueAddEndpointCopyWith<$Res> {
  factory _$QueueAddEndpointCopyWith(_QueueAddEndpoint value, $Res Function(_QueueAddEndpoint) _then) = __$QueueAddEndpointCopyWithImpl;
@override @useResult
$Res call({
 String queueInsertPosition, QueueTarget queueTarget
});


@override $QueueTargetCopyWith<$Res> get queueTarget;

}
/// @nodoc
class __$QueueAddEndpointCopyWithImpl<$Res>
    implements _$QueueAddEndpointCopyWith<$Res> {
  __$QueueAddEndpointCopyWithImpl(this._self, this._then);

  final _QueueAddEndpoint _self;
  final $Res Function(_QueueAddEndpoint) _then;

/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueInsertPosition = null,Object? queueTarget = null,}) {
  return _then(_QueueAddEndpoint(
queueInsertPosition: null == queueInsertPosition ? _self.queueInsertPosition : queueInsertPosition // ignore: cast_nullable_to_non_nullable
as String,queueTarget: null == queueTarget ? _self.queueTarget : queueTarget // ignore: cast_nullable_to_non_nullable
as QueueTarget,
  ));
}

/// Create a copy of QueueAddEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueTargetCopyWith<$Res> get queueTarget {
  
  return $QueueTargetCopyWith<$Res>(_self.queueTarget, (value) {
    return _then(_self.copyWith(queueTarget: value));
  });
}
}


/// @nodoc
mixin _$QueueTarget {

 String? get videoId; String? get playlistId;
/// Create a copy of QueueTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueTargetCopyWith<QueueTarget> get copyWith => _$QueueTargetCopyWithImpl<QueueTarget>(this as QueueTarget, _$identity);

  /// Serializes this QueueTarget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueTarget&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,playlistId);

@override
String toString() {
  return 'QueueTarget(videoId: $videoId, playlistId: $playlistId)';
}


}

/// @nodoc
abstract mixin class $QueueTargetCopyWith<$Res>  {
  factory $QueueTargetCopyWith(QueueTarget value, $Res Function(QueueTarget) _then) = _$QueueTargetCopyWithImpl;
@useResult
$Res call({
 String? videoId, String? playlistId
});




}
/// @nodoc
class _$QueueTargetCopyWithImpl<$Res>
    implements $QueueTargetCopyWith<$Res> {
  _$QueueTargetCopyWithImpl(this._self, this._then);

  final QueueTarget _self;
  final $Res Function(QueueTarget) _then;

/// Create a copy of QueueTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoId = freezed,Object? playlistId = freezed,}) {
  return _then(_self.copyWith(
videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueTarget].
extension QueueTargetPatterns on QueueTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueTarget value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueTarget() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueTarget value)  $default,){
final _that = this;
switch (_that) {
case _QueueTarget():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueTarget value)?  $default,){
final _that = this;
switch (_that) {
case _QueueTarget() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? videoId,  String? playlistId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueTarget() when $default != null:
return $default(_that.videoId,_that.playlistId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? videoId,  String? playlistId)  $default,) {final _that = this;
switch (_that) {
case _QueueTarget():
return $default(_that.videoId,_that.playlistId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? videoId,  String? playlistId)?  $default,) {final _that = this;
switch (_that) {
case _QueueTarget() when $default != null:
return $default(_that.videoId,_that.playlistId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueueTarget implements QueueTarget {
  const _QueueTarget({this.videoId, this.playlistId});
  factory _QueueTarget.fromJson(Map<String, dynamic> json) => _$QueueTargetFromJson(json);

@override final  String? videoId;
@override final  String? playlistId;

/// Create a copy of QueueTarget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueTargetCopyWith<_QueueTarget> get copyWith => __$QueueTargetCopyWithImpl<_QueueTarget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueTargetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueTarget&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,playlistId);

@override
String toString() {
  return 'QueueTarget(videoId: $videoId, playlistId: $playlistId)';
}


}

/// @nodoc
abstract mixin class _$QueueTargetCopyWith<$Res> implements $QueueTargetCopyWith<$Res> {
  factory _$QueueTargetCopyWith(_QueueTarget value, $Res Function(_QueueTarget) _then) = __$QueueTargetCopyWithImpl;
@override @useResult
$Res call({
 String? videoId, String? playlistId
});




}
/// @nodoc
class __$QueueTargetCopyWithImpl<$Res>
    implements _$QueueTargetCopyWith<$Res> {
  __$QueueTargetCopyWithImpl(this._self, this._then);

  final _QueueTarget _self;
  final $Res Function(_QueueTarget) _then;

/// Create a copy of QueueTarget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoId = freezed,Object? playlistId = freezed,}) {
  return _then(_QueueTarget(
videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ShareEntityEndpoint {

 String get serializedShareEntity;
/// Create a copy of ShareEntityEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShareEntityEndpointCopyWith<ShareEntityEndpoint> get copyWith => _$ShareEntityEndpointCopyWithImpl<ShareEntityEndpoint>(this as ShareEntityEndpoint, _$identity);

  /// Serializes this ShareEntityEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShareEntityEndpoint&&(identical(other.serializedShareEntity, serializedShareEntity) || other.serializedShareEntity == serializedShareEntity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serializedShareEntity);

@override
String toString() {
  return 'ShareEntityEndpoint(serializedShareEntity: $serializedShareEntity)';
}


}

/// @nodoc
abstract mixin class $ShareEntityEndpointCopyWith<$Res>  {
  factory $ShareEntityEndpointCopyWith(ShareEntityEndpoint value, $Res Function(ShareEntityEndpoint) _then) = _$ShareEntityEndpointCopyWithImpl;
@useResult
$Res call({
 String serializedShareEntity
});




}
/// @nodoc
class _$ShareEntityEndpointCopyWithImpl<$Res>
    implements $ShareEntityEndpointCopyWith<$Res> {
  _$ShareEntityEndpointCopyWithImpl(this._self, this._then);

  final ShareEntityEndpoint _self;
  final $Res Function(ShareEntityEndpoint) _then;

/// Create a copy of ShareEntityEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serializedShareEntity = null,}) {
  return _then(_self.copyWith(
serializedShareEntity: null == serializedShareEntity ? _self.serializedShareEntity : serializedShareEntity // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ShareEntityEndpoint].
extension ShareEntityEndpointPatterns on ShareEntityEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShareEntityEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShareEntityEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShareEntityEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ShareEntityEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShareEntityEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ShareEntityEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String serializedShareEntity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShareEntityEndpoint() when $default != null:
return $default(_that.serializedShareEntity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String serializedShareEntity)  $default,) {final _that = this;
switch (_that) {
case _ShareEntityEndpoint():
return $default(_that.serializedShareEntity);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String serializedShareEntity)?  $default,) {final _that = this;
switch (_that) {
case _ShareEntityEndpoint() when $default != null:
return $default(_that.serializedShareEntity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShareEntityEndpoint implements ShareEntityEndpoint {
  const _ShareEntityEndpoint({required this.serializedShareEntity});
  factory _ShareEntityEndpoint.fromJson(Map<String, dynamic> json) => _$ShareEntityEndpointFromJson(json);

@override final  String serializedShareEntity;

/// Create a copy of ShareEntityEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShareEntityEndpointCopyWith<_ShareEntityEndpoint> get copyWith => __$ShareEntityEndpointCopyWithImpl<_ShareEntityEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShareEntityEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShareEntityEndpoint&&(identical(other.serializedShareEntity, serializedShareEntity) || other.serializedShareEntity == serializedShareEntity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serializedShareEntity);

@override
String toString() {
  return 'ShareEntityEndpoint(serializedShareEntity: $serializedShareEntity)';
}


}

/// @nodoc
abstract mixin class _$ShareEntityEndpointCopyWith<$Res> implements $ShareEntityEndpointCopyWith<$Res> {
  factory _$ShareEntityEndpointCopyWith(_ShareEntityEndpoint value, $Res Function(_ShareEntityEndpoint) _then) = __$ShareEntityEndpointCopyWithImpl;
@override @useResult
$Res call({
 String serializedShareEntity
});




}
/// @nodoc
class __$ShareEntityEndpointCopyWithImpl<$Res>
    implements _$ShareEntityEndpointCopyWith<$Res> {
  __$ShareEntityEndpointCopyWithImpl(this._self, this._then);

  final _ShareEntityEndpoint _self;
  final $Res Function(_ShareEntityEndpoint) _then;

/// Create a copy of ShareEntityEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serializedShareEntity = null,}) {
  return _then(_ShareEntityEndpoint(
serializedShareEntity: null == serializedShareEntity ? _self.serializedShareEntity : serializedShareEntity // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DefaultServiceEndpoint {

 SubscribeEndpoint? get subscribeEndpoint; FeedbackEndpoint? get feedbackEndpoint;
/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<DefaultServiceEndpoint> get copyWith => _$DefaultServiceEndpointCopyWithImpl<DefaultServiceEndpoint>(this as DefaultServiceEndpoint, _$identity);

  /// Serializes this DefaultServiceEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DefaultServiceEndpoint&&(identical(other.subscribeEndpoint, subscribeEndpoint) || other.subscribeEndpoint == subscribeEndpoint)&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeEndpoint,feedbackEndpoint);

@override
String toString() {
  return 'DefaultServiceEndpoint(subscribeEndpoint: $subscribeEndpoint, feedbackEndpoint: $feedbackEndpoint)';
}


}

/// @nodoc
abstract mixin class $DefaultServiceEndpointCopyWith<$Res>  {
  factory $DefaultServiceEndpointCopyWith(DefaultServiceEndpoint value, $Res Function(DefaultServiceEndpoint) _then) = _$DefaultServiceEndpointCopyWithImpl;
@useResult
$Res call({
 SubscribeEndpoint? subscribeEndpoint, FeedbackEndpoint? feedbackEndpoint
});


$SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint;$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;

}
/// @nodoc
class _$DefaultServiceEndpointCopyWithImpl<$Res>
    implements $DefaultServiceEndpointCopyWith<$Res> {
  _$DefaultServiceEndpointCopyWithImpl(this._self, this._then);

  final DefaultServiceEndpoint _self;
  final $Res Function(DefaultServiceEndpoint) _then;

/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscribeEndpoint = freezed,Object? feedbackEndpoint = freezed,}) {
  return _then(_self.copyWith(
subscribeEndpoint: freezed == subscribeEndpoint ? _self.subscribeEndpoint : subscribeEndpoint // ignore: cast_nullable_to_non_nullable
as SubscribeEndpoint?,feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,
  ));
}
/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint {
    if (_self.subscribeEndpoint == null) {
    return null;
  }

  return $SubscribeEndpointCopyWith<$Res>(_self.subscribeEndpoint!, (value) {
    return _then(_self.copyWith(subscribeEndpoint: value));
  });
}/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [DefaultServiceEndpoint].
extension DefaultServiceEndpointPatterns on DefaultServiceEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DefaultServiceEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DefaultServiceEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DefaultServiceEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _DefaultServiceEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DefaultServiceEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _DefaultServiceEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SubscribeEndpoint? subscribeEndpoint,  FeedbackEndpoint? feedbackEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DefaultServiceEndpoint() when $default != null:
return $default(_that.subscribeEndpoint,_that.feedbackEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SubscribeEndpoint? subscribeEndpoint,  FeedbackEndpoint? feedbackEndpoint)  $default,) {final _that = this;
switch (_that) {
case _DefaultServiceEndpoint():
return $default(_that.subscribeEndpoint,_that.feedbackEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SubscribeEndpoint? subscribeEndpoint,  FeedbackEndpoint? feedbackEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _DefaultServiceEndpoint() when $default != null:
return $default(_that.subscribeEndpoint,_that.feedbackEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DefaultServiceEndpoint implements DefaultServiceEndpoint {
  const _DefaultServiceEndpoint({required this.subscribeEndpoint, required this.feedbackEndpoint});
  factory _DefaultServiceEndpoint.fromJson(Map<String, dynamic> json) => _$DefaultServiceEndpointFromJson(json);

@override final  SubscribeEndpoint? subscribeEndpoint;
@override final  FeedbackEndpoint? feedbackEndpoint;

/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DefaultServiceEndpointCopyWith<_DefaultServiceEndpoint> get copyWith => __$DefaultServiceEndpointCopyWithImpl<_DefaultServiceEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DefaultServiceEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DefaultServiceEndpoint&&(identical(other.subscribeEndpoint, subscribeEndpoint) || other.subscribeEndpoint == subscribeEndpoint)&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeEndpoint,feedbackEndpoint);

@override
String toString() {
  return 'DefaultServiceEndpoint(subscribeEndpoint: $subscribeEndpoint, feedbackEndpoint: $feedbackEndpoint)';
}


}

/// @nodoc
abstract mixin class _$DefaultServiceEndpointCopyWith<$Res> implements $DefaultServiceEndpointCopyWith<$Res> {
  factory _$DefaultServiceEndpointCopyWith(_DefaultServiceEndpoint value, $Res Function(_DefaultServiceEndpoint) _then) = __$DefaultServiceEndpointCopyWithImpl;
@override @useResult
$Res call({
 SubscribeEndpoint? subscribeEndpoint, FeedbackEndpoint? feedbackEndpoint
});


@override $SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint;@override $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;

}
/// @nodoc
class __$DefaultServiceEndpointCopyWithImpl<$Res>
    implements _$DefaultServiceEndpointCopyWith<$Res> {
  __$DefaultServiceEndpointCopyWithImpl(this._self, this._then);

  final _DefaultServiceEndpoint _self;
  final $Res Function(_DefaultServiceEndpoint) _then;

/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscribeEndpoint = freezed,Object? feedbackEndpoint = freezed,}) {
  return _then(_DefaultServiceEndpoint(
subscribeEndpoint: freezed == subscribeEndpoint ? _self.subscribeEndpoint : subscribeEndpoint // ignore: cast_nullable_to_non_nullable
as SubscribeEndpoint?,feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,
  ));
}

/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscribeEndpointCopyWith<$Res>? get subscribeEndpoint {
    if (_self.subscribeEndpoint == null) {
    return null;
  }

  return $SubscribeEndpointCopyWith<$Res>(_self.subscribeEndpoint!, (value) {
    return _then(_self.copyWith(subscribeEndpoint: value));
  });
}/// Create a copy of DefaultServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}
}


/// @nodoc
mixin _$SubscribeEndpoint {

 List<String> get channelIds; String? get params;
/// Create a copy of SubscribeEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscribeEndpointCopyWith<SubscribeEndpoint> get copyWith => _$SubscribeEndpointCopyWithImpl<SubscribeEndpoint>(this as SubscribeEndpoint, _$identity);

  /// Serializes this SubscribeEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscribeEndpoint&&const DeepCollectionEquality().equals(other.channelIds, channelIds)&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(channelIds),params);

@override
String toString() {
  return 'SubscribeEndpoint(channelIds: $channelIds, params: $params)';
}


}

/// @nodoc
abstract mixin class $SubscribeEndpointCopyWith<$Res>  {
  factory $SubscribeEndpointCopyWith(SubscribeEndpoint value, $Res Function(SubscribeEndpoint) _then) = _$SubscribeEndpointCopyWithImpl;
@useResult
$Res call({
 List<String> channelIds, String? params
});




}
/// @nodoc
class _$SubscribeEndpointCopyWithImpl<$Res>
    implements $SubscribeEndpointCopyWith<$Res> {
  _$SubscribeEndpointCopyWithImpl(this._self, this._then);

  final SubscribeEndpoint _self;
  final $Res Function(SubscribeEndpoint) _then;

/// Create a copy of SubscribeEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelIds = null,Object? params = freezed,}) {
  return _then(_self.copyWith(
channelIds: null == channelIds ? _self.channelIds : channelIds // ignore: cast_nullable_to_non_nullable
as List<String>,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscribeEndpoint].
extension SubscribeEndpointPatterns on SubscribeEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscribeEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscribeEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscribeEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _SubscribeEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscribeEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _SubscribeEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> channelIds,  String? params)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscribeEndpoint() when $default != null:
return $default(_that.channelIds,_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> channelIds,  String? params)  $default,) {final _that = this;
switch (_that) {
case _SubscribeEndpoint():
return $default(_that.channelIds,_that.params);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> channelIds,  String? params)?  $default,) {final _that = this;
switch (_that) {
case _SubscribeEndpoint() when $default != null:
return $default(_that.channelIds,_that.params);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscribeEndpoint implements SubscribeEndpoint {
  const _SubscribeEndpoint({required final  List<String> channelIds, this.params}): _channelIds = channelIds;
  factory _SubscribeEndpoint.fromJson(Map<String, dynamic> json) => _$SubscribeEndpointFromJson(json);

 final  List<String> _channelIds;
@override List<String> get channelIds {
  if (_channelIds is EqualUnmodifiableListView) return _channelIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_channelIds);
}

@override final  String? params;

/// Create a copy of SubscribeEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscribeEndpointCopyWith<_SubscribeEndpoint> get copyWith => __$SubscribeEndpointCopyWithImpl<_SubscribeEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscribeEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscribeEndpoint&&const DeepCollectionEquality().equals(other._channelIds, _channelIds)&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_channelIds),params);

@override
String toString() {
  return 'SubscribeEndpoint(channelIds: $channelIds, params: $params)';
}


}

/// @nodoc
abstract mixin class _$SubscribeEndpointCopyWith<$Res> implements $SubscribeEndpointCopyWith<$Res> {
  factory _$SubscribeEndpointCopyWith(_SubscribeEndpoint value, $Res Function(_SubscribeEndpoint) _then) = __$SubscribeEndpointCopyWithImpl;
@override @useResult
$Res call({
 List<String> channelIds, String? params
});




}
/// @nodoc
class __$SubscribeEndpointCopyWithImpl<$Res>
    implements _$SubscribeEndpointCopyWith<$Res> {
  __$SubscribeEndpointCopyWithImpl(this._self, this._then);

  final _SubscribeEndpoint _self;
  final $Res Function(_SubscribeEndpoint) _then;

/// Create a copy of SubscribeEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelIds = null,Object? params = freezed,}) {
  return _then(_SubscribeEndpoint(
channelIds: null == channelIds ? _self._channelIds : channelIds // ignore: cast_nullable_to_non_nullable
as List<String>,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ToggledServiceEndpoint {

 FeedbackEndpoint? get feedbackEndpoint;
/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggledServiceEndpointCopyWith<ToggledServiceEndpoint> get copyWith => _$ToggledServiceEndpointCopyWithImpl<ToggledServiceEndpoint>(this as ToggledServiceEndpoint, _$identity);

  /// Serializes this ToggledServiceEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggledServiceEndpoint&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feedbackEndpoint);

@override
String toString() {
  return 'ToggledServiceEndpoint(feedbackEndpoint: $feedbackEndpoint)';
}


}

/// @nodoc
abstract mixin class $ToggledServiceEndpointCopyWith<$Res>  {
  factory $ToggledServiceEndpointCopyWith(ToggledServiceEndpoint value, $Res Function(ToggledServiceEndpoint) _then) = _$ToggledServiceEndpointCopyWithImpl;
@useResult
$Res call({
 FeedbackEndpoint? feedbackEndpoint
});


$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;

}
/// @nodoc
class _$ToggledServiceEndpointCopyWithImpl<$Res>
    implements $ToggledServiceEndpointCopyWith<$Res> {
  _$ToggledServiceEndpointCopyWithImpl(this._self, this._then);

  final ToggledServiceEndpoint _self;
  final $Res Function(ToggledServiceEndpoint) _then;

/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feedbackEndpoint = freezed,}) {
  return _then(_self.copyWith(
feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,
  ));
}
/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToggledServiceEndpoint].
extension ToggledServiceEndpointPatterns on ToggledServiceEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToggledServiceEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToggledServiceEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToggledServiceEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ToggledServiceEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToggledServiceEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ToggledServiceEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FeedbackEndpoint? feedbackEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToggledServiceEndpoint() when $default != null:
return $default(_that.feedbackEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FeedbackEndpoint? feedbackEndpoint)  $default,) {final _that = this;
switch (_that) {
case _ToggledServiceEndpoint():
return $default(_that.feedbackEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FeedbackEndpoint? feedbackEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _ToggledServiceEndpoint() when $default != null:
return $default(_that.feedbackEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToggledServiceEndpoint implements ToggledServiceEndpoint {
  const _ToggledServiceEndpoint({required this.feedbackEndpoint});
  factory _ToggledServiceEndpoint.fromJson(Map<String, dynamic> json) => _$ToggledServiceEndpointFromJson(json);

@override final  FeedbackEndpoint? feedbackEndpoint;

/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToggledServiceEndpointCopyWith<_ToggledServiceEndpoint> get copyWith => __$ToggledServiceEndpointCopyWithImpl<_ToggledServiceEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToggledServiceEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToggledServiceEndpoint&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feedbackEndpoint);

@override
String toString() {
  return 'ToggledServiceEndpoint(feedbackEndpoint: $feedbackEndpoint)';
}


}

/// @nodoc
abstract mixin class _$ToggledServiceEndpointCopyWith<$Res> implements $ToggledServiceEndpointCopyWith<$Res> {
  factory _$ToggledServiceEndpointCopyWith(_ToggledServiceEndpoint value, $Res Function(_ToggledServiceEndpoint) _then) = __$ToggledServiceEndpointCopyWithImpl;
@override @useResult
$Res call({
 FeedbackEndpoint? feedbackEndpoint
});


@override $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;

}
/// @nodoc
class __$ToggledServiceEndpointCopyWithImpl<$Res>
    implements _$ToggledServiceEndpointCopyWith<$Res> {
  __$ToggledServiceEndpointCopyWithImpl(this._self, this._then);

  final _ToggledServiceEndpoint _self;
  final $Res Function(_ToggledServiceEndpoint) _then;

/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feedbackEndpoint = freezed,}) {
  return _then(_ToggledServiceEndpoint(
feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,
  ));
}

/// Create a copy of ToggledServiceEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}
}

// dart format on
