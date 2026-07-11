// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerResponse {

 ResponseContext get responseContext; PlayabilityStatus get playabilityStatus; PlayerConfig? get playerConfig; StreamingData? get streamingData; VideoDetails? get videoDetails;@JsonKey(name: 'playbackTracking') PlaybackTracking? get playbackTracking;
/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerResponseCopyWith<PlayerResponse> get copyWith => _$PlayerResponseCopyWithImpl<PlayerResponse>(this as PlayerResponse, _$identity);

  /// Serializes this PlayerResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerResponse&&(identical(other.responseContext, responseContext) || other.responseContext == responseContext)&&(identical(other.playabilityStatus, playabilityStatus) || other.playabilityStatus == playabilityStatus)&&(identical(other.playerConfig, playerConfig) || other.playerConfig == playerConfig)&&(identical(other.streamingData, streamingData) || other.streamingData == streamingData)&&(identical(other.videoDetails, videoDetails) || other.videoDetails == videoDetails)&&(identical(other.playbackTracking, playbackTracking) || other.playbackTracking == playbackTracking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseContext,playabilityStatus,playerConfig,streamingData,videoDetails,playbackTracking);

@override
String toString() {
  return 'PlayerResponse(responseContext: $responseContext, playabilityStatus: $playabilityStatus, playerConfig: $playerConfig, streamingData: $streamingData, videoDetails: $videoDetails, playbackTracking: $playbackTracking)';
}


}

