// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YouTubeClient {

 String get clientName; String get clientVersion; String get clientId; String get userAgent; String? get osName; String? get osVersion; String? get deviceMake; String? get deviceModel; String? get androidSdkVersion; String? get buildId; String? get cronetVersion; String? get packageName; String? get friendlyName; bool get loginSupported; bool get loginRequired; bool get useSignatureTimestamp; bool get isEmbedded; bool get useWebPoTokens;
/// Create a copy of YouTubeClient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YouTubeClientCopyWith<YouTubeClient> get copyWith => _$YouTubeClientCopyWithImpl<YouTubeClient>(this as YouTubeClient, _$identity);

  /// Serializes this YouTubeClient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YouTubeClient&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.osName, osName) || other.osName == osName)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.deviceMake, deviceMake) || other.deviceMake == deviceMake)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.androidSdkVersion, androidSdkVersion) || other.androidSdkVersion == androidSdkVersion)&&(identical(other.buildId, buildId) || other.buildId == buildId)&&(identical(other.cronetVersion, cronetVersion) || other.cronetVersion == cronetVersion)&&(identical(other.packageName, packageName) || other.packageName == packageName)&&(identical(other.friendlyName, friendlyName) || other.friendlyName == friendlyName)&&(identical(other.loginSupported, loginSupported) || other.loginSupported == loginSupported)&&(identical(other.loginRequired, loginRequired) || other.loginRequired == loginRequired)&&(identical(other.useSignatureTimestamp, useSignatureTimestamp) || other.useSignatureTimestamp == useSignatureTimestamp)&&(identical(other.isEmbedded, isEmbedded) || other.isEmbedded == isEmbedded)&&(identical(other.useWebPoTokens, useWebPoTokens) || other.useWebPoTokens == useWebPoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,clientVersion,clientId,userAgent,osName,osVersion,deviceMake,deviceModel,androidSdkVersion,buildId,cronetVersion,packageName,friendlyName,loginSupported,loginRequired,useSignatureTimestamp,isEmbedded,useWebPoTokens);

@override
String toString() {
  return 'YouTubeClient(clientName: $clientName, clientVersion: $clientVersion, clientId: $clientId, userAgent: $userAgent, osName: $osName, osVersion: $osVersion, deviceMake: $deviceMake, deviceModel: $deviceModel, androidSdkVersion: $androidSdkVersion, buildId: $buildId, cronetVersion: $cronetVersion, packageName: $packageName, friendlyName: $friendlyName, loginSupported: $loginSupported, loginRequired: $loginRequired, useSignatureTimestamp: $useSignatureTimestamp, isEmbedded: $isEmbedded, useWebPoTokens: $useWebPoTokens)';
}


}

