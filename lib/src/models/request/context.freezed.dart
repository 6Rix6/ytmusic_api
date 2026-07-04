// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Context {

 ContextClient get client; ThirdParty? get thirdParty;@JsonKey(includeIfNull: false) ContextRequest? get request;@JsonKey(includeIfNull: false) ContextUser? get user;
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextCopyWith<Context> get copyWith => _$ContextCopyWithImpl<Context>(this as Context, _$identity);

  /// Serializes this Context to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Context&&(identical(other.client, client) || other.client == client)&&(identical(other.thirdParty, thirdParty) || other.thirdParty == thirdParty)&&(identical(other.request, request) || other.request == request)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,client,thirdParty,request,user);

@override
String toString() {
  return 'Context(client: $client, thirdParty: $thirdParty, request: $request, user: $user)';
}


}

/// @nodoc
abstract mixin class $ContextCopyWith<$Res>  {
  factory $ContextCopyWith(Context value, $Res Function(Context) _then) = _$ContextCopyWithImpl;
@useResult
$Res call({
 ContextClient client, ThirdParty? thirdParty,@JsonKey(includeIfNull: false) ContextRequest? request,@JsonKey(includeIfNull: false) ContextUser? user
});


$ContextClientCopyWith<$Res> get client;$ThirdPartyCopyWith<$Res>? get thirdParty;$ContextRequestCopyWith<$Res>? get request;$ContextUserCopyWith<$Res>? get user;

}
/// @nodoc
class _$ContextCopyWithImpl<$Res>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._self, this._then);

  final Context _self;
  final $Res Function(Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? client = null,Object? thirdParty = freezed,Object? request = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as ContextClient,thirdParty: freezed == thirdParty ? _self.thirdParty : thirdParty // ignore: cast_nullable_to_non_nullable
as ThirdParty?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as ContextRequest?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as ContextUser?,
  ));
}
/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextClientCopyWith<$Res> get client {
  
  return $ContextClientCopyWith<$Res>(_self.client, (value) {
    return _then(_self.copyWith(client: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThirdPartyCopyWith<$Res>? get thirdParty {
    if (_self.thirdParty == null) {
    return null;
  }

  return $ThirdPartyCopyWith<$Res>(_self.thirdParty!, (value) {
    return _then(_self.copyWith(thirdParty: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextRequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $ContextRequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $ContextUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Context].
extension ContextPatterns on Context {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Context value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Context value)  $default,){
final _that = this;
switch (_that) {
case _Context():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Context value)?  $default,){
final _that = this;
switch (_that) {
case _Context() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContextClient client,  ThirdParty? thirdParty, @JsonKey(includeIfNull: false)  ContextRequest? request, @JsonKey(includeIfNull: false)  ContextUser? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.client,_that.thirdParty,_that.request,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContextClient client,  ThirdParty? thirdParty, @JsonKey(includeIfNull: false)  ContextRequest? request, @JsonKey(includeIfNull: false)  ContextUser? user)  $default,) {final _that = this;
switch (_that) {
case _Context():
return $default(_that.client,_that.thirdParty,_that.request,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContextClient client,  ThirdParty? thirdParty, @JsonKey(includeIfNull: false)  ContextRequest? request, @JsonKey(includeIfNull: false)  ContextUser? user)?  $default,) {final _that = this;
switch (_that) {
case _Context() when $default != null:
return $default(_that.client,_that.thirdParty,_that.request,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Context implements Context {
  const _Context({required this.client, this.thirdParty, @JsonKey(includeIfNull: false) this.request, @JsonKey(includeIfNull: false) this.user});
  factory _Context.fromJson(Map<String, dynamic> json) => _$ContextFromJson(json);

@override final  ContextClient client;
@override final  ThirdParty? thirdParty;
@override@JsonKey(includeIfNull: false) final  ContextRequest? request;
@override@JsonKey(includeIfNull: false) final  ContextUser? user;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextCopyWith<_Context> get copyWith => __$ContextCopyWithImpl<_Context>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Context&&(identical(other.client, client) || other.client == client)&&(identical(other.thirdParty, thirdParty) || other.thirdParty == thirdParty)&&(identical(other.request, request) || other.request == request)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,client,thirdParty,request,user);

@override
String toString() {
  return 'Context(client: $client, thirdParty: $thirdParty, request: $request, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ContextCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$ContextCopyWith(_Context value, $Res Function(_Context) _then) = __$ContextCopyWithImpl;
@override @useResult
$Res call({
 ContextClient client, ThirdParty? thirdParty,@JsonKey(includeIfNull: false) ContextRequest? request,@JsonKey(includeIfNull: false) ContextUser? user
});


@override $ContextClientCopyWith<$Res> get client;@override $ThirdPartyCopyWith<$Res>? get thirdParty;@override $ContextRequestCopyWith<$Res>? get request;@override $ContextUserCopyWith<$Res>? get user;

}
/// @nodoc
class __$ContextCopyWithImpl<$Res>
    implements _$ContextCopyWith<$Res> {
  __$ContextCopyWithImpl(this._self, this._then);

  final _Context _self;
  final $Res Function(_Context) _then;

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? client = null,Object? thirdParty = freezed,Object? request = freezed,Object? user = freezed,}) {
  return _then(_Context(
client: null == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as ContextClient,thirdParty: freezed == thirdParty ? _self.thirdParty : thirdParty // ignore: cast_nullable_to_non_nullable
as ThirdParty?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as ContextRequest?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as ContextUser?,
  ));
}

/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextClientCopyWith<$Res> get client {
  
  return $ContextClientCopyWith<$Res>(_self.client, (value) {
    return _then(_self.copyWith(client: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThirdPartyCopyWith<$Res>? get thirdParty {
    if (_self.thirdParty == null) {
    return null;
  }

  return $ThirdPartyCopyWith<$Res>(_self.thirdParty!, (value) {
    return _then(_self.copyWith(thirdParty: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextRequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $ContextRequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of Context
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextUserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $ContextUserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$ContextClient {

 String get clientName; String get clientVersion; String get gl; String get hl; String? get osName; String? get osVersion; String? get deviceMake; String? get deviceModel; String? get platform; String? get clientFormFactor; String? get androidSdkVersion; String? get visitorData; String? get remoteHost; String? get appInstallData; String? get deviceExperimentId; String? get rolloutToken;
/// Create a copy of ContextClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextClientCopyWith<ContextClient> get copyWith => _$ContextClientCopyWithImpl<ContextClient>(this as ContextClient, _$identity);

  /// Serializes this ContextClient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContextClient&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.gl, gl) || other.gl == gl)&&(identical(other.hl, hl) || other.hl == hl)&&(identical(other.osName, osName) || other.osName == osName)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.deviceMake, deviceMake) || other.deviceMake == deviceMake)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.clientFormFactor, clientFormFactor) || other.clientFormFactor == clientFormFactor)&&(identical(other.androidSdkVersion, androidSdkVersion) || other.androidSdkVersion == androidSdkVersion)&&(identical(other.visitorData, visitorData) || other.visitorData == visitorData)&&(identical(other.remoteHost, remoteHost) || other.remoteHost == remoteHost)&&(identical(other.appInstallData, appInstallData) || other.appInstallData == appInstallData)&&(identical(other.deviceExperimentId, deviceExperimentId) || other.deviceExperimentId == deviceExperimentId)&&(identical(other.rolloutToken, rolloutToken) || other.rolloutToken == rolloutToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,clientVersion,gl,hl,osName,osVersion,deviceMake,deviceModel,platform,clientFormFactor,androidSdkVersion,visitorData,remoteHost,appInstallData,deviceExperimentId,rolloutToken);

@override
String toString() {
  return 'ContextClient(clientName: $clientName, clientVersion: $clientVersion, gl: $gl, hl: $hl, osName: $osName, osVersion: $osVersion, deviceMake: $deviceMake, deviceModel: $deviceModel, platform: $platform, clientFormFactor: $clientFormFactor, androidSdkVersion: $androidSdkVersion, visitorData: $visitorData, remoteHost: $remoteHost, appInstallData: $appInstallData, deviceExperimentId: $deviceExperimentId, rolloutToken: $rolloutToken)';
}


}

/// @nodoc
abstract mixin class $ContextClientCopyWith<$Res>  {
  factory $ContextClientCopyWith(ContextClient value, $Res Function(ContextClient) _then) = _$ContextClientCopyWithImpl;
@useResult
$Res call({
 String clientName, String clientVersion, String gl, String hl, String? osName, String? osVersion, String? deviceMake, String? deviceModel, String? platform, String? clientFormFactor, String? androidSdkVersion, String? visitorData, String? remoteHost, String? appInstallData, String? deviceExperimentId, String? rolloutToken
});




}
/// @nodoc
class _$ContextClientCopyWithImpl<$Res>
    implements $ContextClientCopyWith<$Res> {
  _$ContextClientCopyWithImpl(this._self, this._then);

  final ContextClient _self;
  final $Res Function(ContextClient) _then;

/// Create a copy of ContextClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientName = null,Object? clientVersion = null,Object? gl = null,Object? hl = null,Object? osName = freezed,Object? osVersion = freezed,Object? deviceMake = freezed,Object? deviceModel = freezed,Object? platform = freezed,Object? clientFormFactor = freezed,Object? androidSdkVersion = freezed,Object? visitorData = freezed,Object? remoteHost = freezed,Object? appInstallData = freezed,Object? deviceExperimentId = freezed,Object? rolloutToken = freezed,}) {
  return _then(_self.copyWith(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,clientVersion: null == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String,gl: null == gl ? _self.gl : gl // ignore: cast_nullable_to_non_nullable
as String,hl: null == hl ? _self.hl : hl // ignore: cast_nullable_to_non_nullable
as String,osName: freezed == osName ? _self.osName : osName // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,deviceMake: freezed == deviceMake ? _self.deviceMake : deviceMake // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,clientFormFactor: freezed == clientFormFactor ? _self.clientFormFactor : clientFormFactor // ignore: cast_nullable_to_non_nullable
as String?,androidSdkVersion: freezed == androidSdkVersion ? _self.androidSdkVersion : androidSdkVersion // ignore: cast_nullable_to_non_nullable
as String?,visitorData: freezed == visitorData ? _self.visitorData : visitorData // ignore: cast_nullable_to_non_nullable
as String?,remoteHost: freezed == remoteHost ? _self.remoteHost : remoteHost // ignore: cast_nullable_to_non_nullable
as String?,appInstallData: freezed == appInstallData ? _self.appInstallData : appInstallData // ignore: cast_nullable_to_non_nullable
as String?,deviceExperimentId: freezed == deviceExperimentId ? _self.deviceExperimentId : deviceExperimentId // ignore: cast_nullable_to_non_nullable
as String?,rolloutToken: freezed == rolloutToken ? _self.rolloutToken : rolloutToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContextClient].
extension ContextClientPatterns on ContextClient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContextClient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContextClient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContextClient value)  $default,){
final _that = this;
switch (_that) {
case _ContextClient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContextClient value)?  $default,){
final _that = this;
switch (_that) {
case _ContextClient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clientName,  String clientVersion,  String gl,  String hl,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? platform,  String? clientFormFactor,  String? androidSdkVersion,  String? visitorData,  String? remoteHost,  String? appInstallData,  String? deviceExperimentId,  String? rolloutToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContextClient() when $default != null:
return $default(_that.clientName,_that.clientVersion,_that.gl,_that.hl,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.platform,_that.clientFormFactor,_that.androidSdkVersion,_that.visitorData,_that.remoteHost,_that.appInstallData,_that.deviceExperimentId,_that.rolloutToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clientName,  String clientVersion,  String gl,  String hl,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? platform,  String? clientFormFactor,  String? androidSdkVersion,  String? visitorData,  String? remoteHost,  String? appInstallData,  String? deviceExperimentId,  String? rolloutToken)  $default,) {final _that = this;
switch (_that) {
case _ContextClient():
return $default(_that.clientName,_that.clientVersion,_that.gl,_that.hl,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.platform,_that.clientFormFactor,_that.androidSdkVersion,_that.visitorData,_that.remoteHost,_that.appInstallData,_that.deviceExperimentId,_that.rolloutToken);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clientName,  String clientVersion,  String gl,  String hl,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? platform,  String? clientFormFactor,  String? androidSdkVersion,  String? visitorData,  String? remoteHost,  String? appInstallData,  String? deviceExperimentId,  String? rolloutToken)?  $default,) {final _that = this;
switch (_that) {
case _ContextClient() when $default != null:
return $default(_that.clientName,_that.clientVersion,_that.gl,_that.hl,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.platform,_that.clientFormFactor,_that.androidSdkVersion,_that.visitorData,_that.remoteHost,_that.appInstallData,_that.deviceExperimentId,_that.rolloutToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContextClient implements ContextClient {
  const _ContextClient({required this.clientName, required this.clientVersion, required this.gl, required this.hl, this.osName, this.osVersion, this.deviceMake, this.deviceModel, this.platform, this.clientFormFactor, this.androidSdkVersion, this.visitorData, this.remoteHost, this.appInstallData, this.deviceExperimentId, this.rolloutToken});
  factory _ContextClient.fromJson(Map<String, dynamic> json) => _$ContextClientFromJson(json);

@override final  String clientName;
@override final  String clientVersion;
@override final  String gl;
@override final  String hl;
@override final  String? osName;
@override final  String? osVersion;
@override final  String? deviceMake;
@override final  String? deviceModel;
@override final  String? platform;
@override final  String? clientFormFactor;
@override final  String? androidSdkVersion;
@override final  String? visitorData;
@override final  String? remoteHost;
@override final  String? appInstallData;
@override final  String? deviceExperimentId;
@override final  String? rolloutToken;

/// Create a copy of ContextClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextClientCopyWith<_ContextClient> get copyWith => __$ContextClientCopyWithImpl<_ContextClient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextClientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContextClient&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.gl, gl) || other.gl == gl)&&(identical(other.hl, hl) || other.hl == hl)&&(identical(other.osName, osName) || other.osName == osName)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.deviceMake, deviceMake) || other.deviceMake == deviceMake)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.clientFormFactor, clientFormFactor) || other.clientFormFactor == clientFormFactor)&&(identical(other.androidSdkVersion, androidSdkVersion) || other.androidSdkVersion == androidSdkVersion)&&(identical(other.visitorData, visitorData) || other.visitorData == visitorData)&&(identical(other.remoteHost, remoteHost) || other.remoteHost == remoteHost)&&(identical(other.appInstallData, appInstallData) || other.appInstallData == appInstallData)&&(identical(other.deviceExperimentId, deviceExperimentId) || other.deviceExperimentId == deviceExperimentId)&&(identical(other.rolloutToken, rolloutToken) || other.rolloutToken == rolloutToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,clientVersion,gl,hl,osName,osVersion,deviceMake,deviceModel,platform,clientFormFactor,androidSdkVersion,visitorData,remoteHost,appInstallData,deviceExperimentId,rolloutToken);

@override
String toString() {
  return 'ContextClient(clientName: $clientName, clientVersion: $clientVersion, gl: $gl, hl: $hl, osName: $osName, osVersion: $osVersion, deviceMake: $deviceMake, deviceModel: $deviceModel, platform: $platform, clientFormFactor: $clientFormFactor, androidSdkVersion: $androidSdkVersion, visitorData: $visitorData, remoteHost: $remoteHost, appInstallData: $appInstallData, deviceExperimentId: $deviceExperimentId, rolloutToken: $rolloutToken)';
}


}

/// @nodoc
abstract mixin class _$ContextClientCopyWith<$Res> implements $ContextClientCopyWith<$Res> {
  factory _$ContextClientCopyWith(_ContextClient value, $Res Function(_ContextClient) _then) = __$ContextClientCopyWithImpl;
@override @useResult
$Res call({
 String clientName, String clientVersion, String gl, String hl, String? osName, String? osVersion, String? deviceMake, String? deviceModel, String? platform, String? clientFormFactor, String? androidSdkVersion, String? visitorData, String? remoteHost, String? appInstallData, String? deviceExperimentId, String? rolloutToken
});




}
/// @nodoc
class __$ContextClientCopyWithImpl<$Res>
    implements _$ContextClientCopyWith<$Res> {
  __$ContextClientCopyWithImpl(this._self, this._then);

  final _ContextClient _self;
  final $Res Function(_ContextClient) _then;

/// Create a copy of ContextClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientName = null,Object? clientVersion = null,Object? gl = null,Object? hl = null,Object? osName = freezed,Object? osVersion = freezed,Object? deviceMake = freezed,Object? deviceModel = freezed,Object? platform = freezed,Object? clientFormFactor = freezed,Object? androidSdkVersion = freezed,Object? visitorData = freezed,Object? remoteHost = freezed,Object? appInstallData = freezed,Object? deviceExperimentId = freezed,Object? rolloutToken = freezed,}) {
  return _then(_ContextClient(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,clientVersion: null == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String,gl: null == gl ? _self.gl : gl // ignore: cast_nullable_to_non_nullable
as String,hl: null == hl ? _self.hl : hl // ignore: cast_nullable_to_non_nullable
as String,osName: freezed == osName ? _self.osName : osName // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,deviceMake: freezed == deviceMake ? _self.deviceMake : deviceMake // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,clientFormFactor: freezed == clientFormFactor ? _self.clientFormFactor : clientFormFactor // ignore: cast_nullable_to_non_nullable
as String?,androidSdkVersion: freezed == androidSdkVersion ? _self.androidSdkVersion : androidSdkVersion // ignore: cast_nullable_to_non_nullable
as String?,visitorData: freezed == visitorData ? _self.visitorData : visitorData // ignore: cast_nullable_to_non_nullable
as String?,remoteHost: freezed == remoteHost ? _self.remoteHost : remoteHost // ignore: cast_nullable_to_non_nullable
as String?,appInstallData: freezed == appInstallData ? _self.appInstallData : appInstallData // ignore: cast_nullable_to_non_nullable
as String?,deviceExperimentId: freezed == deviceExperimentId ? _self.deviceExperimentId : deviceExperimentId // ignore: cast_nullable_to_non_nullable
as String?,rolloutToken: freezed == rolloutToken ? _self.rolloutToken : rolloutToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ThirdParty {

 String get embedUrl;
/// Create a copy of ThirdParty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThirdPartyCopyWith<ThirdParty> get copyWith => _$ThirdPartyCopyWithImpl<ThirdParty>(this as ThirdParty, _$identity);

  /// Serializes this ThirdParty to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThirdParty&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedUrl);

@override
String toString() {
  return 'ThirdParty(embedUrl: $embedUrl)';
}


}

/// @nodoc
abstract mixin class $ThirdPartyCopyWith<$Res>  {
  factory $ThirdPartyCopyWith(ThirdParty value, $Res Function(ThirdParty) _then) = _$ThirdPartyCopyWithImpl;
@useResult
$Res call({
 String embedUrl
});




}
/// @nodoc
class _$ThirdPartyCopyWithImpl<$Res>
    implements $ThirdPartyCopyWith<$Res> {
  _$ThirdPartyCopyWithImpl(this._self, this._then);

  final ThirdParty _self;
  final $Res Function(ThirdParty) _then;

/// Create a copy of ThirdParty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? embedUrl = null,}) {
  return _then(_self.copyWith(
embedUrl: null == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ThirdParty].
extension ThirdPartyPatterns on ThirdParty {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThirdParty value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThirdParty() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThirdParty value)  $default,){
final _that = this;
switch (_that) {
case _ThirdParty():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThirdParty value)?  $default,){
final _that = this;
switch (_that) {
case _ThirdParty() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String embedUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThirdParty() when $default != null:
return $default(_that.embedUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String embedUrl)  $default,) {final _that = this;
switch (_that) {
case _ThirdParty():
return $default(_that.embedUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String embedUrl)?  $default,) {final _that = this;
switch (_that) {
case _ThirdParty() when $default != null:
return $default(_that.embedUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ThirdParty implements ThirdParty {
  const _ThirdParty({required this.embedUrl});
  factory _ThirdParty.fromJson(Map<String, dynamic> json) => _$ThirdPartyFromJson(json);

@override final  String embedUrl;

/// Create a copy of ThirdParty
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThirdPartyCopyWith<_ThirdParty> get copyWith => __$ThirdPartyCopyWithImpl<_ThirdParty>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThirdPartyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThirdParty&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedUrl);

@override
String toString() {
  return 'ThirdParty(embedUrl: $embedUrl)';
}


}

/// @nodoc
abstract mixin class _$ThirdPartyCopyWith<$Res> implements $ThirdPartyCopyWith<$Res> {
  factory _$ThirdPartyCopyWith(_ThirdParty value, $Res Function(_ThirdParty) _then) = __$ThirdPartyCopyWithImpl;
@override @useResult
$Res call({
 String embedUrl
});




}
/// @nodoc
class __$ThirdPartyCopyWithImpl<$Res>
    implements _$ThirdPartyCopyWith<$Res> {
  __$ThirdPartyCopyWithImpl(this._self, this._then);

  final _ThirdParty _self;
  final $Res Function(_ThirdParty) _then;

/// Create a copy of ThirdParty
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? embedUrl = null,}) {
  return _then(_ThirdParty(
embedUrl: null == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ContextRequest {

 List<String> get internalExperimentFlags; bool get useSsl;
/// Create a copy of ContextRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextRequestCopyWith<ContextRequest> get copyWith => _$ContextRequestCopyWithImpl<ContextRequest>(this as ContextRequest, _$identity);

  /// Serializes this ContextRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContextRequest&&const DeepCollectionEquality().equals(other.internalExperimentFlags, internalExperimentFlags)&&(identical(other.useSsl, useSsl) || other.useSsl == useSsl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(internalExperimentFlags),useSsl);

@override
String toString() {
  return 'ContextRequest(internalExperimentFlags: $internalExperimentFlags, useSsl: $useSsl)';
}


}

/// @nodoc
abstract mixin class $ContextRequestCopyWith<$Res>  {
  factory $ContextRequestCopyWith(ContextRequest value, $Res Function(ContextRequest) _then) = _$ContextRequestCopyWithImpl;
@useResult
$Res call({
 List<String> internalExperimentFlags, bool useSsl
});




}
/// @nodoc
class _$ContextRequestCopyWithImpl<$Res>
    implements $ContextRequestCopyWith<$Res> {
  _$ContextRequestCopyWithImpl(this._self, this._then);

  final ContextRequest _self;
  final $Res Function(ContextRequest) _then;

/// Create a copy of ContextRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? internalExperimentFlags = null,Object? useSsl = null,}) {
  return _then(_self.copyWith(
internalExperimentFlags: null == internalExperimentFlags ? _self.internalExperimentFlags : internalExperimentFlags // ignore: cast_nullable_to_non_nullable
as List<String>,useSsl: null == useSsl ? _self.useSsl : useSsl // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ContextRequest].
extension ContextRequestPatterns on ContextRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContextRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContextRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContextRequest value)  $default,){
final _that = this;
switch (_that) {
case _ContextRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContextRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ContextRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> internalExperimentFlags,  bool useSsl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContextRequest() when $default != null:
return $default(_that.internalExperimentFlags,_that.useSsl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> internalExperimentFlags,  bool useSsl)  $default,) {final _that = this;
switch (_that) {
case _ContextRequest():
return $default(_that.internalExperimentFlags,_that.useSsl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> internalExperimentFlags,  bool useSsl)?  $default,) {final _that = this;
switch (_that) {
case _ContextRequest() when $default != null:
return $default(_that.internalExperimentFlags,_that.useSsl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContextRequest implements ContextRequest {
  const _ContextRequest({final  List<String> internalExperimentFlags = const [], this.useSsl = true}): _internalExperimentFlags = internalExperimentFlags;
  factory _ContextRequest.fromJson(Map<String, dynamic> json) => _$ContextRequestFromJson(json);

 final  List<String> _internalExperimentFlags;
@override@JsonKey() List<String> get internalExperimentFlags {
  if (_internalExperimentFlags is EqualUnmodifiableListView) return _internalExperimentFlags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_internalExperimentFlags);
}

@override@JsonKey() final  bool useSsl;

/// Create a copy of ContextRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextRequestCopyWith<_ContextRequest> get copyWith => __$ContextRequestCopyWithImpl<_ContextRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContextRequest&&const DeepCollectionEquality().equals(other._internalExperimentFlags, _internalExperimentFlags)&&(identical(other.useSsl, useSsl) || other.useSsl == useSsl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_internalExperimentFlags),useSsl);

@override
String toString() {
  return 'ContextRequest(internalExperimentFlags: $internalExperimentFlags, useSsl: $useSsl)';
}


}

/// @nodoc
abstract mixin class _$ContextRequestCopyWith<$Res> implements $ContextRequestCopyWith<$Res> {
  factory _$ContextRequestCopyWith(_ContextRequest value, $Res Function(_ContextRequest) _then) = __$ContextRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String> internalExperimentFlags, bool useSsl
});




}
/// @nodoc
class __$ContextRequestCopyWithImpl<$Res>
    implements _$ContextRequestCopyWith<$Res> {
  __$ContextRequestCopyWithImpl(this._self, this._then);

  final _ContextRequest _self;
  final $Res Function(_ContextRequest) _then;

/// Create a copy of ContextRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? internalExperimentFlags = null,Object? useSsl = null,}) {
  return _then(_ContextRequest(
internalExperimentFlags: null == internalExperimentFlags ? _self._internalExperimentFlags : internalExperimentFlags // ignore: cast_nullable_to_non_nullable
as List<String>,useSsl: null == useSsl ? _self.useSsl : useSsl // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ContextUser {

 bool get lockedSafetyMode; String? get onBehalfOfUser;
/// Create a copy of ContextUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextUserCopyWith<ContextUser> get copyWith => _$ContextUserCopyWithImpl<ContextUser>(this as ContextUser, _$identity);

  /// Serializes this ContextUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContextUser&&(identical(other.lockedSafetyMode, lockedSafetyMode) || other.lockedSafetyMode == lockedSafetyMode)&&(identical(other.onBehalfOfUser, onBehalfOfUser) || other.onBehalfOfUser == onBehalfOfUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lockedSafetyMode,onBehalfOfUser);

@override
String toString() {
  return 'ContextUser(lockedSafetyMode: $lockedSafetyMode, onBehalfOfUser: $onBehalfOfUser)';
}


}

/// @nodoc
abstract mixin class $ContextUserCopyWith<$Res>  {
  factory $ContextUserCopyWith(ContextUser value, $Res Function(ContextUser) _then) = _$ContextUserCopyWithImpl;
@useResult
$Res call({
 bool lockedSafetyMode, String? onBehalfOfUser
});




}
/// @nodoc
class _$ContextUserCopyWithImpl<$Res>
    implements $ContextUserCopyWith<$Res> {
  _$ContextUserCopyWithImpl(this._self, this._then);

  final ContextUser _self;
  final $Res Function(ContextUser) _then;

/// Create a copy of ContextUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lockedSafetyMode = null,Object? onBehalfOfUser = freezed,}) {
  return _then(_self.copyWith(
lockedSafetyMode: null == lockedSafetyMode ? _self.lockedSafetyMode : lockedSafetyMode // ignore: cast_nullable_to_non_nullable
as bool,onBehalfOfUser: freezed == onBehalfOfUser ? _self.onBehalfOfUser : onBehalfOfUser // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContextUser].
extension ContextUserPatterns on ContextUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContextUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContextUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContextUser value)  $default,){
final _that = this;
switch (_that) {
case _ContextUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContextUser value)?  $default,){
final _that = this;
switch (_that) {
case _ContextUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool lockedSafetyMode,  String? onBehalfOfUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContextUser() when $default != null:
return $default(_that.lockedSafetyMode,_that.onBehalfOfUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool lockedSafetyMode,  String? onBehalfOfUser)  $default,) {final _that = this;
switch (_that) {
case _ContextUser():
return $default(_that.lockedSafetyMode,_that.onBehalfOfUser);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool lockedSafetyMode,  String? onBehalfOfUser)?  $default,) {final _that = this;
switch (_that) {
case _ContextUser() when $default != null:
return $default(_that.lockedSafetyMode,_that.onBehalfOfUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContextUser implements ContextUser {
  const _ContextUser({this.lockedSafetyMode = false, this.onBehalfOfUser});
  factory _ContextUser.fromJson(Map<String, dynamic> json) => _$ContextUserFromJson(json);

@override@JsonKey() final  bool lockedSafetyMode;
@override final  String? onBehalfOfUser;

/// Create a copy of ContextUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextUserCopyWith<_ContextUser> get copyWith => __$ContextUserCopyWithImpl<_ContextUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContextUser&&(identical(other.lockedSafetyMode, lockedSafetyMode) || other.lockedSafetyMode == lockedSafetyMode)&&(identical(other.onBehalfOfUser, onBehalfOfUser) || other.onBehalfOfUser == onBehalfOfUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lockedSafetyMode,onBehalfOfUser);

@override
String toString() {
  return 'ContextUser(lockedSafetyMode: $lockedSafetyMode, onBehalfOfUser: $onBehalfOfUser)';
}


}

/// @nodoc
abstract mixin class _$ContextUserCopyWith<$Res> implements $ContextUserCopyWith<$Res> {
  factory _$ContextUserCopyWith(_ContextUser value, $Res Function(_ContextUser) _then) = __$ContextUserCopyWithImpl;
@override @useResult
$Res call({
 bool lockedSafetyMode, String? onBehalfOfUser
});




}
/// @nodoc
class __$ContextUserCopyWithImpl<$Res>
    implements _$ContextUserCopyWith<$Res> {
  __$ContextUserCopyWithImpl(this._self, this._then);

  final _ContextUser _self;
  final $Res Function(_ContextUser) _then;

/// Create a copy of ContextUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lockedSafetyMode = null,Object? onBehalfOfUser = freezed,}) {
  return _then(_ContextUser(
lockedSafetyMode: null == lockedSafetyMode ? _self.lockedSafetyMode : lockedSafetyMode // ignore: cast_nullable_to_non_nullable
as bool,onBehalfOfUser: freezed == onBehalfOfUser ? _self.onBehalfOfUser : onBehalfOfUser // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