/// @nodoc
abstract mixin class $PlayerResponseCopyWith<$Res>  {
  factory $PlayerResponseCopyWith(PlayerResponse value, $Res Function(PlayerResponse) _then) = _$PlayerResponseCopyWithImpl;
@useResult
$Res call({
 ResponseContext responseContext, PlayabilityStatus playabilityStatus, PlayerConfig? playerConfig, StreamingData? streamingData, VideoDetails? videoDetails,@JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking
});


$ResponseContextCopyWith<$Res> get responseContext;$PlayabilityStatusCopyWith<$Res> get playabilityStatus;$PlayerConfigCopyWith<$Res>? get playerConfig;$StreamingDataCopyWith<$Res>? get streamingData;$VideoDetailsCopyWith<$Res>? get videoDetails;$PlaybackTrackingCopyWith<$Res>? get playbackTracking;

}
/// @nodoc
class _$PlayerResponseCopyWithImpl<$Res>
    implements $PlayerResponseCopyWith<$Res> {
  _$PlayerResponseCopyWithImpl(this._self, this._then);

  final PlayerResponse _self;
  final $Res Function(PlayerResponse) _then;

/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? responseContext = null,Object? playabilityStatus = null,Object? playerConfig = freezed,Object? streamingData = freezed,Object? videoDetails = freezed,Object? playbackTracking = freezed,}) {
  return _then(_self.copyWith(
responseContext: null == responseContext ? _self.responseContext : responseContext // ignore: cast_nullable_to_non_nullable
as ResponseContext,playabilityStatus: null == playabilityStatus ? _self.playabilityStatus : playabilityStatus // ignore: cast_nullable_to_non_nullable
as PlayabilityStatus,playerConfig: freezed == playerConfig ? _self.playerConfig : playerConfig // ignore: cast_nullable_to_non_nullable
as PlayerConfig?,streamingData: freezed == streamingData ? _self.streamingData : streamingData // ignore: cast_nullable_to_non_nullable
as StreamingData?,videoDetails: freezed == videoDetails ? _self.videoDetails : videoDetails // ignore: cast_nullable_to_non_nullable
as VideoDetails?,playbackTracking: freezed == playbackTracking ? _self.playbackTracking : playbackTracking // ignore: cast_nullable_to_non_nullable
as PlaybackTracking?,
  ));
}
/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseContextCopyWith<$Res> get responseContext {
  
  return $ResponseContextCopyWith<$Res>(_self.responseContext, (value) {
    return _then(_self.copyWith(responseContext: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayabilityStatusCopyWith<$Res> get playabilityStatus {
  
  return $PlayabilityStatusCopyWith<$Res>(_self.playabilityStatus, (value) {
    return _then(_self.copyWith(playabilityStatus: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerConfigCopyWith<$Res>? get playerConfig {
    if (_self.playerConfig == null) {
    return null;
  }

  return $PlayerConfigCopyWith<$Res>(_self.playerConfig!, (value) {
    return _then(_self.copyWith(playerConfig: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamingDataCopyWith<$Res>? get streamingData {
    if (_self.streamingData == null) {
    return null;
  }

  return $StreamingDataCopyWith<$Res>(_self.streamingData!, (value) {
    return _then(_self.copyWith(streamingData: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_self.videoDetails == null) {
    return null;
  }

  return $VideoDetailsCopyWith<$Res>(_self.videoDetails!, (value) {
    return _then(_self.copyWith(videoDetails: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaybackTrackingCopyWith<$Res>? get playbackTracking {
    if (_self.playbackTracking == null) {
    return null;
  }

  return $PlaybackTrackingCopyWith<$Res>(_self.playbackTracking!, (value) {
    return _then(_self.copyWith(playbackTracking: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlayerResponse].
extension PlayerResponsePatterns on PlayerResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayerResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayerResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayerResponse value)  $default,){
final _that = this;
switch (_that) {
case _PlayerResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayerResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PlayerResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ResponseContext responseContext,  PlayabilityStatus playabilityStatus,  PlayerConfig? playerConfig,  StreamingData? streamingData,  VideoDetails? videoDetails, @JsonKey(name: 'playbackTracking')  PlaybackTracking? playbackTracking)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayerResponse() when $default != null:
return $default(_that.responseContext,_that.playabilityStatus,_that.playerConfig,_that.streamingData,_that.videoDetails,_that.playbackTracking);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ResponseContext responseContext,  PlayabilityStatus playabilityStatus,  PlayerConfig? playerConfig,  StreamingData? streamingData,  VideoDetails? videoDetails, @JsonKey(name: 'playbackTracking')  PlaybackTracking? playbackTracking)  $default,) {final _that = this;
switch (_that) {
case _PlayerResponse():
return $default(_that.responseContext,_that.playabilityStatus,_that.playerConfig,_that.streamingData,_that.videoDetails,_that.playbackTracking);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ResponseContext responseContext,  PlayabilityStatus playabilityStatus,  PlayerConfig? playerConfig,  StreamingData? streamingData,  VideoDetails? videoDetails, @JsonKey(name: 'playbackTracking')  PlaybackTracking? playbackTracking)?  $default,) {final _that = this;
switch (_that) {
case _PlayerResponse() when $default != null:
return $default(_that.responseContext,_that.playabilityStatus,_that.playerConfig,_that.streamingData,_that.videoDetails,_that.playbackTracking);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayerResponse implements PlayerResponse {
  const _PlayerResponse({required this.responseContext, required this.playabilityStatus, this.playerConfig, this.streamingData, this.videoDetails, @JsonKey(name: 'playbackTracking') this.playbackTracking});
  factory _PlayerResponse.fromJson(Map<String, dynamic> json) => _$PlayerResponseFromJson(json);

@override final  ResponseContext responseContext;
@override final  PlayabilityStatus playabilityStatus;
@override final  PlayerConfig? playerConfig;
@override final  StreamingData? streamingData;
@override final  VideoDetails? videoDetails;
@override@JsonKey(name: 'playbackTracking') final  PlaybackTracking? playbackTracking;

/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerResponseCopyWith<_PlayerResponse> get copyWith => __$PlayerResponseCopyWithImpl<_PlayerResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerResponse&&(identical(other.responseContext, responseContext) || other.responseContext == responseContext)&&(identical(other.playabilityStatus, playabilityStatus) || other.playabilityStatus == playabilityStatus)&&(identical(other.playerConfig, playerConfig) || other.playerConfig == playerConfig)&&(identical(other.streamingData, streamingData) || other.streamingData == streamingData)&&(identical(other.videoDetails, videoDetails) || other.videoDetails == videoDetails)&&(identical(other.playbackTracking, playbackTracking) || other.playbackTracking == playbackTracking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseContext,playabilityStatus,playerConfig,streamingData,videoDetails,playbackTracking);

@override
String toString() {
  return 'PlayerResponse(responseContext: $responseContext, playabilityStatus: $playabilityStatus, playerConfig: $playerConfig, streamingData: $streamingData, videoDetails: $videoDetails, playbackTracking: $playbackTracking)';
}


}

/// @nodoc
abstract mixin class _$PlayerResponseCopyWith<$Res> implements $PlayerResponseCopyWith<$Res> {
  factory _$PlayerResponseCopyWith(_PlayerResponse value, $Res Function(_PlayerResponse) _then) = __$PlayerResponseCopyWithImpl;
@override @useResult
$Res call({
 ResponseContext responseContext, PlayabilityStatus playabilityStatus, PlayerConfig? playerConfig, StreamingData? streamingData, VideoDetails? videoDetails,@JsonKey(name: 'playbackTracking') PlaybackTracking? playbackTracking
});


@override $ResponseContextCopyWith<$Res> get responseContext;@override $PlayabilityStatusCopyWith<$Res> get playabilityStatus;@override $PlayerConfigCopyWith<$Res>? get playerConfig;@override $StreamingDataCopyWith<$Res>? get streamingData;@override $VideoDetailsCopyWith<$Res>? get videoDetails;@override $PlaybackTrackingCopyWith<$Res>? get playbackTracking;

}
/// @nodoc
class __$PlayerResponseCopyWithImpl<$Res>
    implements _$PlayerResponseCopyWith<$Res> {
  __$PlayerResponseCopyWithImpl(this._self, this._then);

  final _PlayerResponse _self;
  final $Res Function(_PlayerResponse) _then;

/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? responseContext = null,Object? playabilityStatus = null,Object? playerConfig = freezed,Object? streamingData = freezed,Object? videoDetails = freezed,Object? playbackTracking = freezed,}) {
  return _then(_PlayerResponse(
responseContext: null == responseContext ? _self.responseContext : responseContext // ignore: cast_nullable_to_non_nullable
as ResponseContext,playabilityStatus: null == playabilityStatus ? _self.playabilityStatus : playabilityStatus // ignore: cast_nullable_to_non_nullable
as PlayabilityStatus,playerConfig: freezed == playerConfig ? _self.playerConfig : playerConfig // ignore: cast_nullable_to_non_nullable
as PlayerConfig?,streamingData: freezed == streamingData ? _self.streamingData : streamingData // ignore: cast_nullable_to_non_nullable
as StreamingData?,videoDetails: freezed == videoDetails ? _self.videoDetails : videoDetails // ignore: cast_nullable_to_non_nullable
as VideoDetails?,playbackTracking: freezed == playbackTracking ? _self.playbackTracking : playbackTracking // ignore: cast_nullable_to_non_nullable
as PlaybackTracking?,
  ));
}

/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseContextCopyWith<$Res> get responseContext {
  
  return $ResponseContextCopyWith<$Res>(_self.responseContext, (value) {
    return _then(_self.copyWith(responseContext: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayabilityStatusCopyWith<$Res> get playabilityStatus {
  
  return $PlayabilityStatusCopyWith<$Res>(_self.playabilityStatus, (value) {
    return _then(_self.copyWith(playabilityStatus: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerConfigCopyWith<$Res>? get playerConfig {
    if (_self.playerConfig == null) {
    return null;
  }

  return $PlayerConfigCopyWith<$Res>(_self.playerConfig!, (value) {
    return _then(_self.copyWith(playerConfig: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamingDataCopyWith<$Res>? get streamingData {
    if (_self.streamingData == null) {
    return null;
  }

  return $StreamingDataCopyWith<$Res>(_self.streamingData!, (value) {
    return _then(_self.copyWith(streamingData: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoDetailsCopyWith<$Res>? get videoDetails {
    if (_self.videoDetails == null) {
    return null;
  }

  return $VideoDetailsCopyWith<$Res>(_self.videoDetails!, (value) {
    return _then(_self.copyWith(videoDetails: value));
  });
}/// Create a copy of PlayerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaybackTrackingCopyWith<$Res>? get playbackTracking {
    if (_self.playbackTracking == null) {
    return null;
  }

  return $PlaybackTrackingCopyWith<$Res>(_self.playbackTracking!, (value) {
    return _then(_self.copyWith(playbackTracking: value));
  });
}
}


/// @nodoc
mixin _$PlayabilityStatus {

 String get status; String? get reason;
/// Create a copy of PlayabilityStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayabilityStatusCopyWith<PlayabilityStatus> get copyWith => _$PlayabilityStatusCopyWithImpl<PlayabilityStatus>(this as PlayabilityStatus, _$identity);

  /// Serializes this PlayabilityStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayabilityStatus&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,reason);

@override
String toString() {
  return 'PlayabilityStatus(status: $status, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $PlayabilityStatusCopyWith<$Res>  {
  factory $PlayabilityStatusCopyWith(PlayabilityStatus value, $Res Function(PlayabilityStatus) _then) = _$PlayabilityStatusCopyWithImpl;
@useResult
$Res call({
 String status, String? reason
});




}
/// @nodoc
class _$PlayabilityStatusCopyWithImpl<$Res>
    implements $PlayabilityStatusCopyWith<$Res> {
  _$PlayabilityStatusCopyWithImpl(this._self, this._then);

  final PlayabilityStatus _self;
  final $Res Function(PlayabilityStatus) _then;

/// Create a copy of PlayabilityStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? reason = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlayabilityStatus].
extension PlayabilityStatusPatterns on PlayabilityStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayabilityStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayabilityStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayabilityStatus value)  $default,){
final _that = this;
switch (_that) {
case _PlayabilityStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayabilityStatus value)?  $default,){
final _that = this;
switch (_that) {
case _PlayabilityStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayabilityStatus() when $default != null:
return $default(_that.status,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  String? reason)  $default,) {final _that = this;
switch (_that) {
case _PlayabilityStatus():
return $default(_that.status,_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _PlayabilityStatus() when $default != null:
return $default(_that.status,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayabilityStatus implements PlayabilityStatus {
  const _PlayabilityStatus({required this.status, this.reason});
  factory _PlayabilityStatus.fromJson(Map<String, dynamic> json) => _$PlayabilityStatusFromJson(json);

@override final  String status;
@override final  String? reason;

/// Create a copy of PlayabilityStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayabilityStatusCopyWith<_PlayabilityStatus> get copyWith => __$PlayabilityStatusCopyWithImpl<_PlayabilityStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayabilityStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayabilityStatus&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,reason);

@override
String toString() {
  return 'PlayabilityStatus(status: $status, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$PlayabilityStatusCopyWith<$Res> implements $PlayabilityStatusCopyWith<$Res> {
  factory _$PlayabilityStatusCopyWith(_PlayabilityStatus value, $Res Function(_PlayabilityStatus) _then) = __$PlayabilityStatusCopyWithImpl;
@override @useResult
$Res call({
 String status, String? reason
});




}
/// @nodoc
class __$PlayabilityStatusCopyWithImpl<$Res>
    implements _$PlayabilityStatusCopyWith<$Res> {
  __$PlayabilityStatusCopyWithImpl(this._self, this._then);

  final _PlayabilityStatus _self;
  final $Res Function(_PlayabilityStatus) _then;

/// Create a copy of PlayabilityStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? reason = freezed,}) {
  return _then(_PlayabilityStatus(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PlayerConfig {

 AudioConfig get audioConfig;
/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerConfigCopyWith<PlayerConfig> get copyWith => _$PlayerConfigCopyWithImpl<PlayerConfig>(this as PlayerConfig, _$identity);

  /// Serializes this PlayerConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerConfig&&(identical(other.audioConfig, audioConfig) || other.audioConfig == audioConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioConfig);

@override
String toString() {
  return 'PlayerConfig(audioConfig: $audioConfig)';
}


}

/// @nodoc
abstract mixin class $PlayerConfigCopyWith<$Res>  {
  factory $PlayerConfigCopyWith(PlayerConfig value, $Res Function(PlayerConfig) _then) = _$PlayerConfigCopyWithImpl;
@useResult
$Res call({
 AudioConfig audioConfig
});


$AudioConfigCopyWith<$Res> get audioConfig;

}
/// @nodoc
class _$PlayerConfigCopyWithImpl<$Res>
    implements $PlayerConfigCopyWith<$Res> {
  _$PlayerConfigCopyWithImpl(this._self, this._then);

  final PlayerConfig _self;
  final $Res Function(PlayerConfig) _then;

/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioConfig = null,}) {
  return _then(_self.copyWith(
audioConfig: null == audioConfig ? _self.audioConfig : audioConfig // ignore: cast_nullable_to_non_nullable
as AudioConfig,
  ));
}
/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioConfigCopyWith<$Res> get audioConfig {
  
  return $AudioConfigCopyWith<$Res>(_self.audioConfig, (value) {
    return _then(_self.copyWith(audioConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlayerConfig].
extension PlayerConfigPatterns on PlayerConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayerConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayerConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayerConfig value)  $default,){
final _that = this;
switch (_that) {
case _PlayerConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayerConfig value)?  $default,){
final _that = this;
switch (_that) {
case _PlayerConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AudioConfig audioConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayerConfig() when $default != null:
return $default(_that.audioConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AudioConfig audioConfig)  $default,) {final _that = this;
switch (_that) {
case _PlayerConfig():
return $default(_that.audioConfig);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AudioConfig audioConfig)?  $default,) {final _that = this;
switch (_that) {
case _PlayerConfig() when $default != null:
return $default(_that.audioConfig);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayerConfig implements PlayerConfig {
  const _PlayerConfig({required this.audioConfig});
  factory _PlayerConfig.fromJson(Map<String, dynamic> json) => _$PlayerConfigFromJson(json);

@override final  AudioConfig audioConfig;

/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerConfigCopyWith<_PlayerConfig> get copyWith => __$PlayerConfigCopyWithImpl<_PlayerConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerConfig&&(identical(other.audioConfig, audioConfig) || other.audioConfig == audioConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioConfig);

@override
String toString() {
  return 'PlayerConfig(audioConfig: $audioConfig)';
}


}

/// @nodoc
abstract mixin class _$PlayerConfigCopyWith<$Res> implements $PlayerConfigCopyWith<$Res> {
  factory _$PlayerConfigCopyWith(_PlayerConfig value, $Res Function(_PlayerConfig) _then) = __$PlayerConfigCopyWithImpl;
@override @useResult
$Res call({
 AudioConfig audioConfig
});


@override $AudioConfigCopyWith<$Res> get audioConfig;

}
/// @nodoc
class __$PlayerConfigCopyWithImpl<$Res>
    implements _$PlayerConfigCopyWith<$Res> {
  __$PlayerConfigCopyWithImpl(this._self, this._then);

  final _PlayerConfig _self;
  final $Res Function(_PlayerConfig) _then;

/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioConfig = null,}) {
  return _then(_PlayerConfig(
audioConfig: null == audioConfig ? _self.audioConfig : audioConfig // ignore: cast_nullable_to_non_nullable
as AudioConfig,
  ));
}

/// Create a copy of PlayerConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioConfigCopyWith<$Res> get audioConfig {
  
  return $AudioConfigCopyWith<$Res>(_self.audioConfig, (value) {
    return _then(_self.copyWith(audioConfig: value));
  });
}
}


/// @nodoc
mixin _$AudioConfig {

 double? get loudnessDb; double? get perceptualLoudnessDb;
/// Create a copy of AudioConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioConfigCopyWith<AudioConfig> get copyWith => _$AudioConfigCopyWithImpl<AudioConfig>(this as AudioConfig, _$identity);

  /// Serializes this AudioConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioConfig&&(identical(other.loudnessDb, loudnessDb) || other.loudnessDb == loudnessDb)&&(identical(other.perceptualLoudnessDb, perceptualLoudnessDb) || other.perceptualLoudnessDb == perceptualLoudnessDb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loudnessDb,perceptualLoudnessDb);

@override
String toString() {
  return 'AudioConfig(loudnessDb: $loudnessDb, perceptualLoudnessDb: $perceptualLoudnessDb)';
}


}

/// @nodoc
abstract mixin class $AudioConfigCopyWith<$Res>  {
  factory $AudioConfigCopyWith(AudioConfig value, $Res Function(AudioConfig) _then) = _$AudioConfigCopyWithImpl;
@useResult
$Res call({
 double? loudnessDb, double? perceptualLoudnessDb
});




}
/// @nodoc
class _$AudioConfigCopyWithImpl<$Res>
    implements $AudioConfigCopyWith<$Res> {
  _$AudioConfigCopyWithImpl(this._self, this._then);

  final AudioConfig _self;
  final $Res Function(AudioConfig) _then;

/// Create a copy of AudioConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loudnessDb = freezed,Object? perceptualLoudnessDb = freezed,}) {
  return _then(_self.copyWith(
loudnessDb: freezed == loudnessDb ? _self.loudnessDb : loudnessDb // ignore: cast_nullable_to_non_nullable
as double?,perceptualLoudnessDb: freezed == perceptualLoudnessDb ? _self.perceptualLoudnessDb : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioConfig].
extension AudioConfigPatterns on AudioConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioConfig value)  $default,){
final _that = this;
switch (_that) {
case _AudioConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AudioConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? loudnessDb,  double? perceptualLoudnessDb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioConfig() when $default != null:
return $default(_that.loudnessDb,_that.perceptualLoudnessDb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? loudnessDb,  double? perceptualLoudnessDb)  $default,) {final _that = this;
switch (_that) {
case _AudioConfig():
return $default(_that.loudnessDb,_that.perceptualLoudnessDb);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? loudnessDb,  double? perceptualLoudnessDb)?  $default,) {final _that = this;
switch (_that) {
case _AudioConfig() when $default != null:
return $default(_that.loudnessDb,_that.perceptualLoudnessDb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioConfig implements AudioConfig {
  const _AudioConfig({this.loudnessDb, this.perceptualLoudnessDb});
  factory _AudioConfig.fromJson(Map<String, dynamic> json) => _$AudioConfigFromJson(json);

@override final  double? loudnessDb;
@override final  double? perceptualLoudnessDb;

/// Create a copy of AudioConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioConfigCopyWith<_AudioConfig> get copyWith => __$AudioConfigCopyWithImpl<_AudioConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioConfig&&(identical(other.loudnessDb, loudnessDb) || other.loudnessDb == loudnessDb)&&(identical(other.perceptualLoudnessDb, perceptualLoudnessDb) || other.perceptualLoudnessDb == perceptualLoudnessDb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loudnessDb,perceptualLoudnessDb);

@override
String toString() {
  return 'AudioConfig(loudnessDb: $loudnessDb, perceptualLoudnessDb: $perceptualLoudnessDb)';
}


}

/// @nodoc
abstract mixin class _$AudioConfigCopyWith<$Res> implements $AudioConfigCopyWith<$Res> {
  factory _$AudioConfigCopyWith(_AudioConfig value, $Res Function(_AudioConfig) _then) = __$AudioConfigCopyWithImpl;
@override @useResult
$Res call({
 double? loudnessDb, double? perceptualLoudnessDb
});




}
/// @nodoc
class __$AudioConfigCopyWithImpl<$Res>
    implements _$AudioConfigCopyWith<$Res> {
  __$AudioConfigCopyWithImpl(this._self, this._then);

  final _AudioConfig _self;
  final $Res Function(_AudioConfig) _then;

/// Create a copy of AudioConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loudnessDb = freezed,Object? perceptualLoudnessDb = freezed,}) {
  return _then(_AudioConfig(
loudnessDb: freezed == loudnessDb ? _self.loudnessDb : loudnessDb // ignore: cast_nullable_to_non_nullable
as double?,perceptualLoudnessDb: freezed == perceptualLoudnessDb ? _self.perceptualLoudnessDb : perceptualLoudnessDb // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$StreamingData {

 List<Format>? get formats; List<Format> get adaptiveFormats;@JsonKey(fromJson: intFromStringOrInt) int get expiresInSeconds;
/// Create a copy of StreamingData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingDataCopyWith<StreamingData> get copyWith => _$StreamingDataCopyWithImpl<StreamingData>(this as StreamingData, _$identity);

  /// Serializes this StreamingData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingData&&const DeepCollectionEquality().equals(other.formats, formats)&&const DeepCollectionEquality().equals(other.adaptiveFormats, adaptiveFormats)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(formats),const DeepCollectionEquality().hash(adaptiveFormats),expiresInSeconds);

@override
String toString() {
  return 'StreamingData(formats: $formats, adaptiveFormats: $adaptiveFormats, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class $StreamingDataCopyWith<$Res>  {
  factory $StreamingDataCopyWith(StreamingData value, $Res Function(StreamingData) _then) = _$StreamingDataCopyWithImpl;
@useResult
$Res call({
 List<Format>? formats, List<Format> adaptiveFormats,@JsonKey(fromJson: intFromStringOrInt) int expiresInSeconds
});




}
/// @nodoc
class _$StreamingDataCopyWithImpl<$Res>
    implements $StreamingDataCopyWith<$Res> {
  _$StreamingDataCopyWithImpl(this._self, this._then);

  final StreamingData _self;
  final $Res Function(StreamingData) _then;

/// Create a copy of StreamingData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? formats = freezed,Object? adaptiveFormats = null,Object? expiresInSeconds = null,}) {
  return _then(_self.copyWith(
formats: freezed == formats ? _self.formats : formats // ignore: cast_nullable_to_non_nullable
as List<Format>?,adaptiveFormats: null == adaptiveFormats ? _self.adaptiveFormats : adaptiveFormats // ignore: cast_nullable_to_non_nullable
as List<Format>,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamingData].
extension StreamingDataPatterns on StreamingData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamingData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamingData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamingData value)  $default,){
final _that = this;
switch (_that) {
case _StreamingData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamingData value)?  $default,){
final _that = this;
switch (_that) {
case _StreamingData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Format>? formats,  List<Format> adaptiveFormats, @JsonKey(fromJson: intFromStringOrInt)  int expiresInSeconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamingData() when $default != null:
return $default(_that.formats,_that.adaptiveFormats,_that.expiresInSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Format>? formats,  List<Format> adaptiveFormats, @JsonKey(fromJson: intFromStringOrInt)  int expiresInSeconds)  $default,) {final _that = this;
switch (_that) {
case _StreamingData():
return $default(_that.formats,_that.adaptiveFormats,_that.expiresInSeconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Format>? formats,  List<Format> adaptiveFormats, @JsonKey(fromJson: intFromStringOrInt)  int expiresInSeconds)?  $default,) {final _that = this;
switch (_that) {
case _StreamingData() when $default != null:
return $default(_that.formats,_that.adaptiveFormats,_that.expiresInSeconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamingData implements StreamingData {
  const _StreamingData({final  List<Format>? formats, required final  List<Format> adaptiveFormats, @JsonKey(fromJson: intFromStringOrInt) required this.expiresInSeconds}): _formats = formats,_adaptiveFormats = adaptiveFormats;
  factory _StreamingData.fromJson(Map<String, dynamic> json) => _$StreamingDataFromJson(json);

 final  List<Format>? _formats;
@override List<Format>? get formats {
  final value = _formats;
  if (value == null) return null;
  if (_formats is EqualUnmodifiableListView) return _formats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Format> _adaptiveFormats;
@override List<Format> get adaptiveFormats {
  if (_adaptiveFormats is EqualUnmodifiableListView) return _adaptiveFormats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adaptiveFormats);
}

@override@JsonKey(fromJson: intFromStringOrInt) final  int expiresInSeconds;

/// Create a copy of StreamingData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamingDataCopyWith<_StreamingData> get copyWith => __$StreamingDataCopyWithImpl<_StreamingData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamingData&&const DeepCollectionEquality().equals(other._formats, _formats)&&const DeepCollectionEquality().equals(other._adaptiveFormats, _adaptiveFormats)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_formats),const DeepCollectionEquality().hash(_adaptiveFormats),expiresInSeconds);

@override
String toString() {
  return 'StreamingData(formats: $formats, adaptiveFormats: $adaptiveFormats, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class _$StreamingDataCopyWith<$Res> implements $StreamingDataCopyWith<$Res> {
  factory _$StreamingDataCopyWith(_StreamingData value, $Res Function(_StreamingData) _then) = __$StreamingDataCopyWithImpl;
@override @useResult
$Res call({
 List<Format>? formats, List<Format> adaptiveFormats,@JsonKey(fromJson: intFromStringOrInt) int expiresInSeconds
});




}
/// @nodoc
class __$StreamingDataCopyWithImpl<$Res>
    implements _$StreamingDataCopyWith<$Res> {
  __$StreamingDataCopyWithImpl(this._self, this._then);

  final _StreamingData _self;
  final $Res Function(_StreamingData) _then;

/// Create a copy of StreamingData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? formats = freezed,Object? adaptiveFormats = null,Object? expiresInSeconds = null,}) {
  return _then(_StreamingData(
formats: freezed == formats ? _self._formats : formats // ignore: cast_nullable_to_non_nullable
as List<Format>?,adaptiveFormats: null == adaptiveFormats ? _self._adaptiveFormats : adaptiveFormats // ignore: cast_nullable_to_non_nullable
as List<Format>,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Format {

 int get itag; String? get url; String get mimeType; int get bitrate; int? get width; int? get height;@JsonKey(fromJson: intOrNullFromStringOrInt) int? get contentLength; String get quality; int? get fps; String? get qualityLabel;@JsonKey(fromJson: intOrNullFromStringOrInt) int? get averageBitrate; String? get audioQuality; String? get approxDurationMs;@JsonKey(fromJson: intOrNullFromStringOrInt) int? get audioSampleRate; int? get audioChannels; double? get loudnessDb;@JsonKey(fromJson: intOrNullFromStringOrInt) int? get lastModified; String? get signatureCipher; String? get cipher; AudioTrack? get audioTrack;
/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormatCopyWith<Format> get copyWith => _$FormatCopyWithImpl<Format>(this as Format, _$identity);

  /// Serializes this Format to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Format&&(identical(other.itag, itag) || other.itag == itag)&&(identical(other.url, url) || other.url == url)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.contentLength, contentLength) || other.contentLength == contentLength)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.qualityLabel, qualityLabel) || other.qualityLabel == qualityLabel)&&(identical(other.averageBitrate, averageBitrate) || other.averageBitrate == averageBitrate)&&(identical(other.audioQuality, audioQuality) || other.audioQuality == audioQuality)&&(identical(other.approxDurationMs, approxDurationMs) || other.approxDurationMs == approxDurationMs)&&(identical(other.audioSampleRate, audioSampleRate) || other.audioSampleRate == audioSampleRate)&&(identical(other.audioChannels, audioChannels) || other.audioChannels == audioChannels)&&(identical(other.loudnessDb, loudnessDb) || other.loudnessDb == loudnessDb)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.signatureCipher, signatureCipher) || other.signatureCipher == signatureCipher)&&(identical(other.cipher, cipher) || other.cipher == cipher)&&(identical(other.audioTrack, audioTrack) || other.audioTrack == audioTrack));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,itag,url,mimeType,bitrate,width,height,contentLength,quality,fps,qualityLabel,averageBitrate,audioQuality,approxDurationMs,audioSampleRate,audioChannels,loudnessDb,lastModified,signatureCipher,cipher,audioTrack]);

@override
String toString() {
  return 'Format(itag: $itag, url: $url, mimeType: $mimeType, bitrate: $bitrate, width: $width, height: $height, contentLength: $contentLength, quality: $quality, fps: $fps, qualityLabel: $qualityLabel, averageBitrate: $averageBitrate, audioQuality: $audioQuality, approxDurationMs: $approxDurationMs, audioSampleRate: $audioSampleRate, audioChannels: $audioChannels, loudnessDb: $loudnessDb, lastModified: $lastModified, signatureCipher: $signatureCipher, cipher: $cipher, audioTrack: $audioTrack)';
}


}

/// @nodoc
abstract mixin class $FormatCopyWith<$Res>  {
  factory $FormatCopyWith(Format value, $Res Function(Format) _then) = _$FormatCopyWithImpl;
@useResult
$Res call({
 int itag, String? url, String mimeType, int bitrate, int? width, int? height,@JsonKey(fromJson: intOrNullFromStringOrInt) int? contentLength, String quality, int? fps, String? qualityLabel,@JsonKey(fromJson: intOrNullFromStringOrInt) int? averageBitrate, String? audioQuality, String? approxDurationMs,@JsonKey(fromJson: intOrNullFromStringOrInt) int? audioSampleRate, int? audioChannels, double? loudnessDb,@JsonKey(fromJson: intOrNullFromStringOrInt) int? lastModified, String? signatureCipher, String? cipher, AudioTrack? audioTrack
});


$AudioTrackCopyWith<$Res>? get audioTrack;

}
/// @nodoc
class _$FormatCopyWithImpl<$Res>
    implements $FormatCopyWith<$Res> {
  _$FormatCopyWithImpl(this._self, this._then);

  final Format _self;
  final $Res Function(Format) _then;

/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itag = null,Object? url = freezed,Object? mimeType = null,Object? bitrate = null,Object? width = freezed,Object? height = freezed,Object? contentLength = freezed,Object? quality = null,Object? fps = freezed,Object? qualityLabel = freezed,Object? averageBitrate = freezed,Object? audioQuality = freezed,Object? approxDurationMs = freezed,Object? audioSampleRate = freezed,Object? audioChannels = freezed,Object? loudnessDb = freezed,Object? lastModified = freezed,Object? signatureCipher = freezed,Object? cipher = freezed,Object? audioTrack = freezed,}) {
  return _then(_self.copyWith(
itag: null == itag ? _self.itag : itag // ignore: cast_nullable_to_non_nullable
as int,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,contentLength: freezed == contentLength ? _self.contentLength : contentLength // ignore: cast_nullable_to_non_nullable
as int?,quality: null == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as String,fps: freezed == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as int?,qualityLabel: freezed == qualityLabel ? _self.qualityLabel : qualityLabel // ignore: cast_nullable_to_non_nullable
as String?,averageBitrate: freezed == averageBitrate ? _self.averageBitrate : averageBitrate // ignore: cast_nullable_to_non_nullable
as int?,audioQuality: freezed == audioQuality ? _self.audioQuality : audioQuality // ignore: cast_nullable_to_non_nullable
as String?,approxDurationMs: freezed == approxDurationMs ? _self.approxDurationMs : approxDurationMs // ignore: cast_nullable_to_non_nullable
as String?,audioSampleRate: freezed == audioSampleRate ? _self.audioSampleRate : audioSampleRate // ignore: cast_nullable_to_non_nullable
as int?,audioChannels: freezed == audioChannels ? _self.audioChannels : audioChannels // ignore: cast_nullable_to_non_nullable
as int?,loudnessDb: freezed == loudnessDb ? _self.loudnessDb : loudnessDb // ignore: cast_nullable_to_non_nullable
as double?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as int?,signatureCipher: freezed == signatureCipher ? _self.signatureCipher : signatureCipher // ignore: cast_nullable_to_non_nullable
as String?,cipher: freezed == cipher ? _self.cipher : cipher // ignore: cast_nullable_to_non_nullable
as String?,audioTrack: freezed == audioTrack ? _self.audioTrack : audioTrack // ignore: cast_nullable_to_non_nullable
as AudioTrack?,
  ));
}
/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTrackCopyWith<$Res>(_self.audioTrack!, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}
}


/// Adds pattern-matching-related methods to [Format].
extension FormatPatterns on Format {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Format value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Format() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Format value)  $default,){
final _that = this;
switch (_that) {
case _Format():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Format value)?  $default,){
final _that = this;
switch (_that) {
case _Format() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int itag,  String? url,  String mimeType,  int bitrate,  int? width,  int? height, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? contentLength,  String quality,  int? fps,  String? qualityLabel, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? averageBitrate,  String? audioQuality,  String? approxDurationMs, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? audioSampleRate,  int? audioChannels,  double? loudnessDb, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? lastModified,  String? signatureCipher,  String? cipher,  AudioTrack? audioTrack)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Format() when $default != null:
return $default(_that.itag,_that.url,_that.mimeType,_that.bitrate,_that.width,_that.height,_that.contentLength,_that.quality,_that.fps,_that.qualityLabel,_that.averageBitrate,_that.audioQuality,_that.approxDurationMs,_that.audioSampleRate,_that.audioChannels,_that.loudnessDb,_that.lastModified,_that.signatureCipher,_that.cipher,_that.audioTrack);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int itag,  String? url,  String mimeType,  int bitrate,  int? width,  int? height, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? contentLength,  String quality,  int? fps,  String? qualityLabel, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? averageBitrate,  String? audioQuality,  String? approxDurationMs, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? audioSampleRate,  int? audioChannels,  double? loudnessDb, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? lastModified,  String? signatureCipher,  String? cipher,  AudioTrack? audioTrack)  $default,) {final _that = this;
switch (_that) {
case _Format():
return $default(_that.itag,_that.url,_that.mimeType,_that.bitrate,_that.width,_that.height,_that.contentLength,_that.quality,_that.fps,_that.qualityLabel,_that.averageBitrate,_that.audioQuality,_that.approxDurationMs,_that.audioSampleRate,_that.audioChannels,_that.loudnessDb,_that.lastModified,_that.signatureCipher,_that.cipher,_that.audioTrack);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int itag,  String? url,  String mimeType,  int bitrate,  int? width,  int? height, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? contentLength,  String quality,  int? fps,  String? qualityLabel, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? averageBitrate,  String? audioQuality,  String? approxDurationMs, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? audioSampleRate,  int? audioChannels,  double? loudnessDb, @JsonKey(fromJson: intOrNullFromStringOrInt)  int? lastModified,  String? signatureCipher,  String? cipher,  AudioTrack? audioTrack)?  $default,) {final _that = this;
switch (_that) {
case _Format() when $default != null:
return $default(_that.itag,_that.url,_that.mimeType,_that.bitrate,_that.width,_that.height,_that.contentLength,_that.quality,_that.fps,_that.qualityLabel,_that.averageBitrate,_that.audioQuality,_that.approxDurationMs,_that.audioSampleRate,_that.audioChannels,_that.loudnessDb,_that.lastModified,_that.signatureCipher,_that.cipher,_that.audioTrack);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Format implements Format {
  const _Format({required this.itag, this.url, required this.mimeType, required this.bitrate, this.width, this.height, @JsonKey(fromJson: intOrNullFromStringOrInt) this.contentLength, required this.quality, this.fps, this.qualityLabel, @JsonKey(fromJson: intOrNullFromStringOrInt) this.averageBitrate, this.audioQuality, this.approxDurationMs, @JsonKey(fromJson: intOrNullFromStringOrInt) this.audioSampleRate, this.audioChannels, this.loudnessDb, @JsonKey(fromJson: intOrNullFromStringOrInt) this.lastModified, this.signatureCipher, this.cipher, this.audioTrack});
  factory _Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);

@override final  int itag;
@override final  String? url;
@override final  String mimeType;
@override final  int bitrate;
@override final  int? width;
@override final  int? height;
@override@JsonKey(fromJson: intOrNullFromStringOrInt) final  int? contentLength;
@override final  String quality;
@override final  int? fps;
@override final  String? qualityLabel;
@override@JsonKey(fromJson: intOrNullFromStringOrInt) final  int? averageBitrate;
@override final  String? audioQuality;
@override final  String? approxDurationMs;
@override@JsonKey(fromJson: intOrNullFromStringOrInt) final  int? audioSampleRate;
@override final  int? audioChannels;
@override final  double? loudnessDb;
@override@JsonKey(fromJson: intOrNullFromStringOrInt) final  int? lastModified;
@override final  String? signatureCipher;
@override final  String? cipher;
@override final  AudioTrack? audioTrack;

/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatCopyWith<_Format> get copyWith => __$FormatCopyWithImpl<_Format>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FormatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Format&&(identical(other.itag, itag) || other.itag == itag)&&(identical(other.url, url) || other.url == url)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.contentLength, contentLength) || other.contentLength == contentLength)&&(identical(other.quality, quality) || other.quality == quality)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.qualityLabel, qualityLabel) || other.qualityLabel == qualityLabel)&&(identical(other.averageBitrate, averageBitrate) || other.averageBitrate == averageBitrate)&&(identical(other.audioQuality, audioQuality) || other.audioQuality == audioQuality)&&(identical(other.approxDurationMs, approxDurationMs) || other.approxDurationMs == approxDurationMs)&&(identical(other.audioSampleRate, audioSampleRate) || other.audioSampleRate == audioSampleRate)&&(identical(other.audioChannels, audioChannels) || other.audioChannels == audioChannels)&&(identical(other.loudnessDb, loudnessDb) || other.loudnessDb == loudnessDb)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.signatureCipher, signatureCipher) || other.signatureCipher == signatureCipher)&&(identical(other.cipher, cipher) || other.cipher == cipher)&&(identical(other.audioTrack, audioTrack) || other.audioTrack == audioTrack));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,itag,url,mimeType,bitrate,width,height,contentLength,quality,fps,qualityLabel,averageBitrate,audioQuality,approxDurationMs,audioSampleRate,audioChannels,loudnessDb,lastModified,signatureCipher,cipher,audioTrack]);

@override
String toString() {
  return 'Format(itag: $itag, url: $url, mimeType: $mimeType, bitrate: $bitrate, width: $width, height: $height, contentLength: $contentLength, quality: $quality, fps: $fps, qualityLabel: $qualityLabel, averageBitrate: $averageBitrate, audioQuality: $audioQuality, approxDurationMs: $approxDurationMs, audioSampleRate: $audioSampleRate, audioChannels: $audioChannels, loudnessDb: $loudnessDb, lastModified: $lastModified, signatureCipher: $signatureCipher, cipher: $cipher, audioTrack: $audioTrack)';
}


}

/// @nodoc
abstract mixin class _$FormatCopyWith<$Res> implements $FormatCopyWith<$Res> {
  factory _$FormatCopyWith(_Format value, $Res Function(_Format) _then) = __$FormatCopyWithImpl;
@override @useResult
$Res call({
 int itag, String? url, String mimeType, int bitrate, int? width, int? height,@JsonKey(fromJson: intOrNullFromStringOrInt) int? contentLength, String quality, int? fps, String? qualityLabel,@JsonKey(fromJson: intOrNullFromStringOrInt) int? averageBitrate, String? audioQuality, String? approxDurationMs,@JsonKey(fromJson: intOrNullFromStringOrInt) int? audioSampleRate, int? audioChannels, double? loudnessDb,@JsonKey(fromJson: intOrNullFromStringOrInt) int? lastModified, String? signatureCipher, String? cipher, AudioTrack? audioTrack
});


@override $AudioTrackCopyWith<$Res>? get audioTrack;

}
/// @nodoc
class __$FormatCopyWithImpl<$Res>
    implements _$FormatCopyWith<$Res> {
  __$FormatCopyWithImpl(this._self, this._then);

  final _Format _self;
  final $Res Function(_Format) _then;

/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itag = null,Object? url = freezed,Object? mimeType = null,Object? bitrate = null,Object? width = freezed,Object? height = freezed,Object? contentLength = freezed,Object? quality = null,Object? fps = freezed,Object? qualityLabel = freezed,Object? averageBitrate = freezed,Object? audioQuality = freezed,Object? approxDurationMs = freezed,Object? audioSampleRate = freezed,Object? audioChannels = freezed,Object? loudnessDb = freezed,Object? lastModified = freezed,Object? signatureCipher = freezed,Object? cipher = freezed,Object? audioTrack = freezed,}) {
  return _then(_Format(
itag: null == itag ? _self.itag : itag // ignore: cast_nullable_to_non_nullable
as int,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,contentLength: freezed == contentLength ? _self.contentLength : contentLength // ignore: cast_nullable_to_non_nullable
as int?,quality: null == quality ? _self.quality : quality // ignore: cast_nullable_to_non_nullable
as String,fps: freezed == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as int?,qualityLabel: freezed == qualityLabel ? _self.qualityLabel : qualityLabel // ignore: cast_nullable_to_non_nullable
as String?,averageBitrate: freezed == averageBitrate ? _self.averageBitrate : averageBitrate // ignore: cast_nullable_to_non_nullable
as int?,audioQuality: freezed == audioQuality ? _self.audioQuality : audioQuality // ignore: cast_nullable_to_non_nullable
as String?,approxDurationMs: freezed == approxDurationMs ? _self.approxDurationMs : approxDurationMs // ignore: cast_nullable_to_non_nullable
as String?,audioSampleRate: freezed == audioSampleRate ? _self.audioSampleRate : audioSampleRate // ignore: cast_nullable_to_non_nullable
as int?,audioChannels: freezed == audioChannels ? _self.audioChannels : audioChannels // ignore: cast_nullable_to_non_nullable
as int?,loudnessDb: freezed == loudnessDb ? _self.loudnessDb : loudnessDb // ignore: cast_nullable_to_non_nullable
as double?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as int?,signatureCipher: freezed == signatureCipher ? _self.signatureCipher : signatureCipher // ignore: cast_nullable_to_non_nullable
as String?,cipher: freezed == cipher ? _self.cipher : cipher // ignore: cast_nullable_to_non_nullable
as String?,audioTrack: freezed == audioTrack ? _self.audioTrack : audioTrack // ignore: cast_nullable_to_non_nullable
as AudioTrack?,
  ));
}

/// Create a copy of Format
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<$Res>? get audioTrack {
    if (_self.audioTrack == null) {
    return null;
  }

  return $AudioTrackCopyWith<$Res>(_self.audioTrack!, (value) {
    return _then(_self.copyWith(audioTrack: value));
  });
}
}


/// @nodoc
mixin _$AudioTrack {

 String? get displayName; String? get id; bool? get isAutoDubbed;
/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioTrackCopyWith<AudioTrack> get copyWith => _$AudioTrackCopyWithImpl<AudioTrack>(this as AudioTrack, _$identity);

  /// Serializes this AudioTrack to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioTrack&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.id, id) || other.id == id)&&(identical(other.isAutoDubbed, isAutoDubbed) || other.isAutoDubbed == isAutoDubbed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,id,isAutoDubbed);

@override
String toString() {
  return 'AudioTrack(displayName: $displayName, id: $id, isAutoDubbed: $isAutoDubbed)';
}


}

/// @nodoc
abstract mixin class $AudioTrackCopyWith<$Res>  {
  factory $AudioTrackCopyWith(AudioTrack value, $Res Function(AudioTrack) _then) = _$AudioTrackCopyWithImpl;
@useResult
$Res call({
 String? displayName, String? id, bool? isAutoDubbed
});




}
/// @nodoc
class _$AudioTrackCopyWithImpl<$Res>
    implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._self, this._then);

  final AudioTrack _self;
  final $Res Function(AudioTrack) _then;

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,Object? id = freezed,Object? isAutoDubbed = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isAutoDubbed: freezed == isAutoDubbed ? _self.isAutoDubbed : isAutoDubbed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioTrack].
extension AudioTrackPatterns on AudioTrack {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioTrack value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioTrack value)  $default,){
final _that = this;
switch (_that) {
case _AudioTrack():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioTrack value)?  $default,){
final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? displayName,  String? id,  bool? isAutoDubbed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
return $default(_that.displayName,_that.id,_that.isAutoDubbed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? displayName,  String? id,  bool? isAutoDubbed)  $default,) {final _that = this;
switch (_that) {
case _AudioTrack():
return $default(_that.displayName,_that.id,_that.isAutoDubbed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? displayName,  String? id,  bool? isAutoDubbed)?  $default,) {final _that = this;
switch (_that) {
case _AudioTrack() when $default != null:
return $default(_that.displayName,_that.id,_that.isAutoDubbed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudioTrack implements AudioTrack {
  const _AudioTrack({this.displayName, this.id, this.isAutoDubbed});
  factory _AudioTrack.fromJson(Map<String, dynamic> json) => _$AudioTrackFromJson(json);

@override final  String? displayName;
@override final  String? id;
@override final  bool? isAutoDubbed;

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioTrackCopyWith<_AudioTrack> get copyWith => __$AudioTrackCopyWithImpl<_AudioTrack>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioTrackToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioTrack&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.id, id) || other.id == id)&&(identical(other.isAutoDubbed, isAutoDubbed) || other.isAutoDubbed == isAutoDubbed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,id,isAutoDubbed);

@override
String toString() {
  return 'AudioTrack(displayName: $displayName, id: $id, isAutoDubbed: $isAutoDubbed)';
}


}

/// @nodoc
abstract mixin class _$AudioTrackCopyWith<$Res> implements $AudioTrackCopyWith<$Res> {
  factory _$AudioTrackCopyWith(_AudioTrack value, $Res Function(_AudioTrack) _then) = __$AudioTrackCopyWithImpl;
@override @useResult
$Res call({
 String? displayName, String? id, bool? isAutoDubbed
});




}
/// @nodoc
class __$AudioTrackCopyWithImpl<$Res>
    implements _$AudioTrackCopyWith<$Res> {
  __$AudioTrackCopyWithImpl(this._self, this._then);

  final _AudioTrack _self;
  final $Res Function(_AudioTrack) _then;

/// Create a copy of AudioTrack
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,Object? id = freezed,Object? isAutoDubbed = freezed,}) {
  return _then(_AudioTrack(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isAutoDubbed: freezed == isAutoDubbed ? _self.isAutoDubbed : isAutoDubbed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$VideoDetails {

 String get videoId; String? get title; String? get author; String get channelId; String get lengthSeconds; String? get musicVideoType; String? get viewCount; Thumbnails get thumbnail;
/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDetailsCopyWith<VideoDetails> get copyWith => _$VideoDetailsCopyWithImpl<VideoDetails>(this as VideoDetails, _$identity);

  /// Serializes this VideoDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetails&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.lengthSeconds, lengthSeconds) || other.lengthSeconds == lengthSeconds)&&(identical(other.musicVideoType, musicVideoType) || other.musicVideoType == musicVideoType)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,title,author,channelId,lengthSeconds,musicVideoType,viewCount,thumbnail);

@override
String toString() {
  return 'VideoDetails(videoId: $videoId, title: $title, author: $author, channelId: $channelId, lengthSeconds: $lengthSeconds, musicVideoType: $musicVideoType, viewCount: $viewCount, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class $VideoDetailsCopyWith<$Res>  {
  factory $VideoDetailsCopyWith(VideoDetails value, $Res Function(VideoDetails) _then) = _$VideoDetailsCopyWithImpl;
@useResult
$Res call({
 String videoId, String? title, String? author, String channelId, String lengthSeconds, String? musicVideoType, String? viewCount, Thumbnails thumbnail
});


$ThumbnailsCopyWith<$Res> get thumbnail;

}
/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._self, this._then);

  final VideoDetails _self;
  final $Res Function(VideoDetails) _then;

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoId = null,Object? title = freezed,Object? author = freezed,Object? channelId = null,Object? lengthSeconds = null,Object? musicVideoType = freezed,Object? viewCount = freezed,Object? thumbnail = null,}) {
  return _then(_self.copyWith(
videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,lengthSeconds: null == lengthSeconds ? _self.lengthSeconds : lengthSeconds // ignore: cast_nullable_to_non_nullable
as String,musicVideoType: freezed == musicVideoType ? _self.musicVideoType : musicVideoType // ignore: cast_nullable_to_non_nullable
as String?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,
  ));
}
/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoDetails].
extension VideoDetailsPatterns on VideoDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoDetails value)  $default,){
final _that = this;
switch (_that) {
case _VideoDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoDetails value)?  $default,){
final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String videoId,  String? title,  String? author,  String channelId,  String lengthSeconds,  String? musicVideoType,  String? viewCount,  Thumbnails thumbnail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
return $default(_that.videoId,_that.title,_that.author,_that.channelId,_that.lengthSeconds,_that.musicVideoType,_that.viewCount,_that.thumbnail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String videoId,  String? title,  String? author,  String channelId,  String lengthSeconds,  String? musicVideoType,  String? viewCount,  Thumbnails thumbnail)  $default,) {final _that = this;
switch (_that) {
case _VideoDetails():
return $default(_that.videoId,_that.title,_that.author,_that.channelId,_that.lengthSeconds,_that.musicVideoType,_that.viewCount,_that.thumbnail);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String videoId,  String? title,  String? author,  String channelId,  String lengthSeconds,  String? musicVideoType,  String? viewCount,  Thumbnails thumbnail)?  $default,) {final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
return $default(_that.videoId,_that.title,_that.author,_that.channelId,_that.lengthSeconds,_that.musicVideoType,_that.viewCount,_that.thumbnail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoDetails implements VideoDetails {
  const _VideoDetails({required this.videoId, this.title, this.author, required this.channelId, required this.lengthSeconds, this.musicVideoType, this.viewCount, required this.thumbnail});
  factory _VideoDetails.fromJson(Map<String, dynamic> json) => _$VideoDetailsFromJson(json);

@override final  String videoId;
@override final  String? title;
@override final  String? author;
@override final  String channelId;
@override final  String lengthSeconds;
@override final  String? musicVideoType;
@override final  String? viewCount;
@override final  Thumbnails thumbnail;

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoDetailsCopyWith<_VideoDetails> get copyWith => __$VideoDetailsCopyWithImpl<_VideoDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoDetails&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.lengthSeconds, lengthSeconds) || other.lengthSeconds == lengthSeconds)&&(identical(other.musicVideoType, musicVideoType) || other.musicVideoType == musicVideoType)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoId,title,author,channelId,lengthSeconds,musicVideoType,viewCount,thumbnail);

@override
String toString() {
  return 'VideoDetails(videoId: $videoId, title: $title, author: $author, channelId: $channelId, lengthSeconds: $lengthSeconds, musicVideoType: $musicVideoType, viewCount: $viewCount, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class _$VideoDetailsCopyWith<$Res> implements $VideoDetailsCopyWith<$Res> {
  factory _$VideoDetailsCopyWith(_VideoDetails value, $Res Function(_VideoDetails) _then) = __$VideoDetailsCopyWithImpl;
@override @useResult
$Res call({
 String videoId, String? title, String? author, String channelId, String lengthSeconds, String? musicVideoType, String? viewCount, Thumbnails thumbnail
});


@override $ThumbnailsCopyWith<$Res> get thumbnail;

}
/// @nodoc
class __$VideoDetailsCopyWithImpl<$Res>
    implements _$VideoDetailsCopyWith<$Res> {
  __$VideoDetailsCopyWithImpl(this._self, this._then);

  final _VideoDetails _self;
  final $Res Function(_VideoDetails) _then;

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoId = null,Object? title = freezed,Object? author = freezed,Object? channelId = null,Object? lengthSeconds = null,Object? musicVideoType = freezed,Object? viewCount = freezed,Object? thumbnail = null,}) {
  return _then(_VideoDetails(
videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,lengthSeconds: null == lengthSeconds ? _self.lengthSeconds : lengthSeconds // ignore: cast_nullable_to_non_nullable
as String,musicVideoType: freezed == musicVideoType ? _self.musicVideoType : musicVideoType // ignore: cast_nullable_to_non_nullable
as String?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,
  ));
}

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}
}


/// @nodoc
mixin _$PlaybackTracking {

@JsonKey(name: 'videostatsPlaybackUrl') VideostatsPlaybackUrl? get videostatsPlaybackUrl;@JsonKey(name: 'videostatsWatchtimeUrl') VideostatsWatchtimeUrl? get videostatsWatchtimeUrl;@JsonKey(name: 'atrUrl') AtrUrl? get atrUrl;
/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaybackTrackingCopyWith<PlaybackTracking> get copyWith => _$PlaybackTrackingCopyWithImpl<PlaybackTracking>(this as PlaybackTracking, _$identity);

  /// Serializes this PlaybackTracking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaybackTracking&&(identical(other.videostatsPlaybackUrl, videostatsPlaybackUrl) || other.videostatsPlaybackUrl == videostatsPlaybackUrl)&&(identical(other.videostatsWatchtimeUrl, videostatsWatchtimeUrl) || other.videostatsWatchtimeUrl == videostatsWatchtimeUrl)&&(identical(other.atrUrl, atrUrl) || other.atrUrl == atrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videostatsPlaybackUrl,videostatsWatchtimeUrl,atrUrl);

@override
String toString() {
  return 'PlaybackTracking(videostatsPlaybackUrl: $videostatsPlaybackUrl, videostatsWatchtimeUrl: $videostatsWatchtimeUrl, atrUrl: $atrUrl)';
}


}

/// @nodoc
abstract mixin class $PlaybackTrackingCopyWith<$Res>  {
  factory $PlaybackTrackingCopyWith(PlaybackTracking value, $Res Function(PlaybackTracking) _then) = _$PlaybackTrackingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'videostatsPlaybackUrl') VideostatsPlaybackUrl? videostatsPlaybackUrl,@JsonKey(name: 'videostatsWatchtimeUrl') VideostatsWatchtimeUrl? videostatsWatchtimeUrl,@JsonKey(name: 'atrUrl') AtrUrl? atrUrl
});


$VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;$VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;$AtrUrlCopyWith<$Res>? get atrUrl;

}
/// @nodoc
class _$PlaybackTrackingCopyWithImpl<$Res>
    implements $PlaybackTrackingCopyWith<$Res> {
  _$PlaybackTrackingCopyWithImpl(this._self, this._then);

  final PlaybackTracking _self;
  final $Res Function(PlaybackTracking) _then;

/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videostatsPlaybackUrl = freezed,Object? videostatsWatchtimeUrl = freezed,Object? atrUrl = freezed,}) {
  return _then(_self.copyWith(
videostatsPlaybackUrl: freezed == videostatsPlaybackUrl ? _self.videostatsPlaybackUrl : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
as VideostatsPlaybackUrl?,videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl ? _self.videostatsWatchtimeUrl : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
as VideostatsWatchtimeUrl?,atrUrl: freezed == atrUrl ? _self.atrUrl : atrUrl // ignore: cast_nullable_to_non_nullable
as AtrUrl?,
  ));
}
/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl {
    if (_self.videostatsPlaybackUrl == null) {
    return null;
  }

  return $VideostatsPlaybackUrlCopyWith<$Res>(_self.videostatsPlaybackUrl!, (value) {
    return _then(_self.copyWith(videostatsPlaybackUrl: value));
  });
}/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl {
    if (_self.videostatsWatchtimeUrl == null) {
    return null;
  }

  return $VideostatsWatchtimeUrlCopyWith<$Res>(_self.videostatsWatchtimeUrl!, (value) {
    return _then(_self.copyWith(videostatsWatchtimeUrl: value));
  });
}/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtrUrlCopyWith<$Res>? get atrUrl {
    if (_self.atrUrl == null) {
    return null;
  }

  return $AtrUrlCopyWith<$Res>(_self.atrUrl!, (value) {
    return _then(_self.copyWith(atrUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaybackTracking].
extension PlaybackTrackingPatterns on PlaybackTracking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaybackTracking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaybackTracking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaybackTracking value)  $default,){
final _that = this;
switch (_that) {
case _PlaybackTracking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaybackTracking value)?  $default,){
final _that = this;
switch (_that) {
case _PlaybackTracking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'videostatsPlaybackUrl')  VideostatsPlaybackUrl? videostatsPlaybackUrl, @JsonKey(name: 'videostatsWatchtimeUrl')  VideostatsWatchtimeUrl? videostatsWatchtimeUrl, @JsonKey(name: 'atrUrl')  AtrUrl? atrUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaybackTracking() when $default != null:
return $default(_that.videostatsPlaybackUrl,_that.videostatsWatchtimeUrl,_that.atrUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'videostatsPlaybackUrl')  VideostatsPlaybackUrl? videostatsPlaybackUrl, @JsonKey(name: 'videostatsWatchtimeUrl')  VideostatsWatchtimeUrl? videostatsWatchtimeUrl, @JsonKey(name: 'atrUrl')  AtrUrl? atrUrl)  $default,) {final _that = this;
switch (_that) {
case _PlaybackTracking():
return $default(_that.videostatsPlaybackUrl,_that.videostatsWatchtimeUrl,_that.atrUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'videostatsPlaybackUrl')  VideostatsPlaybackUrl? videostatsPlaybackUrl, @JsonKey(name: 'videostatsWatchtimeUrl')  VideostatsWatchtimeUrl? videostatsWatchtimeUrl, @JsonKey(name: 'atrUrl')  AtrUrl? atrUrl)?  $default,) {final _that = this;
switch (_that) {
case _PlaybackTracking() when $default != null:
return $default(_that.videostatsPlaybackUrl,_that.videostatsWatchtimeUrl,_that.atrUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaybackTracking implements PlaybackTracking {
  const _PlaybackTracking({@JsonKey(name: 'videostatsPlaybackUrl') this.videostatsPlaybackUrl, @JsonKey(name: 'videostatsWatchtimeUrl') this.videostatsWatchtimeUrl, @JsonKey(name: 'atrUrl') this.atrUrl});
  factory _PlaybackTracking.fromJson(Map<String, dynamic> json) => _$PlaybackTrackingFromJson(json);

@override@JsonKey(name: 'videostatsPlaybackUrl') final  VideostatsPlaybackUrl? videostatsPlaybackUrl;
@override@JsonKey(name: 'videostatsWatchtimeUrl') final  VideostatsWatchtimeUrl? videostatsWatchtimeUrl;
@override@JsonKey(name: 'atrUrl') final  AtrUrl? atrUrl;

/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaybackTrackingCopyWith<_PlaybackTracking> get copyWith => __$PlaybackTrackingCopyWithImpl<_PlaybackTracking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaybackTrackingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaybackTracking&&(identical(other.videostatsPlaybackUrl, videostatsPlaybackUrl) || other.videostatsPlaybackUrl == videostatsPlaybackUrl)&&(identical(other.videostatsWatchtimeUrl, videostatsWatchtimeUrl) || other.videostatsWatchtimeUrl == videostatsWatchtimeUrl)&&(identical(other.atrUrl, atrUrl) || other.atrUrl == atrUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videostatsPlaybackUrl,videostatsWatchtimeUrl,atrUrl);

@override
String toString() {
  return 'PlaybackTracking(videostatsPlaybackUrl: $videostatsPlaybackUrl, videostatsWatchtimeUrl: $videostatsWatchtimeUrl, atrUrl: $atrUrl)';
}


}

/// @nodoc
abstract mixin class _$PlaybackTrackingCopyWith<$Res> implements $PlaybackTrackingCopyWith<$Res> {
  factory _$PlaybackTrackingCopyWith(_PlaybackTracking value, $Res Function(_PlaybackTracking) _then) = __$PlaybackTrackingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'videostatsPlaybackUrl') VideostatsPlaybackUrl? videostatsPlaybackUrl,@JsonKey(name: 'videostatsWatchtimeUrl') VideostatsWatchtimeUrl? videostatsWatchtimeUrl,@JsonKey(name: 'atrUrl') AtrUrl? atrUrl
});


@override $VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl;@override $VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl;@override $AtrUrlCopyWith<$Res>? get atrUrl;

}
/// @nodoc
class __$PlaybackTrackingCopyWithImpl<$Res>
    implements _$PlaybackTrackingCopyWith<$Res> {
  __$PlaybackTrackingCopyWithImpl(this._self, this._then);

  final _PlaybackTracking _self;
  final $Res Function(_PlaybackTracking) _then;

/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videostatsPlaybackUrl = freezed,Object? videostatsWatchtimeUrl = freezed,Object? atrUrl = freezed,}) {
  return _then(_PlaybackTracking(
videostatsPlaybackUrl: freezed == videostatsPlaybackUrl ? _self.videostatsPlaybackUrl : videostatsPlaybackUrl // ignore: cast_nullable_to_non_nullable
as VideostatsPlaybackUrl?,videostatsWatchtimeUrl: freezed == videostatsWatchtimeUrl ? _self.videostatsWatchtimeUrl : videostatsWatchtimeUrl // ignore: cast_nullable_to_non_nullable
as VideostatsWatchtimeUrl?,atrUrl: freezed == atrUrl ? _self.atrUrl : atrUrl // ignore: cast_nullable_to_non_nullable
as AtrUrl?,
  ));
}

/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideostatsPlaybackUrlCopyWith<$Res>? get videostatsPlaybackUrl {
    if (_self.videostatsPlaybackUrl == null) {
    return null;
  }

  return $VideostatsPlaybackUrlCopyWith<$Res>(_self.videostatsPlaybackUrl!, (value) {
    return _then(_self.copyWith(videostatsPlaybackUrl: value));
  });
}/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideostatsWatchtimeUrlCopyWith<$Res>? get videostatsWatchtimeUrl {
    if (_self.videostatsWatchtimeUrl == null) {
    return null;
  }

  return $VideostatsWatchtimeUrlCopyWith<$Res>(_self.videostatsWatchtimeUrl!, (value) {
    return _then(_self.copyWith(videostatsWatchtimeUrl: value));
  });
}/// Create a copy of PlaybackTracking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AtrUrlCopyWith<$Res>? get atrUrl {
    if (_self.atrUrl == null) {
    return null;
  }

  return $AtrUrlCopyWith<$Res>(_self.atrUrl!, (value) {
    return _then(_self.copyWith(atrUrl: value));
  });
}
}


/// @nodoc
mixin _$VideostatsPlaybackUrl {

@JsonKey(name: 'baseUrl') String? get baseUrl;
/// Create a copy of VideostatsPlaybackUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideostatsPlaybackUrlCopyWith<VideostatsPlaybackUrl> get copyWith => _$VideostatsPlaybackUrlCopyWithImpl<VideostatsPlaybackUrl>(this as VideostatsPlaybackUrl, _$identity);

  /// Serializes this VideostatsPlaybackUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideostatsPlaybackUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'VideostatsPlaybackUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class $VideostatsPlaybackUrlCopyWith<$Res>  {
  factory $VideostatsPlaybackUrlCopyWith(VideostatsPlaybackUrl value, $Res Function(VideostatsPlaybackUrl) _then) = _$VideostatsPlaybackUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class _$VideostatsPlaybackUrlCopyWithImpl<$Res>
    implements $VideostatsPlaybackUrlCopyWith<$Res> {
  _$VideostatsPlaybackUrlCopyWithImpl(this._self, this._then);

  final VideostatsPlaybackUrl _self;
  final $Res Function(VideostatsPlaybackUrl) _then;

/// Create a copy of VideostatsPlaybackUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideostatsPlaybackUrl].
extension VideostatsPlaybackUrlPatterns on VideostatsPlaybackUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideostatsPlaybackUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideostatsPlaybackUrl value)  $default,){
final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideostatsPlaybackUrl value)?  $default,){
final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl() when $default != null:
return $default(_that.baseUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)  $default,) {final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl():
return $default(_that.baseUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,) {final _that = this;
switch (_that) {
case _VideostatsPlaybackUrl() when $default != null:
return $default(_that.baseUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideostatsPlaybackUrl implements VideostatsPlaybackUrl {
  const _VideostatsPlaybackUrl({@JsonKey(name: 'baseUrl') this.baseUrl});
  factory _VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) => _$VideostatsPlaybackUrlFromJson(json);

@override@JsonKey(name: 'baseUrl') final  String? baseUrl;

/// Create a copy of VideostatsPlaybackUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideostatsPlaybackUrlCopyWith<_VideostatsPlaybackUrl> get copyWith => __$VideostatsPlaybackUrlCopyWithImpl<_VideostatsPlaybackUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideostatsPlaybackUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideostatsPlaybackUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'VideostatsPlaybackUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class _$VideostatsPlaybackUrlCopyWith<$Res> implements $VideostatsPlaybackUrlCopyWith<$Res> {
  factory _$VideostatsPlaybackUrlCopyWith(_VideostatsPlaybackUrl value, $Res Function(_VideostatsPlaybackUrl) _then) = __$VideostatsPlaybackUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class __$VideostatsPlaybackUrlCopyWithImpl<$Res>
    implements _$VideostatsPlaybackUrlCopyWith<$Res> {
  __$VideostatsPlaybackUrlCopyWithImpl(this._self, this._then);

  final _VideostatsPlaybackUrl _self;
  final $Res Function(_VideostatsPlaybackUrl) _then;

/// Create a copy of VideostatsPlaybackUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,}) {
  return _then(_VideostatsPlaybackUrl(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VideostatsWatchtimeUrl {

@JsonKey(name: 'baseUrl') String? get baseUrl;
/// Create a copy of VideostatsWatchtimeUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideostatsWatchtimeUrlCopyWith<VideostatsWatchtimeUrl> get copyWith => _$VideostatsWatchtimeUrlCopyWithImpl<VideostatsWatchtimeUrl>(this as VideostatsWatchtimeUrl, _$identity);

  /// Serializes this VideostatsWatchtimeUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideostatsWatchtimeUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'VideostatsWatchtimeUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class $VideostatsWatchtimeUrlCopyWith<$Res>  {
  factory $VideostatsWatchtimeUrlCopyWith(VideostatsWatchtimeUrl value, $Res Function(VideostatsWatchtimeUrl) _then) = _$VideostatsWatchtimeUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class _$VideostatsWatchtimeUrlCopyWithImpl<$Res>
    implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  _$VideostatsWatchtimeUrlCopyWithImpl(this._self, this._then);

  final VideostatsWatchtimeUrl _self;
  final $Res Function(VideostatsWatchtimeUrl) _then;

/// Create a copy of VideostatsWatchtimeUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideostatsWatchtimeUrl].
extension VideostatsWatchtimeUrlPatterns on VideostatsWatchtimeUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideostatsWatchtimeUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideostatsWatchtimeUrl value)  $default,){
final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideostatsWatchtimeUrl value)?  $default,){
final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl() when $default != null:
return $default(_that.baseUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)  $default,) {final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl():
return $default(_that.baseUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,) {final _that = this;
switch (_that) {
case _VideostatsWatchtimeUrl() when $default != null:
return $default(_that.baseUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideostatsWatchtimeUrl implements VideostatsWatchtimeUrl {
  const _VideostatsWatchtimeUrl({@JsonKey(name: 'baseUrl') this.baseUrl});
  factory _VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) => _$VideostatsWatchtimeUrlFromJson(json);

@override@JsonKey(name: 'baseUrl') final  String? baseUrl;

/// Create a copy of VideostatsWatchtimeUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideostatsWatchtimeUrlCopyWith<_VideostatsWatchtimeUrl> get copyWith => __$VideostatsWatchtimeUrlCopyWithImpl<_VideostatsWatchtimeUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideostatsWatchtimeUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideostatsWatchtimeUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'VideostatsWatchtimeUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class _$VideostatsWatchtimeUrlCopyWith<$Res> implements $VideostatsWatchtimeUrlCopyWith<$Res> {
  factory _$VideostatsWatchtimeUrlCopyWith(_VideostatsWatchtimeUrl value, $Res Function(_VideostatsWatchtimeUrl) _then) = __$VideostatsWatchtimeUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class __$VideostatsWatchtimeUrlCopyWithImpl<$Res>
    implements _$VideostatsWatchtimeUrlCopyWith<$Res> {
  __$VideostatsWatchtimeUrlCopyWithImpl(this._self, this._then);

  final _VideostatsWatchtimeUrl _self;
  final $Res Function(_VideostatsWatchtimeUrl) _then;

/// Create a copy of VideostatsWatchtimeUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,}) {
  return _then(_VideostatsWatchtimeUrl(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AtrUrl {

@JsonKey(name: 'baseUrl') String? get baseUrl;
/// Create a copy of AtrUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtrUrlCopyWith<AtrUrl> get copyWith => _$AtrUrlCopyWithImpl<AtrUrl>(this as AtrUrl, _$identity);

  /// Serializes this AtrUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtrUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'AtrUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class $AtrUrlCopyWith<$Res>  {
  factory $AtrUrlCopyWith(AtrUrl value, $Res Function(AtrUrl) _then) = _$AtrUrlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class _$AtrUrlCopyWithImpl<$Res>
    implements $AtrUrlCopyWith<$Res> {
  _$AtrUrlCopyWithImpl(this._self, this._then);

  final AtrUrl _self;
  final $Res Function(AtrUrl) _then;

/// Create a copy of AtrUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AtrUrl].
extension AtrUrlPatterns on AtrUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AtrUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AtrUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AtrUrl value)  $default,){
final _that = this;
switch (_that) {
case _AtrUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AtrUrl value)?  $default,){
final _that = this;
switch (_that) {
case _AtrUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AtrUrl() when $default != null:
return $default(_that.baseUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'baseUrl')  String? baseUrl)  $default,) {final _that = this;
switch (_that) {
case _AtrUrl():
return $default(_that.baseUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'baseUrl')  String? baseUrl)?  $default,) {final _that = this;
switch (_that) {
case _AtrUrl() when $default != null:
return $default(_that.baseUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AtrUrl implements AtrUrl {
  const _AtrUrl({@JsonKey(name: 'baseUrl') this.baseUrl});
  factory _AtrUrl.fromJson(Map<String, dynamic> json) => _$AtrUrlFromJson(json);

@override@JsonKey(name: 'baseUrl') final  String? baseUrl;

/// Create a copy of AtrUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AtrUrlCopyWith<_AtrUrl> get copyWith => __$AtrUrlCopyWithImpl<_AtrUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AtrUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AtrUrl&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl);

@override
String toString() {
  return 'AtrUrl(baseUrl: $baseUrl)';
}


}

/// @nodoc
abstract mixin class _$AtrUrlCopyWith<$Res> implements $AtrUrlCopyWith<$Res> {
  factory _$AtrUrlCopyWith(_AtrUrl value, $Res Function(_AtrUrl) _then) = __$AtrUrlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'baseUrl') String? baseUrl
});




}
/// @nodoc
class __$AtrUrlCopyWithImpl<$Res>
    implements _$AtrUrlCopyWith<$Res> {
  __$AtrUrlCopyWithImpl(this._self, this._then);

  final _AtrUrl _self;
  final $Res Function(_AtrUrl) _then;

/// Create a copy of AtrUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,}) {
  return _then(_AtrUrl(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