/// @nodoc
abstract mixin class $YouTubeClientCopyWith<$Res>  {
  factory $YouTubeClientCopyWith(YouTubeClient value, $Res Function(YouTubeClient) _then) = _$YouTubeClientCopyWithImpl;
@useResult
$Res call({
 String clientName, String clientVersion, String clientId, String userAgent, String? osName, String? osVersion, String? deviceMake, String? deviceModel, String? androidSdkVersion, String? buildId, String? cronetVersion, String? packageName, String? friendlyName, bool loginSupported, bool loginRequired, bool useSignatureTimestamp, bool isEmbedded, bool useWebPoTokens
});




}
/// @nodoc
class _$YouTubeClientCopyWithImpl<$Res>
    implements $YouTubeClientCopyWith<$Res> {
  _$YouTubeClientCopyWithImpl(this._self, this._then);

  final YouTubeClient _self;
  final $Res Function(YouTubeClient) _then;

/// Create a copy of YouTubeClient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientName = null,Object? clientVersion = null,Object? clientId = null,Object? userAgent = null,Object? osName = freezed,Object? osVersion = freezed,Object? deviceMake = freezed,Object? deviceModel = freezed,Object? androidSdkVersion = freezed,Object? buildId = freezed,Object? cronetVersion = freezed,Object? packageName = freezed,Object? friendlyName = freezed,Object? loginSupported = null,Object? loginRequired = null,Object? useSignatureTimestamp = null,Object? isEmbedded = null,Object? useWebPoTokens = null,}) {
  return _then(_self.copyWith(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,clientVersion: null == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,osName: freezed == osName ? _self.osName : osName // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,deviceMake: freezed == deviceMake ? _self.deviceMake : deviceMake // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,androidSdkVersion: freezed == androidSdkVersion ? _self.androidSdkVersion : androidSdkVersion // ignore: cast_nullable_to_non_nullable
as String?,buildId: freezed == buildId ? _self.buildId : buildId // ignore: cast_nullable_to_non_nullable
as String?,cronetVersion: freezed == cronetVersion ? _self.cronetVersion : cronetVersion // ignore: cast_nullable_to_non_nullable
as String?,packageName: freezed == packageName ? _self.packageName : packageName // ignore: cast_nullable_to_non_nullable
as String?,friendlyName: freezed == friendlyName ? _self.friendlyName : friendlyName // ignore: cast_nullable_to_non_nullable
as String?,loginSupported: null == loginSupported ? _self.loginSupported : loginSupported // ignore: cast_nullable_to_non_nullable
as bool,loginRequired: null == loginRequired ? _self.loginRequired : loginRequired // ignore: cast_nullable_to_non_nullable
as bool,useSignatureTimestamp: null == useSignatureTimestamp ? _self.useSignatureTimestamp : useSignatureTimestamp // ignore: cast_nullable_to_non_nullable
as bool,isEmbedded: null == isEmbedded ? _self.isEmbedded : isEmbedded // ignore: cast_nullable_to_non_nullable
as bool,useWebPoTokens: null == useWebPoTokens ? _self.useWebPoTokens : useWebPoTokens // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [YouTubeClient].
extension YouTubeClientPatterns on YouTubeClient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YouTubeClient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YouTubeClient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YouTubeClient value)  $default,){
final _that = this;
switch (_that) {
case _YouTubeClient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YouTubeClient value)?  $default,){
final _that = this;
switch (_that) {
case _YouTubeClient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clientName,  String clientVersion,  String clientId,  String userAgent,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? androidSdkVersion,  String? buildId,  String? cronetVersion,  String? packageName,  String? friendlyName,  bool loginSupported,  bool loginRequired,  bool useSignatureTimestamp,  bool isEmbedded,  bool useWebPoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YouTubeClient() when $default != null:
return $default(_that.clientName,_that.clientVersion,_that.clientId,_that.userAgent,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.androidSdkVersion,_that.buildId,_that.cronetVersion,_that.packageName,_that.friendlyName,_that.loginSupported,_that.loginRequired,_that.useSignatureTimestamp,_that.isEmbedded,_that.useWebPoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clientName,  String clientVersion,  String clientId,  String userAgent,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? androidSdkVersion,  String? buildId,  String? cronetVersion,  String? packageName,  String? friendlyName,  bool loginSupported,  bool loginRequired,  bool useSignatureTimestamp,  bool isEmbedded,  bool useWebPoTokens)  $default,) {final _that = this;
switch (_that) {
case _YouTubeClient():
return $default(_that.clientName,_that.clientVersion,_that.clientId,_that.userAgent,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.androidSdkVersion,_that.buildId,_that.cronetVersion,_that.packageName,_that.friendlyName,_that.loginSupported,_that.loginRequired,_that.useSignatureTimestamp,_that.isEmbedded,_that.useWebPoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clientName,  String clientVersion,  String clientId,  String userAgent,  String? osName,  String? osVersion,  String? deviceMake,  String? deviceModel,  String? androidSdkVersion,  String? buildId,  String? cronetVersion,  String? packageName,  String? friendlyName,  bool loginSupported,  bool loginRequired,  bool useSignatureTimestamp,  bool isEmbedded,  bool useWebPoTokens)?  $default,) {final _that = this;
switch (_that) {
case _YouTubeClient() when $default != null:
return $default(_that.clientName,_that.clientVersion,_that.clientId,_that.userAgent,_that.osName,_that.osVersion,_that.deviceMake,_that.deviceModel,_that.androidSdkVersion,_that.buildId,_that.cronetVersion,_that.packageName,_that.friendlyName,_that.loginSupported,_that.loginRequired,_that.useSignatureTimestamp,_that.isEmbedded,_that.useWebPoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YouTubeClient implements YouTubeClient {
  const _YouTubeClient({required this.clientName, required this.clientVersion, required this.clientId, required this.userAgent, this.osName, this.osVersion, this.deviceMake, this.deviceModel, this.androidSdkVersion, this.buildId, this.cronetVersion, this.packageName, this.friendlyName, this.loginSupported = false, this.loginRequired = false, this.useSignatureTimestamp = false, this.isEmbedded = false, this.useWebPoTokens = false});
  factory _YouTubeClient.fromJson(Map<String, dynamic> json) => _$YouTubeClientFromJson(json);

@override final  String clientName;
@override final  String clientVersion;
@override final  String clientId;
@override final  String userAgent;
@override final  String? osName;
@override final  String? osVersion;
@override final  String? deviceMake;
@override final  String? deviceModel;
@override final  String? androidSdkVersion;
@override final  String? buildId;
@override final  String? cronetVersion;
@override final  String? packageName;
@override final  String? friendlyName;
@override@JsonKey() final  bool loginSupported;
@override@JsonKey() final  bool loginRequired;
@override@JsonKey() final  bool useSignatureTimestamp;
@override@JsonKey() final  bool isEmbedded;
@override@JsonKey() final  bool useWebPoTokens;

/// Create a copy of YouTubeClient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YouTubeClientCopyWith<_YouTubeClient> get copyWith => __$YouTubeClientCopyWithImpl<_YouTubeClient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YouTubeClientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YouTubeClient&&(identical(other.clientName, clientName) || other.clientName == clientName)&&(identical(other.clientVersion, clientVersion) || other.clientVersion == clientVersion)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.osName, osName) || other.osName == osName)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.deviceMake, deviceMake) || other.deviceMake == deviceMake)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.androidSdkVersion, androidSdkVersion) || other.androidSdkVersion == androidSdkVersion)&&(identical(other.buildId, buildId) || other.buildId == buildId)&&(identical(other.cronetVersion, cronetVersion) || other.cronetVersion == cronetVersion)&&(identical(other.packageName, packageName) || other.packageName == packageName)&&(identical(other.friendlyName, friendlyName) || other.friendlyName == friendlyName)&&(identical(other.loginSupported, loginSupported) || other.loginSupported == loginSupported)&&(identical(other.loginRequired, loginRequired) || other.loginRequired == loginRequired)&&(identical(other.useSignatureTimestamp, useSignatureTimestamp) || other.useSignatureTimestamp == useSignatureTimestamp)&&(identical(other.isEmbedded, isEmbedded) || other.isEmbedded == isEmbedded)&&(identical(other.useWebPoTokens, useWebPoTokens) || other.useWebPoTokens == useWebPoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientName,clientVersion,clientId,userAgent,osName,osVersion,deviceMake,deviceModel,androidSdkVersion,buildId,cronetVersion,packageName,friendlyName,loginSupported,loginRequired,useSignatureTimestamp,isEmbedded,useWebPoTokens);

@override
String toString() {
  return 'YouTubeClient(clientName: $clientName, clientVersion: $clientVersion, clientId: $clientId, userAgent: $userAgent, osName: $osName, osVersion: $osVersion, deviceMake: $deviceMake, deviceModel: $deviceModel, androidSdkVersion: $androidSdkVersion, buildId: $buildId, cronetVersion: $cronetVersion, packageName: $packageName, friendlyName: $friendlyName, loginSupported: $loginSupported, loginRequired: $loginRequired, useSignatureTimestamp: $useSignatureTimestamp, isEmbedded: $isEmbedded, useWebPoTokens: $useWebPoTokens)';
}


}

/// @nodoc
abstract mixin class _$YouTubeClientCopyWith<$Res> implements $YouTubeClientCopyWith<$Res> {
  factory _$YouTubeClientCopyWith(_YouTubeClient value, $Res Function(_YouTubeClient) _then) = __$YouTubeClientCopyWithImpl;
@override @useResult
$Res call({
 String clientName, String clientVersion, String clientId, String userAgent, String? osName, String? osVersion, String? deviceMake, String? deviceModel, String? androidSdkVersion, String? buildId, String? cronetVersion, String? packageName, String? friendlyName, bool loginSupported, bool loginRequired, bool useSignatureTimestamp, bool isEmbedded, bool useWebPoTokens
});




}
/// @nodoc
class __$YouTubeClientCopyWithImpl<$Res>
    implements _$YouTubeClientCopyWith<$Res> {
  __$YouTubeClientCopyWithImpl(this._self, this._then);

  final _YouTubeClient _self;
  final $Res Function(_YouTubeClient) _then;

/// Create a copy of YouTubeClient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientName = null,Object? clientVersion = null,Object? clientId = null,Object? userAgent = null,Object? osName = freezed,Object? osVersion = freezed,Object? deviceMake = freezed,Object? deviceModel = freezed,Object? androidSdkVersion = freezed,Object? buildId = freezed,Object? cronetVersion = freezed,Object? packageName = freezed,Object? friendlyName = freezed,Object? loginSupported = null,Object? loginRequired = null,Object? useSignatureTimestamp = null,Object? isEmbedded = null,Object? useWebPoTokens = null,}) {
  return _then(_YouTubeClient(
clientName: null == clientName ? _self.clientName : clientName // ignore: cast_nullable_to_non_nullable
as String,clientVersion: null == clientVersion ? _self.clientVersion : clientVersion // ignore: cast_nullable_to_non_nullable
as String,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,userAgent: null == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String,osName: freezed == osName ? _self.osName : osName // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,deviceMake: freezed == deviceMake ? _self.deviceMake : deviceMake // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,androidSdkVersion: freezed == androidSdkVersion ? _self.androidSdkVersion : androidSdkVersion // ignore: cast_nullable_to_non_nullable
as String?,buildId: freezed == buildId ? _self.buildId : buildId // ignore: cast_nullable_to_non_nullable
as String?,cronetVersion: freezed == cronetVersion ? _self.cronetVersion : cronetVersion // ignore: cast_nullable_to_non_nullable
as String?,packageName: freezed == packageName ? _self.packageName : packageName // ignore: cast_nullable_to_non_nullable
as String?,friendlyName: freezed == friendlyName ? _self.friendlyName : friendlyName // ignore: cast_nullable_to_non_nullable
as String?,loginSupported: null == loginSupported ? _self.loginSupported : loginSupported // ignore: cast_nullable_to_non_nullable
as bool,loginRequired: null == loginRequired ? _self.loginRequired : loginRequired // ignore: cast_nullable_to_non_nullable
as bool,useSignatureTimestamp: null == useSignatureTimestamp ? _self.useSignatureTimestamp : useSignatureTimestamp // ignore: cast_nullable_to_non_nullable
as bool,isEmbedded: null == isEmbedded ? _self.isEmbedded : isEmbedded // ignore: cast_nullable_to_non_nullable
as bool,useWebPoTokens: null == useWebPoTokens ? _self.useWebPoTokens : useWebPoTokens // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
