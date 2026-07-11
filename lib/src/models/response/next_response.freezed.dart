// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NextResponse {

 NextContents get contents; ContinuationContents? get continuationContents; NavigationEndpoint? get currentVideoEndpoint;
/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextResponseCopyWith<NextResponse> get copyWith => _$NextResponseCopyWithImpl<NextResponse>(this as NextResponse, _$identity);

  /// Serializes this NextResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents)&&(identical(other.currentVideoEndpoint, currentVideoEndpoint) || other.currentVideoEndpoint == currentVideoEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents,currentVideoEndpoint);

@override
String toString() {
  return 'NextResponse(contents: $contents, continuationContents: $continuationContents, currentVideoEndpoint: $currentVideoEndpoint)';
}


}

/// @nodoc
abstract mixin class $NextResponseCopyWith<$Res>  {
  factory $NextResponseCopyWith(NextResponse value, $Res Function(NextResponse) _then) = _$NextResponseCopyWithImpl;
@useResult
$Res call({
 NextContents contents, ContinuationContents? continuationContents, NavigationEndpoint? currentVideoEndpoint
});


$NextContentsCopyWith<$Res> get contents;$ContinuationContentsCopyWith<$Res>? get continuationContents;$NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint;

}
/// @nodoc
class _$NextResponseCopyWithImpl<$Res>
    implements $NextResponseCopyWith<$Res> {
  _$NextResponseCopyWithImpl(this._self, this._then);

  final NextResponse _self;
  final $Res Function(NextResponse) _then;

/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? continuationContents = freezed,Object? currentVideoEndpoint = freezed,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as NextContents,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as ContinuationContents?,currentVideoEndpoint: freezed == currentVideoEndpoint ? _self.currentVideoEndpoint : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextContentsCopyWith<$Res> get contents {
  
  return $NextContentsCopyWith<$Res>(_self.contents, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $ContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint {
    if (_self.currentVideoEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.currentVideoEndpoint!, (value) {
    return _then(_self.copyWith(currentVideoEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [NextResponse].
extension NextResponsePatterns on NextResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextResponse value)  $default,){
final _that = this;
switch (_that) {
case _NextResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NextResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NextContents contents,  ContinuationContents? continuationContents,  NavigationEndpoint? currentVideoEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextResponse() when $default != null:
return $default(_that.contents,_that.continuationContents,_that.currentVideoEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NextContents contents,  ContinuationContents? continuationContents,  NavigationEndpoint? currentVideoEndpoint)  $default,) {final _that = this;
switch (_that) {
case _NextResponse():
return $default(_that.contents,_that.continuationContents,_that.currentVideoEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NextContents contents,  ContinuationContents? continuationContents,  NavigationEndpoint? currentVideoEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _NextResponse() when $default != null:
return $default(_that.contents,_that.continuationContents,_that.currentVideoEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextResponse implements NextResponse {
  const _NextResponse({required this.contents, this.continuationContents, this.currentVideoEndpoint});
  factory _NextResponse.fromJson(Map<String, dynamic> json) => _$NextResponseFromJson(json);

@override final  NextContents contents;
@override final  ContinuationContents? continuationContents;
@override final  NavigationEndpoint? currentVideoEndpoint;

/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextResponseCopyWith<_NextResponse> get copyWith => __$NextResponseCopyWithImpl<_NextResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents)&&(identical(other.currentVideoEndpoint, currentVideoEndpoint) || other.currentVideoEndpoint == currentVideoEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents,currentVideoEndpoint);

@override
String toString() {
  return 'NextResponse(contents: $contents, continuationContents: $continuationContents, currentVideoEndpoint: $currentVideoEndpoint)';
}


}

/// @nodoc
abstract mixin class _$NextResponseCopyWith<$Res> implements $NextResponseCopyWith<$Res> {
  factory _$NextResponseCopyWith(_NextResponse value, $Res Function(_NextResponse) _then) = __$NextResponseCopyWithImpl;
@override @useResult
$Res call({
 NextContents contents, ContinuationContents? continuationContents, NavigationEndpoint? currentVideoEndpoint
});


@override $NextContentsCopyWith<$Res> get contents;@override $ContinuationContentsCopyWith<$Res>? get continuationContents;@override $NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint;

}
/// @nodoc
class __$NextResponseCopyWithImpl<$Res>
    implements _$NextResponseCopyWith<$Res> {
  __$NextResponseCopyWithImpl(this._self, this._then);

  final _NextResponse _self;
  final $Res Function(_NextResponse) _then;

/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? continuationContents = freezed,Object? currentVideoEndpoint = freezed,}) {
  return _then(_NextResponse(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as NextContents,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as ContinuationContents?,currentVideoEndpoint: freezed == currentVideoEndpoint ? _self.currentVideoEndpoint : currentVideoEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NextContentsCopyWith<$Res> get contents {
  
  return $NextContentsCopyWith<$Res>(_self.contents, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $ContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}/// Create a copy of NextResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get currentVideoEndpoint {
    if (_self.currentVideoEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.currentVideoEndpoint!, (value) {
    return _then(_self.copyWith(currentVideoEndpoint: value));
  });
}
}


/// @nodoc
mixin _$NextContents {

 SingleColumnMusicWatchNextResultsRenderer? get singleColumnMusicWatchNextResultsRenderer; TwoColumnWatchNextResults? get twoColumnWatchNextResults;
/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextContentsCopyWith<NextContents> get copyWith => _$NextContentsCopyWithImpl<NextContents>(this as NextContents, _$identity);

  /// Serializes this NextContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextContents&&(identical(other.singleColumnMusicWatchNextResultsRenderer, singleColumnMusicWatchNextResultsRenderer) || other.singleColumnMusicWatchNextResultsRenderer == singleColumnMusicWatchNextResultsRenderer)&&(identical(other.twoColumnWatchNextResults, twoColumnWatchNextResults) || other.twoColumnWatchNextResults == twoColumnWatchNextResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,singleColumnMusicWatchNextResultsRenderer,twoColumnWatchNextResults);

@override
String toString() {
  return 'NextContents(singleColumnMusicWatchNextResultsRenderer: $singleColumnMusicWatchNextResultsRenderer, twoColumnWatchNextResults: $twoColumnWatchNextResults)';
}


}

/// @nodoc
abstract mixin class $NextContentsCopyWith<$Res>  {
  factory $NextContentsCopyWith(NextContents value, $Res Function(NextContents) _then) = _$NextContentsCopyWithImpl;
@useResult
$Res call({
 SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer, TwoColumnWatchNextResults? twoColumnWatchNextResults
});


$SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>? get singleColumnMusicWatchNextResultsRenderer;$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;

}
/// @nodoc
class _$NextContentsCopyWithImpl<$Res>
    implements $NextContentsCopyWith<$Res> {
  _$NextContentsCopyWithImpl(this._self, this._then);

  final NextContents _self;
  final $Res Function(NextContents) _then;

/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? singleColumnMusicWatchNextResultsRenderer = freezed,Object? twoColumnWatchNextResults = freezed,}) {
  return _then(_self.copyWith(
singleColumnMusicWatchNextResultsRenderer: freezed == singleColumnMusicWatchNextResultsRenderer ? _self.singleColumnMusicWatchNextResultsRenderer : singleColumnMusicWatchNextResultsRenderer // ignore: cast_nullable_to_non_nullable
as SingleColumnMusicWatchNextResultsRenderer?,twoColumnWatchNextResults: freezed == twoColumnWatchNextResults ? _self.twoColumnWatchNextResults : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
as TwoColumnWatchNextResults?,
  ));
}
/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>? get singleColumnMusicWatchNextResultsRenderer {
    if (_self.singleColumnMusicWatchNextResultsRenderer == null) {
    return null;
  }

  return $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>(_self.singleColumnMusicWatchNextResultsRenderer!, (value) {
    return _then(_self.copyWith(singleColumnMusicWatchNextResultsRenderer: value));
  });
}/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults {
    if (_self.twoColumnWatchNextResults == null) {
    return null;
  }

  return $TwoColumnWatchNextResultsCopyWith<$Res>(_self.twoColumnWatchNextResults!, (value) {
    return _then(_self.copyWith(twoColumnWatchNextResults: value));
  });
}
}


/// Adds pattern-matching-related methods to [NextContents].
extension NextContentsPatterns on NextContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextContents value)  $default,){
final _that = this;
switch (_that) {
case _NextContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextContents value)?  $default,){
final _that = this;
switch (_that) {
case _NextContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer,  TwoColumnWatchNextResults? twoColumnWatchNextResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextContents() when $default != null:
return $default(_that.singleColumnMusicWatchNextResultsRenderer,_that.twoColumnWatchNextResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer,  TwoColumnWatchNextResults? twoColumnWatchNextResults)  $default,) {final _that = this;
switch (_that) {
case _NextContents():
return $default(_that.singleColumnMusicWatchNextResultsRenderer,_that.twoColumnWatchNextResults);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer,  TwoColumnWatchNextResults? twoColumnWatchNextResults)?  $default,) {final _that = this;
switch (_that) {
case _NextContents() when $default != null:
return $default(_that.singleColumnMusicWatchNextResultsRenderer,_that.twoColumnWatchNextResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextContents implements NextContents {
  const _NextContents({this.singleColumnMusicWatchNextResultsRenderer, this.twoColumnWatchNextResults});
  factory _NextContents.fromJson(Map<String, dynamic> json) => _$NextContentsFromJson(json);

@override final  SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer;
@override final  TwoColumnWatchNextResults? twoColumnWatchNextResults;

/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextContentsCopyWith<_NextContents> get copyWith => __$NextContentsCopyWithImpl<_NextContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextContents&&(identical(other.singleColumnMusicWatchNextResultsRenderer, singleColumnMusicWatchNextResultsRenderer) || other.singleColumnMusicWatchNextResultsRenderer == singleColumnMusicWatchNextResultsRenderer)&&(identical(other.twoColumnWatchNextResults, twoColumnWatchNextResults) || other.twoColumnWatchNextResults == twoColumnWatchNextResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,singleColumnMusicWatchNextResultsRenderer,twoColumnWatchNextResults);

@override
String toString() {
  return 'NextContents(singleColumnMusicWatchNextResultsRenderer: $singleColumnMusicWatchNextResultsRenderer, twoColumnWatchNextResults: $twoColumnWatchNextResults)';
}


}

/// @nodoc
abstract mixin class _$NextContentsCopyWith<$Res> implements $NextContentsCopyWith<$Res> {
  factory _$NextContentsCopyWith(_NextContents value, $Res Function(_NextContents) _then) = __$NextContentsCopyWithImpl;
@override @useResult
$Res call({
 SingleColumnMusicWatchNextResultsRenderer? singleColumnMusicWatchNextResultsRenderer, TwoColumnWatchNextResults? twoColumnWatchNextResults
});


@override $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>? get singleColumnMusicWatchNextResultsRenderer;@override $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;

}
/// @nodoc
class __$NextContentsCopyWithImpl<$Res>
    implements _$NextContentsCopyWith<$Res> {
  __$NextContentsCopyWithImpl(this._self, this._then);

  final _NextContents _self;
  final $Res Function(_NextContents) _then;

/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? singleColumnMusicWatchNextResultsRenderer = freezed,Object? twoColumnWatchNextResults = freezed,}) {
  return _then(_NextContents(
singleColumnMusicWatchNextResultsRenderer: freezed == singleColumnMusicWatchNextResultsRenderer ? _self.singleColumnMusicWatchNextResultsRenderer : singleColumnMusicWatchNextResultsRenderer // ignore: cast_nullable_to_non_nullable
as SingleColumnMusicWatchNextResultsRenderer?,twoColumnWatchNextResults: freezed == twoColumnWatchNextResults ? _self.twoColumnWatchNextResults : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
as TwoColumnWatchNextResults?,
  ));
}

/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>? get singleColumnMusicWatchNextResultsRenderer {
    if (_self.singleColumnMusicWatchNextResultsRenderer == null) {
    return null;
  }

  return $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>(_self.singleColumnMusicWatchNextResultsRenderer!, (value) {
    return _then(_self.copyWith(singleColumnMusicWatchNextResultsRenderer: value));
  });
}/// Create a copy of NextContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults {
    if (_self.twoColumnWatchNextResults == null) {
    return null;
  }

  return $TwoColumnWatchNextResultsCopyWith<$Res>(_self.twoColumnWatchNextResults!, (value) {
    return _then(_self.copyWith(twoColumnWatchNextResults: value));
  });
}
}


/// @nodoc
mixin _$SingleColumnMusicWatchNextResultsRenderer {

 TabbedRenderer? get tabbedRenderer;
/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SingleColumnMusicWatchNextResultsRendererCopyWith<SingleColumnMusicWatchNextResultsRenderer> get copyWith => _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<SingleColumnMusicWatchNextResultsRenderer>(this as SingleColumnMusicWatchNextResultsRenderer, _$identity);

  /// Serializes this SingleColumnMusicWatchNextResultsRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SingleColumnMusicWatchNextResultsRenderer&&(identical(other.tabbedRenderer, tabbedRenderer) || other.tabbedRenderer == tabbedRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabbedRenderer);

@override
String toString() {
  return 'SingleColumnMusicWatchNextResultsRenderer(tabbedRenderer: $tabbedRenderer)';
}


}

/// @nodoc
abstract mixin class $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res>  {
  factory $SingleColumnMusicWatchNextResultsRendererCopyWith(SingleColumnMusicWatchNextResultsRenderer value, $Res Function(SingleColumnMusicWatchNextResultsRenderer) _then) = _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl;
@useResult
$Res call({
 TabbedRenderer? tabbedRenderer
});


$TabbedRendererCopyWith<$Res>? get tabbedRenderer;

}
/// @nodoc
class _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<$Res>
    implements $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  _$SingleColumnMusicWatchNextResultsRendererCopyWithImpl(this._self, this._then);

  final SingleColumnMusicWatchNextResultsRenderer _self;
  final $Res Function(SingleColumnMusicWatchNextResultsRenderer) _then;

/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabbedRenderer = freezed,}) {
  return _then(_self.copyWith(
tabbedRenderer: freezed == tabbedRenderer ? _self.tabbedRenderer : tabbedRenderer // ignore: cast_nullable_to_non_nullable
as TabbedRenderer?,
  ));
}
/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabbedRendererCopyWith<$Res>? get tabbedRenderer {
    if (_self.tabbedRenderer == null) {
    return null;
  }

  return $TabbedRendererCopyWith<$Res>(_self.tabbedRenderer!, (value) {
    return _then(_self.copyWith(tabbedRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SingleColumnMusicWatchNextResultsRenderer].
extension SingleColumnMusicWatchNextResultsRendererPatterns on SingleColumnMusicWatchNextResultsRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SingleColumnMusicWatchNextResultsRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SingleColumnMusicWatchNextResultsRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SingleColumnMusicWatchNextResultsRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TabbedRenderer? tabbedRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer() when $default != null:
return $default(_that.tabbedRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TabbedRenderer? tabbedRenderer)  $default,) {final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer():
return $default(_that.tabbedRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TabbedRenderer? tabbedRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SingleColumnMusicWatchNextResultsRenderer() when $default != null:
return $default(_that.tabbedRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SingleColumnMusicWatchNextResultsRenderer implements SingleColumnMusicWatchNextResultsRenderer {
  const _SingleColumnMusicWatchNextResultsRenderer({this.tabbedRenderer});
  factory _SingleColumnMusicWatchNextResultsRenderer.fromJson(Map<String, dynamic> json) => _$SingleColumnMusicWatchNextResultsRendererFromJson(json);

@override final  TabbedRenderer? tabbedRenderer;

/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SingleColumnMusicWatchNextResultsRendererCopyWith<_SingleColumnMusicWatchNextResultsRenderer> get copyWith => __$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<_SingleColumnMusicWatchNextResultsRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SingleColumnMusicWatchNextResultsRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SingleColumnMusicWatchNextResultsRenderer&&(identical(other.tabbedRenderer, tabbedRenderer) || other.tabbedRenderer == tabbedRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabbedRenderer);

@override
String toString() {
  return 'SingleColumnMusicWatchNextResultsRenderer(tabbedRenderer: $tabbedRenderer)';
}


}

/// @nodoc
abstract mixin class _$SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> implements $SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  factory _$SingleColumnMusicWatchNextResultsRendererCopyWith(_SingleColumnMusicWatchNextResultsRenderer value, $Res Function(_SingleColumnMusicWatchNextResultsRenderer) _then) = __$SingleColumnMusicWatchNextResultsRendererCopyWithImpl;
@override @useResult
$Res call({
 TabbedRenderer? tabbedRenderer
});


@override $TabbedRendererCopyWith<$Res>? get tabbedRenderer;

}
/// @nodoc
class __$SingleColumnMusicWatchNextResultsRendererCopyWithImpl<$Res>
    implements _$SingleColumnMusicWatchNextResultsRendererCopyWith<$Res> {
  __$SingleColumnMusicWatchNextResultsRendererCopyWithImpl(this._self, this._then);

  final _SingleColumnMusicWatchNextResultsRenderer _self;
  final $Res Function(_SingleColumnMusicWatchNextResultsRenderer) _then;

/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabbedRenderer = freezed,}) {
  return _then(_SingleColumnMusicWatchNextResultsRenderer(
tabbedRenderer: freezed == tabbedRenderer ? _self.tabbedRenderer : tabbedRenderer // ignore: cast_nullable_to_non_nullable
as TabbedRenderer?,
  ));
}

/// Create a copy of SingleColumnMusicWatchNextResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabbedRendererCopyWith<$Res>? get tabbedRenderer {
    if (_self.tabbedRenderer == null) {
    return null;
  }

  return $TabbedRendererCopyWith<$Res>(_self.tabbedRenderer!, (value) {
    return _then(_self.copyWith(tabbedRenderer: value));
  });
}
}


/// @nodoc
mixin _$TabbedRenderer {

 WatchNextTabbedResultsRenderer? get watchNextTabbedResultsRenderer;
/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabbedRendererCopyWith<TabbedRenderer> get copyWith => _$TabbedRendererCopyWithImpl<TabbedRenderer>(this as TabbedRenderer, _$identity);

  /// Serializes this TabbedRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabbedRenderer&&(identical(other.watchNextTabbedResultsRenderer, watchNextTabbedResultsRenderer) || other.watchNextTabbedResultsRenderer == watchNextTabbedResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchNextTabbedResultsRenderer);

@override
String toString() {
  return 'TabbedRenderer(watchNextTabbedResultsRenderer: $watchNextTabbedResultsRenderer)';
}


}

/// @nodoc
abstract mixin class $TabbedRendererCopyWith<$Res>  {
  factory $TabbedRendererCopyWith(TabbedRenderer value, $Res Function(TabbedRenderer) _then) = _$TabbedRendererCopyWithImpl;
@useResult
$Res call({
 WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer
});


$WatchNextTabbedResultsRendererCopyWith<$Res>? get watchNextTabbedResultsRenderer;

}
/// @nodoc
class _$TabbedRendererCopyWithImpl<$Res>
    implements $TabbedRendererCopyWith<$Res> {
  _$TabbedRendererCopyWithImpl(this._self, this._then);

  final TabbedRenderer _self;
  final $Res Function(TabbedRenderer) _then;

/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? watchNextTabbedResultsRenderer = freezed,}) {
  return _then(_self.copyWith(
watchNextTabbedResultsRenderer: freezed == watchNextTabbedResultsRenderer ? _self.watchNextTabbedResultsRenderer : watchNextTabbedResultsRenderer // ignore: cast_nullable_to_non_nullable
as WatchNextTabbedResultsRenderer?,
  ));
}
/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextTabbedResultsRendererCopyWith<$Res>? get watchNextTabbedResultsRenderer {
    if (_self.watchNextTabbedResultsRenderer == null) {
    return null;
  }

  return $WatchNextTabbedResultsRendererCopyWith<$Res>(_self.watchNextTabbedResultsRenderer!, (value) {
    return _then(_self.copyWith(watchNextTabbedResultsRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [TabbedRenderer].
extension TabbedRendererPatterns on TabbedRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabbedRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabbedRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabbedRenderer value)  $default,){
final _that = this;
switch (_that) {
case _TabbedRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabbedRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _TabbedRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabbedRenderer() when $default != null:
return $default(_that.watchNextTabbedResultsRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer)  $default,) {final _that = this;
switch (_that) {
case _TabbedRenderer():
return $default(_that.watchNextTabbedResultsRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer)?  $default,) {final _that = this;
switch (_that) {
case _TabbedRenderer() when $default != null:
return $default(_that.watchNextTabbedResultsRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabbedRenderer implements TabbedRenderer {
  const _TabbedRenderer({this.watchNextTabbedResultsRenderer});
  factory _TabbedRenderer.fromJson(Map<String, dynamic> json) => _$TabbedRendererFromJson(json);

@override final  WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer;

/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabbedRendererCopyWith<_TabbedRenderer> get copyWith => __$TabbedRendererCopyWithImpl<_TabbedRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabbedRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabbedRenderer&&(identical(other.watchNextTabbedResultsRenderer, watchNextTabbedResultsRenderer) || other.watchNextTabbedResultsRenderer == watchNextTabbedResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchNextTabbedResultsRenderer);

@override
String toString() {
  return 'TabbedRenderer(watchNextTabbedResultsRenderer: $watchNextTabbedResultsRenderer)';
}


}

/// @nodoc
abstract mixin class _$TabbedRendererCopyWith<$Res> implements $TabbedRendererCopyWith<$Res> {
  factory _$TabbedRendererCopyWith(_TabbedRenderer value, $Res Function(_TabbedRenderer) _then) = __$TabbedRendererCopyWithImpl;
@override @useResult
$Res call({
 WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer
});


@override $WatchNextTabbedResultsRendererCopyWith<$Res>? get watchNextTabbedResultsRenderer;

}
/// @nodoc
class __$TabbedRendererCopyWithImpl<$Res>
    implements _$TabbedRendererCopyWith<$Res> {
  __$TabbedRendererCopyWithImpl(this._self, this._then);

  final _TabbedRenderer _self;
  final $Res Function(_TabbedRenderer) _then;

/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? watchNextTabbedResultsRenderer = freezed,}) {
  return _then(_TabbedRenderer(
watchNextTabbedResultsRenderer: freezed == watchNextTabbedResultsRenderer ? _self.watchNextTabbedResultsRenderer : watchNextTabbedResultsRenderer // ignore: cast_nullable_to_non_nullable
as WatchNextTabbedResultsRenderer?,
  ));
}

/// Create a copy of TabbedRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextTabbedResultsRendererCopyWith<$Res>? get watchNextTabbedResultsRenderer {
    if (_self.watchNextTabbedResultsRenderer == null) {
    return null;
  }

  return $WatchNextTabbedResultsRendererCopyWith<$Res>(_self.watchNextTabbedResultsRenderer!, (value) {
    return _then(_self.copyWith(watchNextTabbedResultsRenderer: value));
  });
}
}


/// @nodoc
mixin _$WatchNextTabbedResultsRenderer {

 List<TabsTab> get tabs;
/// Create a copy of WatchNextTabbedResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchNextTabbedResultsRendererCopyWith<WatchNextTabbedResultsRenderer> get copyWith => _$WatchNextTabbedResultsRendererCopyWithImpl<WatchNextTabbedResultsRenderer>(this as WatchNextTabbedResultsRenderer, _$identity);

  /// Serializes this WatchNextTabbedResultsRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchNextTabbedResultsRenderer&&const DeepCollectionEquality().equals(other.tabs, tabs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tabs));

@override
String toString() {
  return 'WatchNextTabbedResultsRenderer(tabs: $tabs)';
}


}

/// @nodoc
abstract mixin class $WatchNextTabbedResultsRendererCopyWith<$Res>  {
  factory $WatchNextTabbedResultsRendererCopyWith(WatchNextTabbedResultsRenderer value, $Res Function(WatchNextTabbedResultsRenderer) _then) = _$WatchNextTabbedResultsRendererCopyWithImpl;
@useResult
$Res call({
 List<TabsTab> tabs
});




}
/// @nodoc
class _$WatchNextTabbedResultsRendererCopyWithImpl<$Res>
    implements $WatchNextTabbedResultsRendererCopyWith<$Res> {
  _$WatchNextTabbedResultsRendererCopyWithImpl(this._self, this._then);

  final WatchNextTabbedResultsRenderer _self;
  final $Res Function(WatchNextTabbedResultsRenderer) _then;

/// Create a copy of WatchNextTabbedResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabs = null,}) {
  return _then(_self.copyWith(
tabs: null == tabs ? _self.tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab>,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchNextTabbedResultsRenderer].
extension WatchNextTabbedResultsRendererPatterns on WatchNextTabbedResultsRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchNextTabbedResultsRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchNextTabbedResultsRenderer value)  $default,){
final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchNextTabbedResultsRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TabsTab> tabs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer() when $default != null:
return $default(_that.tabs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TabsTab> tabs)  $default,) {final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer():
return $default(_that.tabs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TabsTab> tabs)?  $default,) {final _that = this;
switch (_that) {
case _WatchNextTabbedResultsRenderer() when $default != null:
return $default(_that.tabs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchNextTabbedResultsRenderer implements WatchNextTabbedResultsRenderer {
  const _WatchNextTabbedResultsRenderer({required final  List<TabsTab> tabs}): _tabs = tabs;
  factory _WatchNextTabbedResultsRenderer.fromJson(Map<String, dynamic> json) => _$WatchNextTabbedResultsRendererFromJson(json);

 final  List<TabsTab> _tabs;
@override List<TabsTab> get tabs {
  if (_tabs is EqualUnmodifiableListView) return _tabs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tabs);
}


/// Create a copy of WatchNextTabbedResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchNextTabbedResultsRendererCopyWith<_WatchNextTabbedResultsRenderer> get copyWith => __$WatchNextTabbedResultsRendererCopyWithImpl<_WatchNextTabbedResultsRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchNextTabbedResultsRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchNextTabbedResultsRenderer&&const DeepCollectionEquality().equals(other._tabs, _tabs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tabs));

@override
String toString() {
  return 'WatchNextTabbedResultsRenderer(tabs: $tabs)';
}


}

/// @nodoc
abstract mixin class _$WatchNextTabbedResultsRendererCopyWith<$Res> implements $WatchNextTabbedResultsRendererCopyWith<$Res> {
  factory _$WatchNextTabbedResultsRendererCopyWith(_WatchNextTabbedResultsRenderer value, $Res Function(_WatchNextTabbedResultsRenderer) _then) = __$WatchNextTabbedResultsRendererCopyWithImpl;
@override @useResult
$Res call({
 List<TabsTab> tabs
});




}
/// @nodoc
class __$WatchNextTabbedResultsRendererCopyWithImpl<$Res>
    implements _$WatchNextTabbedResultsRendererCopyWith<$Res> {
  __$WatchNextTabbedResultsRendererCopyWithImpl(this._self, this._then);

  final _WatchNextTabbedResultsRenderer _self;
  final $Res Function(_WatchNextTabbedResultsRenderer) _then;

/// Create a copy of WatchNextTabbedResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabs = null,}) {
  return _then(_WatchNextTabbedResultsRenderer(
tabs: null == tabs ? _self._tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab>,
  ));
}


}


/// @nodoc
mixin _$ContinuationContents {

 PlaylistPanelRenderer get playlistPanelContinuation;
/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContinuationContentsCopyWith<ContinuationContents> get copyWith => _$ContinuationContentsCopyWithImpl<ContinuationContents>(this as ContinuationContents, _$identity);

  /// Serializes this ContinuationContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContinuationContents&&(identical(other.playlistPanelContinuation, playlistPanelContinuation) || other.playlistPanelContinuation == playlistPanelContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelContinuation);

@override
String toString() {
  return 'ContinuationContents(playlistPanelContinuation: $playlistPanelContinuation)';
}


}

/// @nodoc
abstract mixin class $ContinuationContentsCopyWith<$Res>  {
  factory $ContinuationContentsCopyWith(ContinuationContents value, $Res Function(ContinuationContents) _then) = _$ContinuationContentsCopyWithImpl;
@useResult
$Res call({
 PlaylistPanelRenderer playlistPanelContinuation
});


$PlaylistPanelRendererCopyWith<$Res> get playlistPanelContinuation;

}
/// @nodoc
class _$ContinuationContentsCopyWithImpl<$Res>
    implements $ContinuationContentsCopyWith<$Res> {
  _$ContinuationContentsCopyWithImpl(this._self, this._then);

  final ContinuationContents _self;
  final $Res Function(ContinuationContents) _then;

/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistPanelContinuation = null,}) {
  return _then(_self.copyWith(
playlistPanelContinuation: null == playlistPanelContinuation ? _self.playlistPanelContinuation : playlistPanelContinuation // ignore: cast_nullable_to_non_nullable
as PlaylistPanelRenderer,
  ));
}
/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelRendererCopyWith<$Res> get playlistPanelContinuation {
  
  return $PlaylistPanelRendererCopyWith<$Res>(_self.playlistPanelContinuation, (value) {
    return _then(_self.copyWith(playlistPanelContinuation: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContinuationContents].
extension ContinuationContentsPatterns on ContinuationContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContinuationContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContinuationContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContinuationContents value)  $default,){
final _that = this;
switch (_that) {
case _ContinuationContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContinuationContents value)?  $default,){
final _that = this;
switch (_that) {
case _ContinuationContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistPanelRenderer playlistPanelContinuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContinuationContents() when $default != null:
return $default(_that.playlistPanelContinuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistPanelRenderer playlistPanelContinuation)  $default,) {final _that = this;
switch (_that) {
case _ContinuationContents():
return $default(_that.playlistPanelContinuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistPanelRenderer playlistPanelContinuation)?  $default,) {final _that = this;
switch (_that) {
case _ContinuationContents() when $default != null:
return $default(_that.playlistPanelContinuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContinuationContents implements ContinuationContents {
  const _ContinuationContents({required this.playlistPanelContinuation});
  factory _ContinuationContents.fromJson(Map<String, dynamic> json) => _$ContinuationContentsFromJson(json);

@override final  PlaylistPanelRenderer playlistPanelContinuation;

/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContinuationContentsCopyWith<_ContinuationContents> get copyWith => __$ContinuationContentsCopyWithImpl<_ContinuationContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContinuationContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContinuationContents&&(identical(other.playlistPanelContinuation, playlistPanelContinuation) || other.playlistPanelContinuation == playlistPanelContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelContinuation);

@override
String toString() {
  return 'ContinuationContents(playlistPanelContinuation: $playlistPanelContinuation)';
}


}

/// @nodoc
abstract mixin class _$ContinuationContentsCopyWith<$Res> implements $ContinuationContentsCopyWith<$Res> {
  factory _$ContinuationContentsCopyWith(_ContinuationContents value, $Res Function(_ContinuationContents) _then) = __$ContinuationContentsCopyWithImpl;
@override @useResult
$Res call({
 PlaylistPanelRenderer playlistPanelContinuation
});


@override $PlaylistPanelRendererCopyWith<$Res> get playlistPanelContinuation;

}
/// @nodoc
class __$ContinuationContentsCopyWithImpl<$Res>
    implements _$ContinuationContentsCopyWith<$Res> {
  __$ContinuationContentsCopyWithImpl(this._self, this._then);

  final _ContinuationContents _self;
  final $Res Function(_ContinuationContents) _then;

/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistPanelContinuation = null,}) {
  return _then(_ContinuationContents(
playlistPanelContinuation: null == playlistPanelContinuation ? _self.playlistPanelContinuation : playlistPanelContinuation // ignore: cast_nullable_to_non_nullable
as PlaylistPanelRenderer,
  ));
}

/// Create a copy of ContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelRendererCopyWith<$Res> get playlistPanelContinuation {
  
  return $PlaylistPanelRendererCopyWith<$Res>(_self.playlistPanelContinuation, (value) {
    return _then(_self.copyWith(playlistPanelContinuation: value));
  });
}
}

// dart format on
