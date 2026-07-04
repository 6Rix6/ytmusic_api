// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'browse_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BrowseResponse {

 BrowseResponseContents? get contents; BrowseResponseContinuationContents? get continuationContents; List<BrowseResponseAction>? get onResponseReceivedActions; BrowseResponseHeader? get header; BrowseResponseMicroformat? get microformat; ResponseContext get responseContext; ThumbnailRenderer? get background;
/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseCopyWith<BrowseResponse> get copyWith => _$BrowseResponseCopyWithImpl<BrowseResponse>(this as BrowseResponse, _$identity);

  /// Serializes this BrowseResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents)&&const DeepCollectionEquality().equals(other.onResponseReceivedActions, onResponseReceivedActions)&&(identical(other.header, header) || other.header == header)&&(identical(other.microformat, microformat) || other.microformat == microformat)&&(identical(other.responseContext, responseContext) || other.responseContext == responseContext)&&(identical(other.background, background) || other.background == background));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents,const DeepCollectionEquality().hash(onResponseReceivedActions),header,microformat,responseContext,background);

@override
String toString() {
  return 'BrowseResponse(contents: $contents, continuationContents: $continuationContents, onResponseReceivedActions: $onResponseReceivedActions, header: $header, microformat: $microformat, responseContext: $responseContext, background: $background)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseCopyWith<$Res>  {
  factory $BrowseResponseCopyWith(BrowseResponse value, $Res Function(BrowseResponse) _then) = _$BrowseResponseCopyWithImpl;
@useResult
$Res call({
 BrowseResponseContents? contents, BrowseResponseContinuationContents? continuationContents, List<BrowseResponseAction>? onResponseReceivedActions, BrowseResponseHeader? header, BrowseResponseMicroformat? microformat, ResponseContext responseContext, ThumbnailRenderer? background
});


$BrowseResponseContentsCopyWith<$Res>? get contents;$BrowseResponseContinuationContentsCopyWith<$Res>? get continuationContents;$BrowseResponseHeaderCopyWith<$Res>? get header;$BrowseResponseMicroformatCopyWith<$Res>? get microformat;$ResponseContextCopyWith<$Res> get responseContext;$ThumbnailRendererCopyWith<$Res>? get background;

}
/// @nodoc
class _$BrowseResponseCopyWithImpl<$Res>
    implements $BrowseResponseCopyWith<$Res> {
  _$BrowseResponseCopyWithImpl(this._self, this._then);

  final BrowseResponse _self;
  final $Res Function(BrowseResponse) _then;

/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = freezed,Object? continuationContents = freezed,Object? onResponseReceivedActions = freezed,Object? header = freezed,Object? microformat = freezed,Object? responseContext = null,Object? background = freezed,}) {
  return _then(_self.copyWith(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as BrowseResponseContents?,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as BrowseResponseContinuationContents?,onResponseReceivedActions: freezed == onResponseReceivedActions ? _self.onResponseReceivedActions : onResponseReceivedActions // ignore: cast_nullable_to_non_nullable
as List<BrowseResponseAction>?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as BrowseResponseHeader?,microformat: freezed == microformat ? _self.microformat : microformat // ignore: cast_nullable_to_non_nullable
as BrowseResponseMicroformat?,responseContext: null == responseContext ? _self.responseContext : responseContext // ignore: cast_nullable_to_non_nullable
as ResponseContext,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,
  ));
}
/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $BrowseResponseContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $BrowseResponseContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $BrowseResponseHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseMicroformatCopyWith<$Res>? get microformat {
    if (_self.microformat == null) {
    return null;
  }

  return $BrowseResponseMicroformatCopyWith<$Res>(_self.microformat!, (value) {
    return _then(_self.copyWith(microformat: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseContextCopyWith<$Res> get responseContext {
  
  return $ResponseContextCopyWith<$Res>(_self.responseContext, (value) {
    return _then(_self.copyWith(responseContext: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get background {
    if (_self.background == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.background!, (value) {
    return _then(_self.copyWith(background: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponse].
extension BrowseResponsePatterns on BrowseResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponse value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BrowseResponseContents? contents,  BrowseResponseContinuationContents? continuationContents,  List<BrowseResponseAction>? onResponseReceivedActions,  BrowseResponseHeader? header,  BrowseResponseMicroformat? microformat,  ResponseContext responseContext,  ThumbnailRenderer? background)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponse() when $default != null:
return $default(_that.contents,_that.continuationContents,_that.onResponseReceivedActions,_that.header,_that.microformat,_that.responseContext,_that.background);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BrowseResponseContents? contents,  BrowseResponseContinuationContents? continuationContents,  List<BrowseResponseAction>? onResponseReceivedActions,  BrowseResponseHeader? header,  BrowseResponseMicroformat? microformat,  ResponseContext responseContext,  ThumbnailRenderer? background)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponse():
return $default(_that.contents,_that.continuationContents,_that.onResponseReceivedActions,_that.header,_that.microformat,_that.responseContext,_that.background);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BrowseResponseContents? contents,  BrowseResponseContinuationContents? continuationContents,  List<BrowseResponseAction>? onResponseReceivedActions,  BrowseResponseHeader? header,  BrowseResponseMicroformat? microformat,  ResponseContext responseContext,  ThumbnailRenderer? background)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponse() when $default != null:
return $default(_that.contents,_that.continuationContents,_that.onResponseReceivedActions,_that.header,_that.microformat,_that.responseContext,_that.background);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponse implements BrowseResponse {
  const _BrowseResponse({required this.contents, required this.continuationContents, required final  List<BrowseResponseAction>? onResponseReceivedActions, required this.header, required this.microformat, required this.responseContext, required this.background}): _onResponseReceivedActions = onResponseReceivedActions;
  factory _BrowseResponse.fromJson(Map<String, dynamic> json) => _$BrowseResponseFromJson(json);

@override final  BrowseResponseContents? contents;
@override final  BrowseResponseContinuationContents? continuationContents;
 final  List<BrowseResponseAction>? _onResponseReceivedActions;
@override List<BrowseResponseAction>? get onResponseReceivedActions {
  final value = _onResponseReceivedActions;
  if (value == null) return null;
  if (_onResponseReceivedActions is EqualUnmodifiableListView) return _onResponseReceivedActions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BrowseResponseHeader? header;
@override final  BrowseResponseMicroformat? microformat;
@override final  ResponseContext responseContext;
@override final  ThumbnailRenderer? background;

/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseCopyWith<_BrowseResponse> get copyWith => __$BrowseResponseCopyWithImpl<_BrowseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents)&&const DeepCollectionEquality().equals(other._onResponseReceivedActions, _onResponseReceivedActions)&&(identical(other.header, header) || other.header == header)&&(identical(other.microformat, microformat) || other.microformat == microformat)&&(identical(other.responseContext, responseContext) || other.responseContext == responseContext)&&(identical(other.background, background) || other.background == background));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents,const DeepCollectionEquality().hash(_onResponseReceivedActions),header,microformat,responseContext,background);

@override
String toString() {
  return 'BrowseResponse(contents: $contents, continuationContents: $continuationContents, onResponseReceivedActions: $onResponseReceivedActions, header: $header, microformat: $microformat, responseContext: $responseContext, background: $background)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseCopyWith<$Res> implements $BrowseResponseCopyWith<$Res> {
  factory _$BrowseResponseCopyWith(_BrowseResponse value, $Res Function(_BrowseResponse) _then) = __$BrowseResponseCopyWithImpl;
@override @useResult
$Res call({
 BrowseResponseContents? contents, BrowseResponseContinuationContents? continuationContents, List<BrowseResponseAction>? onResponseReceivedActions, BrowseResponseHeader? header, BrowseResponseMicroformat? microformat, ResponseContext responseContext, ThumbnailRenderer? background
});


@override $BrowseResponseContentsCopyWith<$Res>? get contents;@override $BrowseResponseContinuationContentsCopyWith<$Res>? get continuationContents;@override $BrowseResponseHeaderCopyWith<$Res>? get header;@override $BrowseResponseMicroformatCopyWith<$Res>? get microformat;@override $ResponseContextCopyWith<$Res> get responseContext;@override $ThumbnailRendererCopyWith<$Res>? get background;

}
/// @nodoc
class __$BrowseResponseCopyWithImpl<$Res>
    implements _$BrowseResponseCopyWith<$Res> {
  __$BrowseResponseCopyWithImpl(this._self, this._then);

  final _BrowseResponse _self;
  final $Res Function(_BrowseResponse) _then;

/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = freezed,Object? continuationContents = freezed,Object? onResponseReceivedActions = freezed,Object? header = freezed,Object? microformat = freezed,Object? responseContext = null,Object? background = freezed,}) {
  return _then(_BrowseResponse(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as BrowseResponseContents?,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as BrowseResponseContinuationContents?,onResponseReceivedActions: freezed == onResponseReceivedActions ? _self._onResponseReceivedActions : onResponseReceivedActions // ignore: cast_nullable_to_non_nullable
as List<BrowseResponseAction>?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as BrowseResponseHeader?,microformat: freezed == microformat ? _self.microformat : microformat // ignore: cast_nullable_to_non_nullable
as BrowseResponseMicroformat?,responseContext: null == responseContext ? _self.responseContext : responseContext // ignore: cast_nullable_to_non_nullable
as ResponseContext,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,
  ));
}

/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $BrowseResponseContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $BrowseResponseContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $BrowseResponseHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseMicroformatCopyWith<$Res>? get microformat {
    if (_self.microformat == null) {
    return null;
  }

  return $BrowseResponseMicroformatCopyWith<$Res>(_self.microformat!, (value) {
    return _then(_self.copyWith(microformat: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseContextCopyWith<$Res> get responseContext {
  
  return $ResponseContextCopyWith<$Res>(_self.responseContext, (value) {
    return _then(_self.copyWith(responseContext: value));
  });
}/// Create a copy of BrowseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get background {
    if (_self.background == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.background!, (value) {
    return _then(_self.copyWith(background: value));
  });
}
}


/// @nodoc
mixin _$BrowseResponseContents {

 Tabs? get singleColumnBrowseResultsRenderer; SectionListRenderer? get sectionListRenderer; TwoColumnBrowseResultsRenderer? get twoColumnBrowseResultsRenderer;
/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseContentsCopyWith<BrowseResponseContents> get copyWith => _$BrowseResponseContentsCopyWithImpl<BrowseResponseContents>(this as BrowseResponseContents, _$identity);

  /// Serializes this BrowseResponseContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseContents&&(identical(other.singleColumnBrowseResultsRenderer, singleColumnBrowseResultsRenderer) || other.singleColumnBrowseResultsRenderer == singleColumnBrowseResultsRenderer)&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer)&&(identical(other.twoColumnBrowseResultsRenderer, twoColumnBrowseResultsRenderer) || other.twoColumnBrowseResultsRenderer == twoColumnBrowseResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,singleColumnBrowseResultsRenderer,sectionListRenderer,twoColumnBrowseResultsRenderer);

@override
String toString() {
  return 'BrowseResponseContents(singleColumnBrowseResultsRenderer: $singleColumnBrowseResultsRenderer, sectionListRenderer: $sectionListRenderer, twoColumnBrowseResultsRenderer: $twoColumnBrowseResultsRenderer)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseContentsCopyWith<$Res>  {
  factory $BrowseResponseContentsCopyWith(BrowseResponseContents value, $Res Function(BrowseResponseContents) _then) = _$BrowseResponseContentsCopyWithImpl;
@useResult
$Res call({
 Tabs? singleColumnBrowseResultsRenderer, SectionListRenderer? sectionListRenderer, TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer
});


$TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer;$SectionListRendererCopyWith<$Res>? get sectionListRenderer;$TwoColumnBrowseResultsRendererCopyWith<$Res>? get twoColumnBrowseResultsRenderer;

}
/// @nodoc
class _$BrowseResponseContentsCopyWithImpl<$Res>
    implements $BrowseResponseContentsCopyWith<$Res> {
  _$BrowseResponseContentsCopyWithImpl(this._self, this._then);

  final BrowseResponseContents _self;
  final $Res Function(BrowseResponseContents) _then;

/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? singleColumnBrowseResultsRenderer = freezed,Object? sectionListRenderer = freezed,Object? twoColumnBrowseResultsRenderer = freezed,}) {
  return _then(_self.copyWith(
singleColumnBrowseResultsRenderer: freezed == singleColumnBrowseResultsRenderer ? _self.singleColumnBrowseResultsRenderer : singleColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
as Tabs?,sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,twoColumnBrowseResultsRenderer: freezed == twoColumnBrowseResultsRenderer ? _self.twoColumnBrowseResultsRenderer : twoColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
as TwoColumnBrowseResultsRenderer?,
  ));
}
/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer {
    if (_self.singleColumnBrowseResultsRenderer == null) {
    return null;
  }

  return $TabsCopyWith<$Res>(_self.singleColumnBrowseResultsRenderer!, (value) {
    return _then(_self.copyWith(singleColumnBrowseResultsRenderer: value));
  });
}/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnBrowseResultsRendererCopyWith<$Res>? get twoColumnBrowseResultsRenderer {
    if (_self.twoColumnBrowseResultsRenderer == null) {
    return null;
  }

  return $TwoColumnBrowseResultsRendererCopyWith<$Res>(_self.twoColumnBrowseResultsRenderer!, (value) {
    return _then(_self.copyWith(twoColumnBrowseResultsRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponseContents].
extension BrowseResponseContentsPatterns on BrowseResponseContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseContents value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseContents value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Tabs? singleColumnBrowseResultsRenderer,  SectionListRenderer? sectionListRenderer,  TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseContents() when $default != null:
return $default(_that.singleColumnBrowseResultsRenderer,_that.sectionListRenderer,_that.twoColumnBrowseResultsRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Tabs? singleColumnBrowseResultsRenderer,  SectionListRenderer? sectionListRenderer,  TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContents():
return $default(_that.singleColumnBrowseResultsRenderer,_that.sectionListRenderer,_that.twoColumnBrowseResultsRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Tabs? singleColumnBrowseResultsRenderer,  SectionListRenderer? sectionListRenderer,  TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContents() when $default != null:
return $default(_that.singleColumnBrowseResultsRenderer,_that.sectionListRenderer,_that.twoColumnBrowseResultsRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseContents implements BrowseResponseContents {
  const _BrowseResponseContents({required this.singleColumnBrowseResultsRenderer, required this.sectionListRenderer, required this.twoColumnBrowseResultsRenderer});
  factory _BrowseResponseContents.fromJson(Map<String, dynamic> json) => _$BrowseResponseContentsFromJson(json);

@override final  Tabs? singleColumnBrowseResultsRenderer;
@override final  SectionListRenderer? sectionListRenderer;
@override final  TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer;

/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseContentsCopyWith<_BrowseResponseContents> get copyWith => __$BrowseResponseContentsCopyWithImpl<_BrowseResponseContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseContents&&(identical(other.singleColumnBrowseResultsRenderer, singleColumnBrowseResultsRenderer) || other.singleColumnBrowseResultsRenderer == singleColumnBrowseResultsRenderer)&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer)&&(identical(other.twoColumnBrowseResultsRenderer, twoColumnBrowseResultsRenderer) || other.twoColumnBrowseResultsRenderer == twoColumnBrowseResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,singleColumnBrowseResultsRenderer,sectionListRenderer,twoColumnBrowseResultsRenderer);

@override
String toString() {
  return 'BrowseResponseContents(singleColumnBrowseResultsRenderer: $singleColumnBrowseResultsRenderer, sectionListRenderer: $sectionListRenderer, twoColumnBrowseResultsRenderer: $twoColumnBrowseResultsRenderer)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseContentsCopyWith<$Res> implements $BrowseResponseContentsCopyWith<$Res> {
  factory _$BrowseResponseContentsCopyWith(_BrowseResponseContents value, $Res Function(_BrowseResponseContents) _then) = __$BrowseResponseContentsCopyWithImpl;
@override @useResult
$Res call({
 Tabs? singleColumnBrowseResultsRenderer, SectionListRenderer? sectionListRenderer, TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer
});


@override $TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer;@override $SectionListRendererCopyWith<$Res>? get sectionListRenderer;@override $TwoColumnBrowseResultsRendererCopyWith<$Res>? get twoColumnBrowseResultsRenderer;

}
/// @nodoc
class __$BrowseResponseContentsCopyWithImpl<$Res>
    implements _$BrowseResponseContentsCopyWith<$Res> {
  __$BrowseResponseContentsCopyWithImpl(this._self, this._then);

  final _BrowseResponseContents _self;
  final $Res Function(_BrowseResponseContents) _then;

/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? singleColumnBrowseResultsRenderer = freezed,Object? sectionListRenderer = freezed,Object? twoColumnBrowseResultsRenderer = freezed,}) {
  return _then(_BrowseResponseContents(
singleColumnBrowseResultsRenderer: freezed == singleColumnBrowseResultsRenderer ? _self.singleColumnBrowseResultsRenderer : singleColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
as Tabs?,sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,twoColumnBrowseResultsRenderer: freezed == twoColumnBrowseResultsRenderer ? _self.twoColumnBrowseResultsRenderer : twoColumnBrowseResultsRenderer // ignore: cast_nullable_to_non_nullable
as TwoColumnBrowseResultsRenderer?,
  ));
}

/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsCopyWith<$Res>? get singleColumnBrowseResultsRenderer {
    if (_self.singleColumnBrowseResultsRenderer == null) {
    return null;
  }

  return $TabsCopyWith<$Res>(_self.singleColumnBrowseResultsRenderer!, (value) {
    return _then(_self.copyWith(singleColumnBrowseResultsRenderer: value));
  });
}/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}/// Create a copy of BrowseResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnBrowseResultsRendererCopyWith<$Res>? get twoColumnBrowseResultsRenderer {
    if (_self.twoColumnBrowseResultsRenderer == null) {
    return null;
  }

  return $TwoColumnBrowseResultsRendererCopyWith<$Res>(_self.twoColumnBrowseResultsRenderer!, (value) {
    return _then(_self.copyWith(twoColumnBrowseResultsRenderer: value));
  });
}
}


/// @nodoc
mixin _$TwoColumnBrowseResultsRenderer {

 List<TabsTab?>? get tabs; SecondaryContents? get secondaryContents;
/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoColumnBrowseResultsRendererCopyWith<TwoColumnBrowseResultsRenderer> get copyWith => _$TwoColumnBrowseResultsRendererCopyWithImpl<TwoColumnBrowseResultsRenderer>(this as TwoColumnBrowseResultsRenderer, _$identity);

  /// Serializes this TwoColumnBrowseResultsRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoColumnBrowseResultsRenderer&&const DeepCollectionEquality().equals(other.tabs, tabs)&&(identical(other.secondaryContents, secondaryContents) || other.secondaryContents == secondaryContents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tabs),secondaryContents);

@override
String toString() {
  return 'TwoColumnBrowseResultsRenderer(tabs: $tabs, secondaryContents: $secondaryContents)';
}


}

/// @nodoc
abstract mixin class $TwoColumnBrowseResultsRendererCopyWith<$Res>  {
  factory $TwoColumnBrowseResultsRendererCopyWith(TwoColumnBrowseResultsRenderer value, $Res Function(TwoColumnBrowseResultsRenderer) _then) = _$TwoColumnBrowseResultsRendererCopyWithImpl;
@useResult
$Res call({
 List<TabsTab?>? tabs, SecondaryContents? secondaryContents
});


$SecondaryContentsCopyWith<$Res>? get secondaryContents;

}
/// @nodoc
class _$TwoColumnBrowseResultsRendererCopyWithImpl<$Res>
    implements $TwoColumnBrowseResultsRendererCopyWith<$Res> {
  _$TwoColumnBrowseResultsRendererCopyWithImpl(this._self, this._then);

  final TwoColumnBrowseResultsRenderer _self;
  final $Res Function(TwoColumnBrowseResultsRenderer) _then;

/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabs = freezed,Object? secondaryContents = freezed,}) {
  return _then(_self.copyWith(
tabs: freezed == tabs ? _self.tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab?>?,secondaryContents: freezed == secondaryContents ? _self.secondaryContents : secondaryContents // ignore: cast_nullable_to_non_nullable
as SecondaryContents?,
  ));
}
/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondaryContentsCopyWith<$Res>? get secondaryContents {
    if (_self.secondaryContents == null) {
    return null;
  }

  return $SecondaryContentsCopyWith<$Res>(_self.secondaryContents!, (value) {
    return _then(_self.copyWith(secondaryContents: value));
  });
}
}


/// Adds pattern-matching-related methods to [TwoColumnBrowseResultsRenderer].
extension TwoColumnBrowseResultsRendererPatterns on TwoColumnBrowseResultsRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TwoColumnBrowseResultsRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TwoColumnBrowseResultsRenderer value)  $default,){
final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TwoColumnBrowseResultsRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TabsTab?>? tabs,  SecondaryContents? secondaryContents)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer() when $default != null:
return $default(_that.tabs,_that.secondaryContents);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TabsTab?>? tabs,  SecondaryContents? secondaryContents)  $default,) {final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer():
return $default(_that.tabs,_that.secondaryContents);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TabsTab?>? tabs,  SecondaryContents? secondaryContents)?  $default,) {final _that = this;
switch (_that) {
case _TwoColumnBrowseResultsRenderer() when $default != null:
return $default(_that.tabs,_that.secondaryContents);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TwoColumnBrowseResultsRenderer implements TwoColumnBrowseResultsRenderer {
  const _TwoColumnBrowseResultsRenderer({required final  List<TabsTab?>? tabs, required this.secondaryContents}): _tabs = tabs;
  factory _TwoColumnBrowseResultsRenderer.fromJson(Map<String, dynamic> json) => _$TwoColumnBrowseResultsRendererFromJson(json);

 final  List<TabsTab?>? _tabs;
@override List<TabsTab?>? get tabs {
  final value = _tabs;
  if (value == null) return null;
  if (_tabs is EqualUnmodifiableListView) return _tabs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  SecondaryContents? secondaryContents;

/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TwoColumnBrowseResultsRendererCopyWith<_TwoColumnBrowseResultsRenderer> get copyWith => __$TwoColumnBrowseResultsRendererCopyWithImpl<_TwoColumnBrowseResultsRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoColumnBrowseResultsRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TwoColumnBrowseResultsRenderer&&const DeepCollectionEquality().equals(other._tabs, _tabs)&&(identical(other.secondaryContents, secondaryContents) || other.secondaryContents == secondaryContents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tabs),secondaryContents);

@override
String toString() {
  return 'TwoColumnBrowseResultsRenderer(tabs: $tabs, secondaryContents: $secondaryContents)';
}


}

/// @nodoc
abstract mixin class _$TwoColumnBrowseResultsRendererCopyWith<$Res> implements $TwoColumnBrowseResultsRendererCopyWith<$Res> {
  factory _$TwoColumnBrowseResultsRendererCopyWith(_TwoColumnBrowseResultsRenderer value, $Res Function(_TwoColumnBrowseResultsRenderer) _then) = __$TwoColumnBrowseResultsRendererCopyWithImpl;
@override @useResult
$Res call({
 List<TabsTab?>? tabs, SecondaryContents? secondaryContents
});


@override $SecondaryContentsCopyWith<$Res>? get secondaryContents;

}
/// @nodoc
class __$TwoColumnBrowseResultsRendererCopyWithImpl<$Res>
    implements _$TwoColumnBrowseResultsRendererCopyWith<$Res> {
  __$TwoColumnBrowseResultsRendererCopyWithImpl(this._self, this._then);

  final _TwoColumnBrowseResultsRenderer _self;
  final $Res Function(_TwoColumnBrowseResultsRenderer) _then;

/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabs = freezed,Object? secondaryContents = freezed,}) {
  return _then(_TwoColumnBrowseResultsRenderer(
tabs: freezed == tabs ? _self._tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab?>?,secondaryContents: freezed == secondaryContents ? _self.secondaryContents : secondaryContents // ignore: cast_nullable_to_non_nullable
as SecondaryContents?,
  ));
}

/// Create a copy of TwoColumnBrowseResultsRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecondaryContentsCopyWith<$Res>? get secondaryContents {
    if (_self.secondaryContents == null) {
    return null;
  }

  return $SecondaryContentsCopyWith<$Res>(_self.secondaryContents!, (value) {
    return _then(_self.copyWith(secondaryContents: value));
  });
}
}


/// @nodoc
mixin _$SecondaryContents {

 SectionListRenderer? get sectionListRenderer;
/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecondaryContentsCopyWith<SecondaryContents> get copyWith => _$SecondaryContentsCopyWithImpl<SecondaryContents>(this as SecondaryContents, _$identity);

  /// Serializes this SecondaryContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecondaryContents&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListRenderer);

@override
String toString() {
  return 'SecondaryContents(sectionListRenderer: $sectionListRenderer)';
}


}

/// @nodoc
abstract mixin class $SecondaryContentsCopyWith<$Res>  {
  factory $SecondaryContentsCopyWith(SecondaryContents value, $Res Function(SecondaryContents) _then) = _$SecondaryContentsCopyWithImpl;
@useResult
$Res call({
 SectionListRenderer? sectionListRenderer
});


$SectionListRendererCopyWith<$Res>? get sectionListRenderer;

}
/// @nodoc
class _$SecondaryContentsCopyWithImpl<$Res>
    implements $SecondaryContentsCopyWith<$Res> {
  _$SecondaryContentsCopyWithImpl(this._self, this._then);

  final SecondaryContents _self;
  final $Res Function(SecondaryContents) _then;

/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sectionListRenderer = freezed,}) {
  return _then(_self.copyWith(
sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,
  ));
}
/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SecondaryContents].
extension SecondaryContentsPatterns on SecondaryContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecondaryContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecondaryContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecondaryContents value)  $default,){
final _that = this;
switch (_that) {
case _SecondaryContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecondaryContents value)?  $default,){
final _that = this;
switch (_that) {
case _SecondaryContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListRenderer? sectionListRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecondaryContents() when $default != null:
return $default(_that.sectionListRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListRenderer? sectionListRenderer)  $default,) {final _that = this;
switch (_that) {
case _SecondaryContents():
return $default(_that.sectionListRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListRenderer? sectionListRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SecondaryContents() when $default != null:
return $default(_that.sectionListRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecondaryContents implements SecondaryContents {
  const _SecondaryContents({required this.sectionListRenderer});
  factory _SecondaryContents.fromJson(Map<String, dynamic> json) => _$SecondaryContentsFromJson(json);

@override final  SectionListRenderer? sectionListRenderer;

/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecondaryContentsCopyWith<_SecondaryContents> get copyWith => __$SecondaryContentsCopyWithImpl<_SecondaryContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecondaryContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecondaryContents&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListRenderer);

@override
String toString() {
  return 'SecondaryContents(sectionListRenderer: $sectionListRenderer)';
}


}

/// @nodoc
abstract mixin class _$SecondaryContentsCopyWith<$Res> implements $SecondaryContentsCopyWith<$Res> {
  factory _$SecondaryContentsCopyWith(_SecondaryContents value, $Res Function(_SecondaryContents) _then) = __$SecondaryContentsCopyWithImpl;
@override @useResult
$Res call({
 SectionListRenderer? sectionListRenderer
});


@override $SectionListRendererCopyWith<$Res>? get sectionListRenderer;

}
/// @nodoc
class __$SecondaryContentsCopyWithImpl<$Res>
    implements _$SecondaryContentsCopyWith<$Res> {
  __$SecondaryContentsCopyWithImpl(this._self, this._then);

  final _SecondaryContents _self;
  final $Res Function(_SecondaryContents) _then;

/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sectionListRenderer = freezed,}) {
  return _then(_SecondaryContents(
sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,
  ));
}

/// Create a copy of SecondaryContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}
}


/// @nodoc
mixin _$BrowseResponseContinuationContents {

 SectionListContinuation? get sectionListContinuation; MusicPlaylistShelfContinuation? get musicPlaylistShelfContinuation; GridContinuation? get gridContinuation; MusicShelfRenderer? get musicShelfContinuation;
/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseContinuationContentsCopyWith<BrowseResponseContinuationContents> get copyWith => _$BrowseResponseContinuationContentsCopyWithImpl<BrowseResponseContinuationContents>(this as BrowseResponseContinuationContents, _$identity);

  /// Serializes this BrowseResponseContinuationContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseContinuationContents&&(identical(other.sectionListContinuation, sectionListContinuation) || other.sectionListContinuation == sectionListContinuation)&&(identical(other.musicPlaylistShelfContinuation, musicPlaylistShelfContinuation) || other.musicPlaylistShelfContinuation == musicPlaylistShelfContinuation)&&(identical(other.gridContinuation, gridContinuation) || other.gridContinuation == gridContinuation)&&(identical(other.musicShelfContinuation, musicShelfContinuation) || other.musicShelfContinuation == musicShelfContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListContinuation,musicPlaylistShelfContinuation,gridContinuation,musicShelfContinuation);

@override
String toString() {
  return 'BrowseResponseContinuationContents(sectionListContinuation: $sectionListContinuation, musicPlaylistShelfContinuation: $musicPlaylistShelfContinuation, gridContinuation: $gridContinuation, musicShelfContinuation: $musicShelfContinuation)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseContinuationContentsCopyWith<$Res>  {
  factory $BrowseResponseContinuationContentsCopyWith(BrowseResponseContinuationContents value, $Res Function(BrowseResponseContinuationContents) _then) = _$BrowseResponseContinuationContentsCopyWithImpl;
@useResult
$Res call({
 SectionListContinuation? sectionListContinuation, MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation, GridContinuation? gridContinuation, MusicShelfRenderer? musicShelfContinuation
});


$SectionListContinuationCopyWith<$Res>? get sectionListContinuation;$MusicPlaylistShelfContinuationCopyWith<$Res>? get musicPlaylistShelfContinuation;$GridContinuationCopyWith<$Res>? get gridContinuation;$MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation;

}
/// @nodoc
class _$BrowseResponseContinuationContentsCopyWithImpl<$Res>
    implements $BrowseResponseContinuationContentsCopyWith<$Res> {
  _$BrowseResponseContinuationContentsCopyWithImpl(this._self, this._then);

  final BrowseResponseContinuationContents _self;
  final $Res Function(BrowseResponseContinuationContents) _then;

/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sectionListContinuation = freezed,Object? musicPlaylistShelfContinuation = freezed,Object? gridContinuation = freezed,Object? musicShelfContinuation = freezed,}) {
  return _then(_self.copyWith(
sectionListContinuation: freezed == sectionListContinuation ? _self.sectionListContinuation : sectionListContinuation // ignore: cast_nullable_to_non_nullable
as SectionListContinuation?,musicPlaylistShelfContinuation: freezed == musicPlaylistShelfContinuation ? _self.musicPlaylistShelfContinuation : musicPlaylistShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicPlaylistShelfContinuation?,gridContinuation: freezed == gridContinuation ? _self.gridContinuation : gridContinuation // ignore: cast_nullable_to_non_nullable
as GridContinuation?,musicShelfContinuation: freezed == musicShelfContinuation ? _self.musicShelfContinuation : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicShelfRenderer?,
  ));
}
/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListContinuationCopyWith<$Res>? get sectionListContinuation {
    if (_self.sectionListContinuation == null) {
    return null;
  }

  return $SectionListContinuationCopyWith<$Res>(_self.sectionListContinuation!, (value) {
    return _then(_self.copyWith(sectionListContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistShelfContinuationCopyWith<$Res>? get musicPlaylistShelfContinuation {
    if (_self.musicPlaylistShelfContinuation == null) {
    return null;
  }

  return $MusicPlaylistShelfContinuationCopyWith<$Res>(_self.musicPlaylistShelfContinuation!, (value) {
    return _then(_self.copyWith(musicPlaylistShelfContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridContinuationCopyWith<$Res>? get gridContinuation {
    if (_self.gridContinuation == null) {
    return null;
  }

  return $GridContinuationCopyWith<$Res>(_self.gridContinuation!, (value) {
    return _then(_self.copyWith(gridContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation {
    if (_self.musicShelfContinuation == null) {
    return null;
  }

  return $MusicShelfRendererCopyWith<$Res>(_self.musicShelfContinuation!, (value) {
    return _then(_self.copyWith(musicShelfContinuation: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponseContinuationContents].
extension BrowseResponseContinuationContentsPatterns on BrowseResponseContinuationContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseContinuationContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseContinuationContents value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseContinuationContents value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListContinuation? sectionListContinuation,  MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,  GridContinuation? gridContinuation,  MusicShelfRenderer? musicShelfContinuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents() when $default != null:
return $default(_that.sectionListContinuation,_that.musicPlaylistShelfContinuation,_that.gridContinuation,_that.musicShelfContinuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListContinuation? sectionListContinuation,  MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,  GridContinuation? gridContinuation,  MusicShelfRenderer? musicShelfContinuation)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents():
return $default(_that.sectionListContinuation,_that.musicPlaylistShelfContinuation,_that.gridContinuation,_that.musicShelfContinuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListContinuation? sectionListContinuation,  MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,  GridContinuation? gridContinuation,  MusicShelfRenderer? musicShelfContinuation)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationContents() when $default != null:
return $default(_that.sectionListContinuation,_that.musicPlaylistShelfContinuation,_that.gridContinuation,_that.musicShelfContinuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseContinuationContents implements BrowseResponseContinuationContents {
  const _BrowseResponseContinuationContents({required this.sectionListContinuation, required this.musicPlaylistShelfContinuation, required this.gridContinuation, required this.musicShelfContinuation});
  factory _BrowseResponseContinuationContents.fromJson(Map<String, dynamic> json) => _$BrowseResponseContinuationContentsFromJson(json);

@override final  SectionListContinuation? sectionListContinuation;
@override final  MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation;
@override final  GridContinuation? gridContinuation;
@override final  MusicShelfRenderer? musicShelfContinuation;

/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseContinuationContentsCopyWith<_BrowseResponseContinuationContents> get copyWith => __$BrowseResponseContinuationContentsCopyWithImpl<_BrowseResponseContinuationContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseContinuationContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseContinuationContents&&(identical(other.sectionListContinuation, sectionListContinuation) || other.sectionListContinuation == sectionListContinuation)&&(identical(other.musicPlaylistShelfContinuation, musicPlaylistShelfContinuation) || other.musicPlaylistShelfContinuation == musicPlaylistShelfContinuation)&&(identical(other.gridContinuation, gridContinuation) || other.gridContinuation == gridContinuation)&&(identical(other.musicShelfContinuation, musicShelfContinuation) || other.musicShelfContinuation == musicShelfContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListContinuation,musicPlaylistShelfContinuation,gridContinuation,musicShelfContinuation);

@override
String toString() {
  return 'BrowseResponseContinuationContents(sectionListContinuation: $sectionListContinuation, musicPlaylistShelfContinuation: $musicPlaylistShelfContinuation, gridContinuation: $gridContinuation, musicShelfContinuation: $musicShelfContinuation)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseContinuationContentsCopyWith<$Res> implements $BrowseResponseContinuationContentsCopyWith<$Res> {
  factory _$BrowseResponseContinuationContentsCopyWith(_BrowseResponseContinuationContents value, $Res Function(_BrowseResponseContinuationContents) _then) = __$BrowseResponseContinuationContentsCopyWithImpl;
@override @useResult
$Res call({
 SectionListContinuation? sectionListContinuation, MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation, GridContinuation? gridContinuation, MusicShelfRenderer? musicShelfContinuation
});


@override $SectionListContinuationCopyWith<$Res>? get sectionListContinuation;@override $MusicPlaylistShelfContinuationCopyWith<$Res>? get musicPlaylistShelfContinuation;@override $GridContinuationCopyWith<$Res>? get gridContinuation;@override $MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation;

}
/// @nodoc
class __$BrowseResponseContinuationContentsCopyWithImpl<$Res>
    implements _$BrowseResponseContinuationContentsCopyWith<$Res> {
  __$BrowseResponseContinuationContentsCopyWithImpl(this._self, this._then);

  final _BrowseResponseContinuationContents _self;
  final $Res Function(_BrowseResponseContinuationContents) _then;

/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sectionListContinuation = freezed,Object? musicPlaylistShelfContinuation = freezed,Object? gridContinuation = freezed,Object? musicShelfContinuation = freezed,}) {
  return _then(_BrowseResponseContinuationContents(
sectionListContinuation: freezed == sectionListContinuation ? _self.sectionListContinuation : sectionListContinuation // ignore: cast_nullable_to_non_nullable
as SectionListContinuation?,musicPlaylistShelfContinuation: freezed == musicPlaylistShelfContinuation ? _self.musicPlaylistShelfContinuation : musicPlaylistShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicPlaylistShelfContinuation?,gridContinuation: freezed == gridContinuation ? _self.gridContinuation : gridContinuation // ignore: cast_nullable_to_non_nullable
as GridContinuation?,musicShelfContinuation: freezed == musicShelfContinuation ? _self.musicShelfContinuation : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicShelfRenderer?,
  ));
}

/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListContinuationCopyWith<$Res>? get sectionListContinuation {
    if (_self.sectionListContinuation == null) {
    return null;
  }

  return $SectionListContinuationCopyWith<$Res>(_self.sectionListContinuation!, (value) {
    return _then(_self.copyWith(sectionListContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistShelfContinuationCopyWith<$Res>? get musicPlaylistShelfContinuation {
    if (_self.musicPlaylistShelfContinuation == null) {
    return null;
  }

  return $MusicPlaylistShelfContinuationCopyWith<$Res>(_self.musicPlaylistShelfContinuation!, (value) {
    return _then(_self.copyWith(musicPlaylistShelfContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridContinuationCopyWith<$Res>? get gridContinuation {
    if (_self.gridContinuation == null) {
    return null;
  }

  return $GridContinuationCopyWith<$Res>(_self.gridContinuation!, (value) {
    return _then(_self.copyWith(gridContinuation: value));
  });
}/// Create a copy of BrowseResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfRendererCopyWith<$Res>? get musicShelfContinuation {
    if (_self.musicShelfContinuation == null) {
    return null;
  }

  return $MusicShelfRendererCopyWith<$Res>(_self.musicShelfContinuation!, (value) {
    return _then(_self.copyWith(musicShelfContinuation: value));
  });
}
}


/// @nodoc
mixin _$SectionListContinuation {

 List<SectionListRendererContent> get contents; List<Continuation>? get continuations;
/// Create a copy of SectionListContinuation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListContinuationCopyWith<SectionListContinuation> get copyWith => _$SectionListContinuationCopyWithImpl<SectionListContinuation>(this as SectionListContinuation, _$identity);

  /// Serializes this SectionListContinuation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListContinuation&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'SectionListContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $SectionListContinuationCopyWith<$Res>  {
  factory $SectionListContinuationCopyWith(SectionListContinuation value, $Res Function(SectionListContinuation) _then) = _$SectionListContinuationCopyWithImpl;
@useResult
$Res call({
 List<SectionListRendererContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class _$SectionListContinuationCopyWithImpl<$Res>
    implements $SectionListContinuationCopyWith<$Res> {
  _$SectionListContinuationCopyWithImpl(this._self, this._then);

  final SectionListContinuation _self;
  final $Res Function(SectionListContinuation) _then;

/// Create a copy of SectionListContinuation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererContent>,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionListContinuation].
extension SectionListContinuationPatterns on SectionListContinuation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListContinuation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListContinuation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListContinuation value)  $default,){
final _that = this;
switch (_that) {
case _SectionListContinuation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListContinuation value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListContinuation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SectionListRendererContent> contents,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListContinuation() when $default != null:
return $default(_that.contents,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SectionListRendererContent> contents,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _SectionListContinuation():
return $default(_that.contents,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SectionListRendererContent> contents,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _SectionListContinuation() when $default != null:
return $default(_that.contents,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListContinuation implements SectionListContinuation {
  const _SectionListContinuation({final  List<SectionListRendererContent> contents = const <SectionListRendererContent>[], required final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _SectionListContinuation.fromJson(Map<String, dynamic> json) => _$SectionListContinuationFromJson(json);

 final  List<SectionListRendererContent> _contents;
@override@JsonKey() List<SectionListRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}

 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SectionListContinuation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListContinuationCopyWith<_SectionListContinuation> get copyWith => __$SectionListContinuationCopyWithImpl<_SectionListContinuation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListContinuationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListContinuation&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'SectionListContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$SectionListContinuationCopyWith<$Res> implements $SectionListContinuationCopyWith<$Res> {
  factory _$SectionListContinuationCopyWith(_SectionListContinuation value, $Res Function(_SectionListContinuation) _then) = __$SectionListContinuationCopyWithImpl;
@override @useResult
$Res call({
 List<SectionListRendererContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class __$SectionListContinuationCopyWithImpl<$Res>
    implements _$SectionListContinuationCopyWith<$Res> {
  __$SectionListContinuationCopyWithImpl(this._self, this._then);

  final _SectionListContinuation _self;
  final $Res Function(_SectionListContinuation) _then;

/// Create a copy of SectionListContinuation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_SectionListContinuation(
contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererContent>,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}


}


/// @nodoc
mixin _$MusicPlaylistShelfContinuation {

 List<MusicShelfRendererContent> get contents; List<Continuation>? get continuations;
/// Create a copy of MusicPlaylistShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicPlaylistShelfContinuationCopyWith<MusicPlaylistShelfContinuation> get copyWith => _$MusicPlaylistShelfContinuationCopyWithImpl<MusicPlaylistShelfContinuation>(this as MusicPlaylistShelfContinuation, _$identity);

  /// Serializes this MusicPlaylistShelfContinuation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicPlaylistShelfContinuation&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'MusicPlaylistShelfContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $MusicPlaylistShelfContinuationCopyWith<$Res>  {
  factory $MusicPlaylistShelfContinuationCopyWith(MusicPlaylistShelfContinuation value, $Res Function(MusicPlaylistShelfContinuation) _then) = _$MusicPlaylistShelfContinuationCopyWithImpl;
@useResult
$Res call({
 List<MusicShelfRendererContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class _$MusicPlaylistShelfContinuationCopyWithImpl<$Res>
    implements $MusicPlaylistShelfContinuationCopyWith<$Res> {
  _$MusicPlaylistShelfContinuationCopyWithImpl(this._self, this._then);

  final MusicPlaylistShelfContinuation _self;
  final $Res Function(MusicPlaylistShelfContinuation) _then;

/// Create a copy of MusicPlaylistShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicPlaylistShelfContinuation].
extension MusicPlaylistShelfContinuationPatterns on MusicPlaylistShelfContinuation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicPlaylistShelfContinuation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicPlaylistShelfContinuation value)  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicPlaylistShelfContinuation value)?  $default,){
final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MusicShelfRendererContent> contents,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation() when $default != null:
return $default(_that.contents,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MusicShelfRendererContent> contents,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation():
return $default(_that.contents,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MusicShelfRendererContent> contents,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _MusicPlaylistShelfContinuation() when $default != null:
return $default(_that.contents,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicPlaylistShelfContinuation implements MusicPlaylistShelfContinuation {
  const _MusicPlaylistShelfContinuation({final  List<MusicShelfRendererContent> contents = const <MusicShelfRendererContent>[], required final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _MusicPlaylistShelfContinuation.fromJson(Map<String, dynamic> json) => _$MusicPlaylistShelfContinuationFromJson(json);

 final  List<MusicShelfRendererContent> _contents;
@override@JsonKey() List<MusicShelfRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}

 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MusicPlaylistShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicPlaylistShelfContinuationCopyWith<_MusicPlaylistShelfContinuation> get copyWith => __$MusicPlaylistShelfContinuationCopyWithImpl<_MusicPlaylistShelfContinuation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicPlaylistShelfContinuationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicPlaylistShelfContinuation&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'MusicPlaylistShelfContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$MusicPlaylistShelfContinuationCopyWith<$Res> implements $MusicPlaylistShelfContinuationCopyWith<$Res> {
  factory _$MusicPlaylistShelfContinuationCopyWith(_MusicPlaylistShelfContinuation value, $Res Function(_MusicPlaylistShelfContinuation) _then) = __$MusicPlaylistShelfContinuationCopyWithImpl;
@override @useResult
$Res call({
 List<MusicShelfRendererContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class __$MusicPlaylistShelfContinuationCopyWithImpl<$Res>
    implements _$MusicPlaylistShelfContinuationCopyWith<$Res> {
  __$MusicPlaylistShelfContinuationCopyWithImpl(this._self, this._then);

  final _MusicPlaylistShelfContinuation _self;
  final $Res Function(_MusicPlaylistShelfContinuation) _then;

/// Create a copy of MusicPlaylistShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_MusicPlaylistShelfContinuation(
contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}


}


/// @nodoc
mixin _$GridContinuation {

 List<GridRendererItem> get items; List<Continuation>? get continuations;
/// Create a copy of GridContinuation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridContinuationCopyWith<GridContinuation> get copyWith => _$GridContinuationCopyWithImpl<GridContinuation>(this as GridContinuation, _$identity);

  /// Serializes this GridContinuation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridContinuation&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'GridContinuation(items: $items, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $GridContinuationCopyWith<$Res>  {
  factory $GridContinuationCopyWith(GridContinuation value, $Res Function(GridContinuation) _then) = _$GridContinuationCopyWithImpl;
@useResult
$Res call({
 List<GridRendererItem> items, List<Continuation>? continuations
});




}
/// @nodoc
class _$GridContinuationCopyWithImpl<$Res>
    implements $GridContinuationCopyWith<$Res> {
  _$GridContinuationCopyWithImpl(this._self, this._then);

  final GridContinuation _self;
  final $Res Function(GridContinuation) _then;

/// Create a copy of GridContinuation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<GridRendererItem>,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GridContinuation].
extension GridContinuationPatterns on GridContinuation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridContinuation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridContinuation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridContinuation value)  $default,){
final _that = this;
switch (_that) {
case _GridContinuation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridContinuation value)?  $default,){
final _that = this;
switch (_that) {
case _GridContinuation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GridRendererItem> items,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridContinuation() when $default != null:
return $default(_that.items,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GridRendererItem> items,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _GridContinuation():
return $default(_that.items,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GridRendererItem> items,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _GridContinuation() when $default != null:
return $default(_that.items,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridContinuation implements GridContinuation {
  const _GridContinuation({final  List<GridRendererItem> items = const <GridRendererItem>[], required final  List<Continuation>? continuations}): _items = items,_continuations = continuations;
  factory _GridContinuation.fromJson(Map<String, dynamic> json) => _$GridContinuationFromJson(json);

 final  List<GridRendererItem> _items;
@override@JsonKey() List<GridRendererItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GridContinuation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridContinuationCopyWith<_GridContinuation> get copyWith => __$GridContinuationCopyWithImpl<_GridContinuation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridContinuationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridContinuation&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'GridContinuation(items: $items, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$GridContinuationCopyWith<$Res> implements $GridContinuationCopyWith<$Res> {
  factory _$GridContinuationCopyWith(_GridContinuation value, $Res Function(_GridContinuation) _then) = __$GridContinuationCopyWithImpl;
@override @useResult
$Res call({
 List<GridRendererItem> items, List<Continuation>? continuations
});




}
/// @nodoc
class __$GridContinuationCopyWithImpl<$Res>
    implements _$GridContinuationCopyWith<$Res> {
  __$GridContinuationCopyWithImpl(this._self, this._then);

  final _GridContinuation _self;
  final $Res Function(_GridContinuation) _then;

/// Create a copy of GridContinuation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? continuations = freezed,}) {
  return _then(_GridContinuation(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<GridRendererItem>,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}


}


/// @nodoc
mixin _$BrowseResponseAction {

 BrowseResponseContinuationItems? get appendContinuationItemsAction;
/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseActionCopyWith<BrowseResponseAction> get copyWith => _$BrowseResponseActionCopyWithImpl<BrowseResponseAction>(this as BrowseResponseAction, _$identity);

  /// Serializes this BrowseResponseAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseAction&&(identical(other.appendContinuationItemsAction, appendContinuationItemsAction) || other.appendContinuationItemsAction == appendContinuationItemsAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appendContinuationItemsAction);

@override
String toString() {
  return 'BrowseResponseAction(appendContinuationItemsAction: $appendContinuationItemsAction)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseActionCopyWith<$Res>  {
  factory $BrowseResponseActionCopyWith(BrowseResponseAction value, $Res Function(BrowseResponseAction) _then) = _$BrowseResponseActionCopyWithImpl;
@useResult
$Res call({
 BrowseResponseContinuationItems? appendContinuationItemsAction
});


$BrowseResponseContinuationItemsCopyWith<$Res>? get appendContinuationItemsAction;

}
/// @nodoc
class _$BrowseResponseActionCopyWithImpl<$Res>
    implements $BrowseResponseActionCopyWith<$Res> {
  _$BrowseResponseActionCopyWithImpl(this._self, this._then);

  final BrowseResponseAction _self;
  final $Res Function(BrowseResponseAction) _then;

/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appendContinuationItemsAction = freezed,}) {
  return _then(_self.copyWith(
appendContinuationItemsAction: freezed == appendContinuationItemsAction ? _self.appendContinuationItemsAction : appendContinuationItemsAction // ignore: cast_nullable_to_non_nullable
as BrowseResponseContinuationItems?,
  ));
}
/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContinuationItemsCopyWith<$Res>? get appendContinuationItemsAction {
    if (_self.appendContinuationItemsAction == null) {
    return null;
  }

  return $BrowseResponseContinuationItemsCopyWith<$Res>(_self.appendContinuationItemsAction!, (value) {
    return _then(_self.copyWith(appendContinuationItemsAction: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponseAction].
extension BrowseResponseActionPatterns on BrowseResponseAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseAction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseAction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseAction value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseAction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseAction value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseAction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BrowseResponseContinuationItems? appendContinuationItemsAction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseAction() when $default != null:
return $default(_that.appendContinuationItemsAction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BrowseResponseContinuationItems? appendContinuationItemsAction)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseAction():
return $default(_that.appendContinuationItemsAction);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BrowseResponseContinuationItems? appendContinuationItemsAction)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseAction() when $default != null:
return $default(_that.appendContinuationItemsAction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseAction implements BrowseResponseAction {
  const _BrowseResponseAction({required this.appendContinuationItemsAction});
  factory _BrowseResponseAction.fromJson(Map<String, dynamic> json) => _$BrowseResponseActionFromJson(json);

@override final  BrowseResponseContinuationItems? appendContinuationItemsAction;

/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseActionCopyWith<_BrowseResponseAction> get copyWith => __$BrowseResponseActionCopyWithImpl<_BrowseResponseAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseAction&&(identical(other.appendContinuationItemsAction, appendContinuationItemsAction) || other.appendContinuationItemsAction == appendContinuationItemsAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appendContinuationItemsAction);

@override
String toString() {
  return 'BrowseResponseAction(appendContinuationItemsAction: $appendContinuationItemsAction)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseActionCopyWith<$Res> implements $BrowseResponseActionCopyWith<$Res> {
  factory _$BrowseResponseActionCopyWith(_BrowseResponseAction value, $Res Function(_BrowseResponseAction) _then) = __$BrowseResponseActionCopyWithImpl;
@override @useResult
$Res call({
 BrowseResponseContinuationItems? appendContinuationItemsAction
});


@override $BrowseResponseContinuationItemsCopyWith<$Res>? get appendContinuationItemsAction;

}
/// @nodoc
class __$BrowseResponseActionCopyWithImpl<$Res>
    implements _$BrowseResponseActionCopyWith<$Res> {
  __$BrowseResponseActionCopyWithImpl(this._self, this._then);

  final _BrowseResponseAction _self;
  final $Res Function(_BrowseResponseAction) _then;

/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appendContinuationItemsAction = freezed,}) {
  return _then(_BrowseResponseAction(
appendContinuationItemsAction: freezed == appendContinuationItemsAction ? _self.appendContinuationItemsAction : appendContinuationItemsAction // ignore: cast_nullable_to_non_nullable
as BrowseResponseContinuationItems?,
  ));
}

/// Create a copy of BrowseResponseAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseResponseContinuationItemsCopyWith<$Res>? get appendContinuationItemsAction {
    if (_self.appendContinuationItemsAction == null) {
    return null;
  }

  return $BrowseResponseContinuationItemsCopyWith<$Res>(_self.appendContinuationItemsAction!, (value) {
    return _then(_self.copyWith(appendContinuationItemsAction: value));
  });
}
}


/// @nodoc
mixin _$BrowseResponseContinuationItems {

 List<MusicShelfRendererContent>? get continuationItems;
/// Create a copy of BrowseResponseContinuationItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseContinuationItemsCopyWith<BrowseResponseContinuationItems> get copyWith => _$BrowseResponseContinuationItemsCopyWithImpl<BrowseResponseContinuationItems>(this as BrowseResponseContinuationItems, _$identity);

  /// Serializes this BrowseResponseContinuationItems to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseContinuationItems&&const DeepCollectionEquality().equals(other.continuationItems, continuationItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(continuationItems));

@override
String toString() {
  return 'BrowseResponseContinuationItems(continuationItems: $continuationItems)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseContinuationItemsCopyWith<$Res>  {
  factory $BrowseResponseContinuationItemsCopyWith(BrowseResponseContinuationItems value, $Res Function(BrowseResponseContinuationItems) _then) = _$BrowseResponseContinuationItemsCopyWithImpl;
@useResult
$Res call({
 List<MusicShelfRendererContent>? continuationItems
});




}
/// @nodoc
class _$BrowseResponseContinuationItemsCopyWithImpl<$Res>
    implements $BrowseResponseContinuationItemsCopyWith<$Res> {
  _$BrowseResponseContinuationItemsCopyWithImpl(this._self, this._then);

  final BrowseResponseContinuationItems _self;
  final $Res Function(BrowseResponseContinuationItems) _then;

/// Create a copy of BrowseResponseContinuationItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? continuationItems = freezed,}) {
  return _then(_self.copyWith(
continuationItems: freezed == continuationItems ? _self.continuationItems : continuationItems // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BrowseResponseContinuationItems].
extension BrowseResponseContinuationItemsPatterns on BrowseResponseContinuationItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseContinuationItems value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseContinuationItems value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseContinuationItems value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MusicShelfRendererContent>? continuationItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems() when $default != null:
return $default(_that.continuationItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MusicShelfRendererContent>? continuationItems)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems():
return $default(_that.continuationItems);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MusicShelfRendererContent>? continuationItems)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseContinuationItems() when $default != null:
return $default(_that.continuationItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseContinuationItems implements BrowseResponseContinuationItems {
  const _BrowseResponseContinuationItems({required final  List<MusicShelfRendererContent>? continuationItems}): _continuationItems = continuationItems;
  factory _BrowseResponseContinuationItems.fromJson(Map<String, dynamic> json) => _$BrowseResponseContinuationItemsFromJson(json);

 final  List<MusicShelfRendererContent>? _continuationItems;
@override List<MusicShelfRendererContent>? get continuationItems {
  final value = _continuationItems;
  if (value == null) return null;
  if (_continuationItems is EqualUnmodifiableListView) return _continuationItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BrowseResponseContinuationItems
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseContinuationItemsCopyWith<_BrowseResponseContinuationItems> get copyWith => __$BrowseResponseContinuationItemsCopyWithImpl<_BrowseResponseContinuationItems>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseContinuationItemsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseContinuationItems&&const DeepCollectionEquality().equals(other._continuationItems, _continuationItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_continuationItems));

@override
String toString() {
  return 'BrowseResponseContinuationItems(continuationItems: $continuationItems)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseContinuationItemsCopyWith<$Res> implements $BrowseResponseContinuationItemsCopyWith<$Res> {
  factory _$BrowseResponseContinuationItemsCopyWith(_BrowseResponseContinuationItems value, $Res Function(_BrowseResponseContinuationItems) _then) = __$BrowseResponseContinuationItemsCopyWithImpl;
@override @useResult
$Res call({
 List<MusicShelfRendererContent>? continuationItems
});




}
/// @nodoc
class __$BrowseResponseContinuationItemsCopyWithImpl<$Res>
    implements _$BrowseResponseContinuationItemsCopyWith<$Res> {
  __$BrowseResponseContinuationItemsCopyWithImpl(this._self, this._then);

  final _BrowseResponseContinuationItems _self;
  final $Res Function(_BrowseResponseContinuationItems) _then;

/// Create a copy of BrowseResponseContinuationItems
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? continuationItems = freezed,}) {
  return _then(_BrowseResponseContinuationItems(
continuationItems: freezed == continuationItems ? _self._continuationItems : continuationItems // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>?,
  ));
}


}


/// @nodoc
mixin _$BrowseResponseHeader {

 MusicImmersiveHeaderRenderer? get musicImmersiveHeaderRenderer; MusicDetailHeaderRenderer? get musicDetailHeaderRenderer; MusicEditablePlaylistDetailHeaderRenderer? get musicEditablePlaylistDetailHeaderRenderer; MusicVisualHeaderRenderer? get musicVisualHeaderRenderer; MusicHeaderRenderer? get musicHeaderRenderer;
/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseHeaderCopyWith<BrowseResponseHeader> get copyWith => _$BrowseResponseHeaderCopyWithImpl<BrowseResponseHeader>(this as BrowseResponseHeader, _$identity);

  /// Serializes this BrowseResponseHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseHeader&&(identical(other.musicImmersiveHeaderRenderer, musicImmersiveHeaderRenderer) || other.musicImmersiveHeaderRenderer == musicImmersiveHeaderRenderer)&&(identical(other.musicDetailHeaderRenderer, musicDetailHeaderRenderer) || other.musicDetailHeaderRenderer == musicDetailHeaderRenderer)&&(identical(other.musicEditablePlaylistDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer) || other.musicEditablePlaylistDetailHeaderRenderer == musicEditablePlaylistDetailHeaderRenderer)&&(identical(other.musicVisualHeaderRenderer, musicVisualHeaderRenderer) || other.musicVisualHeaderRenderer == musicVisualHeaderRenderer)&&(identical(other.musicHeaderRenderer, musicHeaderRenderer) || other.musicHeaderRenderer == musicHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicImmersiveHeaderRenderer,musicDetailHeaderRenderer,musicEditablePlaylistDetailHeaderRenderer,musicVisualHeaderRenderer,musicHeaderRenderer);

@override
String toString() {
  return 'BrowseResponseHeader(musicImmersiveHeaderRenderer: $musicImmersiveHeaderRenderer, musicDetailHeaderRenderer: $musicDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, musicVisualHeaderRenderer: $musicVisualHeaderRenderer, musicHeaderRenderer: $musicHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseHeaderCopyWith<$Res>  {
  factory $BrowseResponseHeaderCopyWith(BrowseResponseHeader value, $Res Function(BrowseResponseHeader) _then) = _$BrowseResponseHeaderCopyWithImpl;
@useResult
$Res call({
 MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer, MusicDetailHeaderRenderer? musicDetailHeaderRenderer, MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer, MusicVisualHeaderRenderer? musicVisualHeaderRenderer, MusicHeaderRenderer? musicHeaderRenderer
});


$MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer;$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer;$MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer;$MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer;

}
/// @nodoc
class _$BrowseResponseHeaderCopyWithImpl<$Res>
    implements $BrowseResponseHeaderCopyWith<$Res> {
  _$BrowseResponseHeaderCopyWithImpl(this._self, this._then);

  final BrowseResponseHeader _self;
  final $Res Function(BrowseResponseHeader) _then;

/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicImmersiveHeaderRenderer = freezed,Object? musicDetailHeaderRenderer = freezed,Object? musicEditablePlaylistDetailHeaderRenderer = freezed,Object? musicVisualHeaderRenderer = freezed,Object? musicHeaderRenderer = freezed,}) {
  return _then(_self.copyWith(
musicImmersiveHeaderRenderer: freezed == musicImmersiveHeaderRenderer ? _self.musicImmersiveHeaderRenderer : musicImmersiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRenderer?,musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer ? _self.musicDetailHeaderRenderer : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicDetailHeaderRenderer?,musicEditablePlaylistDetailHeaderRenderer: freezed == musicEditablePlaylistDetailHeaderRenderer ? _self.musicEditablePlaylistDetailHeaderRenderer : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRenderer?,musicVisualHeaderRenderer: freezed == musicVisualHeaderRenderer ? _self.musicVisualHeaderRenderer : musicVisualHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicVisualHeaderRenderer?,musicHeaderRenderer: freezed == musicHeaderRenderer ? _self.musicHeaderRenderer : musicHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicHeaderRenderer?,
  ));
}
/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer {
    if (_self.musicImmersiveHeaderRenderer == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererCopyWith<$Res>(_self.musicImmersiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicImmersiveHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer {
    if (_self.musicDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicDetailHeaderRendererCopyWith<$Res>(_self.musicDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicDetailHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer {
    if (_self.musicEditablePlaylistDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(_self.musicEditablePlaylistDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicEditablePlaylistDetailHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer {
    if (_self.musicVisualHeaderRenderer == null) {
    return null;
  }

  return $MusicVisualHeaderRendererCopyWith<$Res>(_self.musicVisualHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicVisualHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer {
    if (_self.musicHeaderRenderer == null) {
    return null;
  }

  return $MusicHeaderRendererCopyWith<$Res>(_self.musicHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponseHeader].
extension BrowseResponseHeaderPatterns on BrowseResponseHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseHeader value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseHeader value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,  MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  MusicVisualHeaderRenderer? musicVisualHeaderRenderer,  MusicHeaderRenderer? musicHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseHeader() when $default != null:
return $default(_that.musicImmersiveHeaderRenderer,_that.musicDetailHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.musicVisualHeaderRenderer,_that.musicHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,  MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  MusicVisualHeaderRenderer? musicVisualHeaderRenderer,  MusicHeaderRenderer? musicHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseHeader():
return $default(_that.musicImmersiveHeaderRenderer,_that.musicDetailHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.musicVisualHeaderRenderer,_that.musicHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,  MusicDetailHeaderRenderer? musicDetailHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  MusicVisualHeaderRenderer? musicVisualHeaderRenderer,  MusicHeaderRenderer? musicHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseHeader() when $default != null:
return $default(_that.musicImmersiveHeaderRenderer,_that.musicDetailHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.musicVisualHeaderRenderer,_that.musicHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseHeader implements BrowseResponseHeader {
  const _BrowseResponseHeader({required this.musicImmersiveHeaderRenderer, required this.musicDetailHeaderRenderer, required this.musicEditablePlaylistDetailHeaderRenderer, required this.musicVisualHeaderRenderer, required this.musicHeaderRenderer});
  factory _BrowseResponseHeader.fromJson(Map<String, dynamic> json) => _$BrowseResponseHeaderFromJson(json);

@override final  MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer;
@override final  MusicDetailHeaderRenderer? musicDetailHeaderRenderer;
@override final  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer;
@override final  MusicVisualHeaderRenderer? musicVisualHeaderRenderer;
@override final  MusicHeaderRenderer? musicHeaderRenderer;

/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseHeaderCopyWith<_BrowseResponseHeader> get copyWith => __$BrowseResponseHeaderCopyWithImpl<_BrowseResponseHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseHeader&&(identical(other.musicImmersiveHeaderRenderer, musicImmersiveHeaderRenderer) || other.musicImmersiveHeaderRenderer == musicImmersiveHeaderRenderer)&&(identical(other.musicDetailHeaderRenderer, musicDetailHeaderRenderer) || other.musicDetailHeaderRenderer == musicDetailHeaderRenderer)&&(identical(other.musicEditablePlaylistDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer) || other.musicEditablePlaylistDetailHeaderRenderer == musicEditablePlaylistDetailHeaderRenderer)&&(identical(other.musicVisualHeaderRenderer, musicVisualHeaderRenderer) || other.musicVisualHeaderRenderer == musicVisualHeaderRenderer)&&(identical(other.musicHeaderRenderer, musicHeaderRenderer) || other.musicHeaderRenderer == musicHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicImmersiveHeaderRenderer,musicDetailHeaderRenderer,musicEditablePlaylistDetailHeaderRenderer,musicVisualHeaderRenderer,musicHeaderRenderer);

@override
String toString() {
  return 'BrowseResponseHeader(musicImmersiveHeaderRenderer: $musicImmersiveHeaderRenderer, musicDetailHeaderRenderer: $musicDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, musicVisualHeaderRenderer: $musicVisualHeaderRenderer, musicHeaderRenderer: $musicHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseHeaderCopyWith<$Res> implements $BrowseResponseHeaderCopyWith<$Res> {
  factory _$BrowseResponseHeaderCopyWith(_BrowseResponseHeader value, $Res Function(_BrowseResponseHeader) _then) = __$BrowseResponseHeaderCopyWithImpl;
@override @useResult
$Res call({
 MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer, MusicDetailHeaderRenderer? musicDetailHeaderRenderer, MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer, MusicVisualHeaderRenderer? musicVisualHeaderRenderer, MusicHeaderRenderer? musicHeaderRenderer
});


@override $MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer;@override $MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer;@override $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer;@override $MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer;@override $MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer;

}
/// @nodoc
class __$BrowseResponseHeaderCopyWithImpl<$Res>
    implements _$BrowseResponseHeaderCopyWith<$Res> {
  __$BrowseResponseHeaderCopyWithImpl(this._self, this._then);

  final _BrowseResponseHeader _self;
  final $Res Function(_BrowseResponseHeader) _then;

/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicImmersiveHeaderRenderer = freezed,Object? musicDetailHeaderRenderer = freezed,Object? musicEditablePlaylistDetailHeaderRenderer = freezed,Object? musicVisualHeaderRenderer = freezed,Object? musicHeaderRenderer = freezed,}) {
  return _then(_BrowseResponseHeader(
musicImmersiveHeaderRenderer: freezed == musicImmersiveHeaderRenderer ? _self.musicImmersiveHeaderRenderer : musicImmersiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRenderer?,musicDetailHeaderRenderer: freezed == musicDetailHeaderRenderer ? _self.musicDetailHeaderRenderer : musicDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicDetailHeaderRenderer?,musicEditablePlaylistDetailHeaderRenderer: freezed == musicEditablePlaylistDetailHeaderRenderer ? _self.musicEditablePlaylistDetailHeaderRenderer : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRenderer?,musicVisualHeaderRenderer: freezed == musicVisualHeaderRenderer ? _self.musicVisualHeaderRenderer : musicVisualHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicVisualHeaderRenderer?,musicHeaderRenderer: freezed == musicHeaderRenderer ? _self.musicHeaderRenderer : musicHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicHeaderRenderer?,
  ));
}

/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererCopyWith<$Res>? get musicImmersiveHeaderRenderer {
    if (_self.musicImmersiveHeaderRenderer == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererCopyWith<$Res>(_self.musicImmersiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicImmersiveHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDetailHeaderRendererCopyWith<$Res>? get musicDetailHeaderRenderer {
    if (_self.musicDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicDetailHeaderRendererCopyWith<$Res>(_self.musicDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicDetailHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer {
    if (_self.musicEditablePlaylistDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(_self.musicEditablePlaylistDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicEditablePlaylistDetailHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicVisualHeaderRendererCopyWith<$Res>? get musicVisualHeaderRenderer {
    if (_self.musicVisualHeaderRenderer == null) {
    return null;
  }

  return $MusicVisualHeaderRendererCopyWith<$Res>(_self.musicVisualHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicVisualHeaderRenderer: value));
  });
}/// Create a copy of BrowseResponseHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicHeaderRendererCopyWith<$Res>? get musicHeaderRenderer {
    if (_self.musicHeaderRenderer == null) {
    return null;
  }

  return $MusicHeaderRendererCopyWith<$Res>(_self.musicHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicImmersiveHeaderRenderer {

 Runs get title; Runs? get description; ThumbnailRenderer? get thumbnail; Button? get playButton; Button? get startRadioButton; SubscriptionButton? get subscriptionButton; Menu get menu; MusicImmersiveHeaderRendererSubscriptionButton2? get subscriptionButton2; Runs? get monthlyListenerCount;
/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererCopyWith<MusicImmersiveHeaderRenderer> get copyWith => _$MusicImmersiveHeaderRendererCopyWithImpl<MusicImmersiveHeaderRenderer>(this as MusicImmersiveHeaderRenderer, _$identity);

  /// Serializes this MusicImmersiveHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicImmersiveHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.playButton, playButton) || other.playButton == playButton)&&(identical(other.startRadioButton, startRadioButton) || other.startRadioButton == startRadioButton)&&(identical(other.subscriptionButton, subscriptionButton) || other.subscriptionButton == subscriptionButton)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.subscriptionButton2, subscriptionButton2) || other.subscriptionButton2 == subscriptionButton2)&&(identical(other.monthlyListenerCount, monthlyListenerCount) || other.monthlyListenerCount == monthlyListenerCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,thumbnail,playButton,startRadioButton,subscriptionButton,menu,subscriptionButton2,monthlyListenerCount);

@override
String toString() {
  return 'MusicImmersiveHeaderRenderer(title: $title, description: $description, thumbnail: $thumbnail, playButton: $playButton, startRadioButton: $startRadioButton, subscriptionButton: $subscriptionButton, menu: $menu, subscriptionButton2: $subscriptionButton2, monthlyListenerCount: $monthlyListenerCount)';
}


}

/// @nodoc
abstract mixin class $MusicImmersiveHeaderRendererCopyWith<$Res>  {
  factory $MusicImmersiveHeaderRendererCopyWith(MusicImmersiveHeaderRenderer value, $Res Function(MusicImmersiveHeaderRenderer) _then) = _$MusicImmersiveHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs title, Runs? description, ThumbnailRenderer? thumbnail, Button? playButton, Button? startRadioButton, SubscriptionButton? subscriptionButton, Menu menu, MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2, Runs? monthlyListenerCount
});


$RunsCopyWith<$Res> get title;$RunsCopyWith<$Res>? get description;$ThumbnailRendererCopyWith<$Res>? get thumbnail;$ButtonCopyWith<$Res>? get playButton;$ButtonCopyWith<$Res>? get startRadioButton;$SubscriptionButtonCopyWith<$Res>? get subscriptionButton;$MenuCopyWith<$Res> get menu;$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>? get subscriptionButton2;$RunsCopyWith<$Res>? get monthlyListenerCount;

}
/// @nodoc
class _$MusicImmersiveHeaderRendererCopyWithImpl<$Res>
    implements $MusicImmersiveHeaderRendererCopyWith<$Res> {
  _$MusicImmersiveHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicImmersiveHeaderRenderer _self;
  final $Res Function(MusicImmersiveHeaderRenderer) _then;

/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = freezed,Object? thumbnail = freezed,Object? playButton = freezed,Object? startRadioButton = freezed,Object? subscriptionButton = freezed,Object? menu = null,Object? subscriptionButton2 = freezed,Object? monthlyListenerCount = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,playButton: freezed == playButton ? _self.playButton : playButton // ignore: cast_nullable_to_non_nullable
as Button?,startRadioButton: freezed == startRadioButton ? _self.startRadioButton : startRadioButton // ignore: cast_nullable_to_non_nullable
as Button?,subscriptionButton: freezed == subscriptionButton ? _self.subscriptionButton : subscriptionButton // ignore: cast_nullable_to_non_nullable
as SubscriptionButton?,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu,subscriptionButton2: freezed == subscriptionButton2 ? _self.subscriptionButton2 : subscriptionButton2 // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRendererSubscriptionButton2?,monthlyListenerCount: freezed == monthlyListenerCount ? _self.monthlyListenerCount : monthlyListenerCount // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get playButton {
    if (_self.playButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.playButton!, (value) {
    return _then(_self.copyWith(playButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get startRadioButton {
    if (_self.startRadioButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.startRadioButton!, (value) {
    return _then(_self.copyWith(startRadioButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionButtonCopyWith<$Res>? get subscriptionButton {
    if (_self.subscriptionButton == null) {
    return null;
  }

  return $SubscriptionButtonCopyWith<$Res>(_self.subscriptionButton!, (value) {
    return _then(_self.copyWith(subscriptionButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res> get menu {
  
  return $MenuCopyWith<$Res>(_self.menu, (value) {
    return _then(_self.copyWith(menu: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>? get subscriptionButton2 {
    if (_self.subscriptionButton2 == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>(_self.subscriptionButton2!, (value) {
    return _then(_self.copyWith(subscriptionButton2: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get monthlyListenerCount {
    if (_self.monthlyListenerCount == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.monthlyListenerCount!, (value) {
    return _then(_self.copyWith(monthlyListenerCount: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicImmersiveHeaderRenderer].
extension MusicImmersiveHeaderRendererPatterns on MusicImmersiveHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicImmersiveHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title,  Runs? description,  ThumbnailRenderer? thumbnail,  Button? playButton,  Button? startRadioButton,  SubscriptionButton? subscriptionButton,  Menu menu,  MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2,  Runs? monthlyListenerCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer() when $default != null:
return $default(_that.title,_that.description,_that.thumbnail,_that.playButton,_that.startRadioButton,_that.subscriptionButton,_that.menu,_that.subscriptionButton2,_that.monthlyListenerCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title,  Runs? description,  ThumbnailRenderer? thumbnail,  Button? playButton,  Button? startRadioButton,  SubscriptionButton? subscriptionButton,  Menu menu,  MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2,  Runs? monthlyListenerCount)  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer():
return $default(_that.title,_that.description,_that.thumbnail,_that.playButton,_that.startRadioButton,_that.subscriptionButton,_that.menu,_that.subscriptionButton2,_that.monthlyListenerCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title,  Runs? description,  ThumbnailRenderer? thumbnail,  Button? playButton,  Button? startRadioButton,  SubscriptionButton? subscriptionButton,  Menu menu,  MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2,  Runs? monthlyListenerCount)?  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRenderer() when $default != null:
return $default(_that.title,_that.description,_that.thumbnail,_that.playButton,_that.startRadioButton,_that.subscriptionButton,_that.menu,_that.subscriptionButton2,_that.monthlyListenerCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicImmersiveHeaderRenderer implements MusicImmersiveHeaderRenderer {
  const _MusicImmersiveHeaderRenderer({required this.title, required this.description, required this.thumbnail, required this.playButton, required this.startRadioButton, required this.subscriptionButton, required this.menu, required this.subscriptionButton2, this.monthlyListenerCount});
  factory _MusicImmersiveHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicImmersiveHeaderRendererFromJson(json);

@override final  Runs title;
@override final  Runs? description;
@override final  ThumbnailRenderer? thumbnail;
@override final  Button? playButton;
@override final  Button? startRadioButton;
@override final  SubscriptionButton? subscriptionButton;
@override final  Menu menu;
@override final  MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2;
@override final  Runs? monthlyListenerCount;

/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicImmersiveHeaderRendererCopyWith<_MusicImmersiveHeaderRenderer> get copyWith => __$MusicImmersiveHeaderRendererCopyWithImpl<_MusicImmersiveHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicImmersiveHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicImmersiveHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.playButton, playButton) || other.playButton == playButton)&&(identical(other.startRadioButton, startRadioButton) || other.startRadioButton == startRadioButton)&&(identical(other.subscriptionButton, subscriptionButton) || other.subscriptionButton == subscriptionButton)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.subscriptionButton2, subscriptionButton2) || other.subscriptionButton2 == subscriptionButton2)&&(identical(other.monthlyListenerCount, monthlyListenerCount) || other.monthlyListenerCount == monthlyListenerCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,thumbnail,playButton,startRadioButton,subscriptionButton,menu,subscriptionButton2,monthlyListenerCount);

@override
String toString() {
  return 'MusicImmersiveHeaderRenderer(title: $title, description: $description, thumbnail: $thumbnail, playButton: $playButton, startRadioButton: $startRadioButton, subscriptionButton: $subscriptionButton, menu: $menu, subscriptionButton2: $subscriptionButton2, monthlyListenerCount: $monthlyListenerCount)';
}


}

/// @nodoc
abstract mixin class _$MusicImmersiveHeaderRendererCopyWith<$Res> implements $MusicImmersiveHeaderRendererCopyWith<$Res> {
  factory _$MusicImmersiveHeaderRendererCopyWith(_MusicImmersiveHeaderRenderer value, $Res Function(_MusicImmersiveHeaderRenderer) _then) = __$MusicImmersiveHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title, Runs? description, ThumbnailRenderer? thumbnail, Button? playButton, Button? startRadioButton, SubscriptionButton? subscriptionButton, Menu menu, MusicImmersiveHeaderRendererSubscriptionButton2? subscriptionButton2, Runs? monthlyListenerCount
});


@override $RunsCopyWith<$Res> get title;@override $RunsCopyWith<$Res>? get description;@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $ButtonCopyWith<$Res>? get playButton;@override $ButtonCopyWith<$Res>? get startRadioButton;@override $SubscriptionButtonCopyWith<$Res>? get subscriptionButton;@override $MenuCopyWith<$Res> get menu;@override $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>? get subscriptionButton2;@override $RunsCopyWith<$Res>? get monthlyListenerCount;

}
/// @nodoc
class __$MusicImmersiveHeaderRendererCopyWithImpl<$Res>
    implements _$MusicImmersiveHeaderRendererCopyWith<$Res> {
  __$MusicImmersiveHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicImmersiveHeaderRenderer _self;
  final $Res Function(_MusicImmersiveHeaderRenderer) _then;

/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = freezed,Object? thumbnail = freezed,Object? playButton = freezed,Object? startRadioButton = freezed,Object? subscriptionButton = freezed,Object? menu = null,Object? subscriptionButton2 = freezed,Object? monthlyListenerCount = freezed,}) {
  return _then(_MusicImmersiveHeaderRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,playButton: freezed == playButton ? _self.playButton : playButton // ignore: cast_nullable_to_non_nullable
as Button?,startRadioButton: freezed == startRadioButton ? _self.startRadioButton : startRadioButton // ignore: cast_nullable_to_non_nullable
as Button?,subscriptionButton: freezed == subscriptionButton ? _self.subscriptionButton : subscriptionButton // ignore: cast_nullable_to_non_nullable
as SubscriptionButton?,menu: null == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu,subscriptionButton2: freezed == subscriptionButton2 ? _self.subscriptionButton2 : subscriptionButton2 // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRendererSubscriptionButton2?,monthlyListenerCount: freezed == monthlyListenerCount ? _self.monthlyListenerCount : monthlyListenerCount // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get playButton {
    if (_self.playButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.playButton!, (value) {
    return _then(_self.copyWith(playButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get startRadioButton {
    if (_self.startRadioButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.startRadioButton!, (value) {
    return _then(_self.copyWith(startRadioButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionButtonCopyWith<$Res>? get subscriptionButton {
    if (_self.subscriptionButton == null) {
    return null;
  }

  return $SubscriptionButtonCopyWith<$Res>(_self.subscriptionButton!, (value) {
    return _then(_self.copyWith(subscriptionButton: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res> get menu {
  
  return $MenuCopyWith<$Res>(_self.menu, (value) {
    return _then(_self.copyWith(menu: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>? get subscriptionButton2 {
    if (_self.subscriptionButton2 == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>(_self.subscriptionButton2!, (value) {
    return _then(_self.copyWith(subscriptionButton2: value));
  });
}/// Create a copy of MusicImmersiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get monthlyListenerCount {
    if (_self.monthlyListenerCount == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.monthlyListenerCount!, (value) {
    return _then(_self.copyWith(monthlyListenerCount: value));
  });
}
}


/// @nodoc
mixin _$MusicImmersiveHeaderRendererSubscriptionButton2 {

 MusicImmersiveHeaderRendererSubscribeButtonRenderer? get subscribeButtonRenderer;
/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<MusicImmersiveHeaderRendererSubscriptionButton2> get copyWith => _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl<MusicImmersiveHeaderRendererSubscriptionButton2>(this as MusicImmersiveHeaderRendererSubscriptionButton2, _$identity);

  /// Serializes this MusicImmersiveHeaderRendererSubscriptionButton2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicImmersiveHeaderRendererSubscriptionButton2&&(identical(other.subscribeButtonRenderer, subscribeButtonRenderer) || other.subscribeButtonRenderer == subscribeButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeButtonRenderer);

@override
String toString() {
  return 'MusicImmersiveHeaderRendererSubscriptionButton2(subscribeButtonRenderer: $subscribeButtonRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res>  {
  factory $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith(MusicImmersiveHeaderRendererSubscriptionButton2 value, $Res Function(MusicImmersiveHeaderRendererSubscriptionButton2) _then) = _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl;
@useResult
$Res call({
 MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer
});


$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer;

}
/// @nodoc
class _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl<$Res>
    implements $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res> {
  _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl(this._self, this._then);

  final MusicImmersiveHeaderRendererSubscriptionButton2 _self;
  final $Res Function(MusicImmersiveHeaderRendererSubscriptionButton2) _then;

/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscribeButtonRenderer = freezed,}) {
  return _then(_self.copyWith(
subscribeButtonRenderer: freezed == subscribeButtonRenderer ? _self.subscribeButtonRenderer : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRendererSubscribeButtonRenderer?,
  ));
}
/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer {
    if (_self.subscribeButtonRenderer == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>(_self.subscribeButtonRenderer!, (value) {
    return _then(_self.copyWith(subscribeButtonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicImmersiveHeaderRendererSubscriptionButton2].
extension MusicImmersiveHeaderRendererSubscriptionButton2Patterns on MusicImmersiveHeaderRendererSubscriptionButton2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRendererSubscriptionButton2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRendererSubscriptionButton2 value)  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicImmersiveHeaderRendererSubscriptionButton2 value)?  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2() when $default != null:
return $default(_that.subscribeButtonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2():
return $default(_that.subscribeButtonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscriptionButton2() when $default != null:
return $default(_that.subscribeButtonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicImmersiveHeaderRendererSubscriptionButton2 implements MusicImmersiveHeaderRendererSubscriptionButton2 {
  const _MusicImmersiveHeaderRendererSubscriptionButton2({required this.subscribeButtonRenderer});
  factory _MusicImmersiveHeaderRendererSubscriptionButton2.fromJson(Map<String, dynamic> json) => _$MusicImmersiveHeaderRendererSubscriptionButton2FromJson(json);

@override final  MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer;

/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<_MusicImmersiveHeaderRendererSubscriptionButton2> get copyWith => __$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl<_MusicImmersiveHeaderRendererSubscriptionButton2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicImmersiveHeaderRendererSubscriptionButton2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicImmersiveHeaderRendererSubscriptionButton2&&(identical(other.subscribeButtonRenderer, subscribeButtonRenderer) || other.subscribeButtonRenderer == subscribeButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeButtonRenderer);

@override
String toString() {
  return 'MusicImmersiveHeaderRendererSubscriptionButton2(subscribeButtonRenderer: $subscribeButtonRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res> implements $MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res> {
  factory _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith(_MusicImmersiveHeaderRendererSubscriptionButton2 value, $Res Function(_MusicImmersiveHeaderRendererSubscriptionButton2) _then) = __$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl;
@override @useResult
$Res call({
 MusicImmersiveHeaderRendererSubscribeButtonRenderer? subscribeButtonRenderer
});


@override $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer;

}
/// @nodoc
class __$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl<$Res>
    implements _$MusicImmersiveHeaderRendererSubscriptionButton2CopyWith<$Res> {
  __$MusicImmersiveHeaderRendererSubscriptionButton2CopyWithImpl(this._self, this._then);

  final _MusicImmersiveHeaderRendererSubscriptionButton2 _self;
  final $Res Function(_MusicImmersiveHeaderRendererSubscriptionButton2) _then;

/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscribeButtonRenderer = freezed,}) {
  return _then(_MusicImmersiveHeaderRendererSubscriptionButton2(
subscribeButtonRenderer: freezed == subscribeButtonRenderer ? _self.subscribeButtonRenderer : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicImmersiveHeaderRendererSubscribeButtonRenderer?,
  ));
}

/// Create a copy of MusicImmersiveHeaderRendererSubscriptionButton2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>? get subscribeButtonRenderer {
    if (_self.subscribeButtonRenderer == null) {
    return null;
  }

  return $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>(_self.subscribeButtonRenderer!, (value) {
    return _then(_self.copyWith(subscribeButtonRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicImmersiveHeaderRendererSubscribeButtonRenderer {

 Runs? get subscriberCountWithSubscribeText;
/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<MusicImmersiveHeaderRendererSubscribeButtonRenderer> get copyWith => _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl<MusicImmersiveHeaderRendererSubscribeButtonRenderer>(this as MusicImmersiveHeaderRendererSubscribeButtonRenderer, _$identity);

  /// Serializes this MusicImmersiveHeaderRendererSubscribeButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicImmersiveHeaderRendererSubscribeButtonRenderer&&(identical(other.subscriberCountWithSubscribeText, subscriberCountWithSubscribeText) || other.subscriberCountWithSubscribeText == subscriberCountWithSubscribeText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriberCountWithSubscribeText);

@override
String toString() {
  return 'MusicImmersiveHeaderRendererSubscribeButtonRenderer(subscriberCountWithSubscribeText: $subscriberCountWithSubscribeText)';
}


}

/// @nodoc
abstract mixin class $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res>  {
  factory $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith(MusicImmersiveHeaderRendererSubscribeButtonRenderer value, $Res Function(MusicImmersiveHeaderRendererSubscribeButtonRenderer) _then) = _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl;
@useResult
$Res call({
 Runs? subscriberCountWithSubscribeText
});


$RunsCopyWith<$Res>? get subscriberCountWithSubscribeText;

}
/// @nodoc
class _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl<$Res>
    implements $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res> {
  _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl(this._self, this._then);

  final MusicImmersiveHeaderRendererSubscribeButtonRenderer _self;
  final $Res Function(MusicImmersiveHeaderRendererSubscribeButtonRenderer) _then;

/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscriberCountWithSubscribeText = freezed,}) {
  return _then(_self.copyWith(
subscriberCountWithSubscribeText: freezed == subscriberCountWithSubscribeText ? _self.subscriberCountWithSubscribeText : subscriberCountWithSubscribeText // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subscriberCountWithSubscribeText {
    if (_self.subscriberCountWithSubscribeText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subscriberCountWithSubscribeText!, (value) {
    return _then(_self.copyWith(subscriberCountWithSubscribeText: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicImmersiveHeaderRendererSubscribeButtonRenderer].
extension MusicImmersiveHeaderRendererSubscribeButtonRendererPatterns on MusicImmersiveHeaderRendererSubscribeButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRendererSubscribeButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicImmersiveHeaderRendererSubscribeButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicImmersiveHeaderRendererSubscribeButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? subscriberCountWithSubscribeText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer() when $default != null:
return $default(_that.subscriberCountWithSubscribeText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? subscriberCountWithSubscribeText)  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer():
return $default(_that.subscriberCountWithSubscribeText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? subscriberCountWithSubscribeText)?  $default,) {final _that = this;
switch (_that) {
case _MusicImmersiveHeaderRendererSubscribeButtonRenderer() when $default != null:
return $default(_that.subscriberCountWithSubscribeText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicImmersiveHeaderRendererSubscribeButtonRenderer implements MusicImmersiveHeaderRendererSubscribeButtonRenderer {
  const _MusicImmersiveHeaderRendererSubscribeButtonRenderer({required this.subscriberCountWithSubscribeText});
  factory _MusicImmersiveHeaderRendererSubscribeButtonRenderer.fromJson(Map<String, dynamic> json) => _$MusicImmersiveHeaderRendererSubscribeButtonRendererFromJson(json);

@override final  Runs? subscriberCountWithSubscribeText;

/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<_MusicImmersiveHeaderRendererSubscribeButtonRenderer> get copyWith => __$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl<_MusicImmersiveHeaderRendererSubscribeButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicImmersiveHeaderRendererSubscribeButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicImmersiveHeaderRendererSubscribeButtonRenderer&&(identical(other.subscriberCountWithSubscribeText, subscriberCountWithSubscribeText) || other.subscriberCountWithSubscribeText == subscriberCountWithSubscribeText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriberCountWithSubscribeText);

@override
String toString() {
  return 'MusicImmersiveHeaderRendererSubscribeButtonRenderer(subscriberCountWithSubscribeText: $subscriberCountWithSubscribeText)';
}


}

/// @nodoc
abstract mixin class _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res> implements $MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res> {
  factory _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith(_MusicImmersiveHeaderRendererSubscribeButtonRenderer value, $Res Function(_MusicImmersiveHeaderRendererSubscribeButtonRenderer) _then) = __$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? subscriberCountWithSubscribeText
});


@override $RunsCopyWith<$Res>? get subscriberCountWithSubscribeText;

}
/// @nodoc
class __$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl<$Res>
    implements _$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWith<$Res> {
  __$MusicImmersiveHeaderRendererSubscribeButtonRendererCopyWithImpl(this._self, this._then);

  final _MusicImmersiveHeaderRendererSubscribeButtonRenderer _self;
  final $Res Function(_MusicImmersiveHeaderRendererSubscribeButtonRenderer) _then;

/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscriberCountWithSubscribeText = freezed,}) {
  return _then(_MusicImmersiveHeaderRendererSubscribeButtonRenderer(
subscriberCountWithSubscribeText: freezed == subscriberCountWithSubscribeText ? _self.subscriberCountWithSubscribeText : subscriberCountWithSubscribeText // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicImmersiveHeaderRendererSubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subscriberCountWithSubscribeText {
    if (_self.subscriberCountWithSubscribeText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subscriberCountWithSubscribeText!, (value) {
    return _then(_self.copyWith(subscriberCountWithSubscribeText: value));
  });
}
}


/// @nodoc
mixin _$MusicVisualHeaderRenderer {

 Runs get title; ThumbnailRenderer get foregroundThumbnail; ThumbnailRenderer? get thumbnail; SubscriptionButton? get subscriptionButton;
/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicVisualHeaderRendererCopyWith<MusicVisualHeaderRenderer> get copyWith => _$MusicVisualHeaderRendererCopyWithImpl<MusicVisualHeaderRenderer>(this as MusicVisualHeaderRenderer, _$identity);

  /// Serializes this MusicVisualHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicVisualHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.foregroundThumbnail, foregroundThumbnail) || other.foregroundThumbnail == foregroundThumbnail)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subscriptionButton, subscriptionButton) || other.subscriptionButton == subscriptionButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,foregroundThumbnail,thumbnail,subscriptionButton);

@override
String toString() {
  return 'MusicVisualHeaderRenderer(title: $title, foregroundThumbnail: $foregroundThumbnail, thumbnail: $thumbnail, subscriptionButton: $subscriptionButton)';
}


}

/// @nodoc
abstract mixin class $MusicVisualHeaderRendererCopyWith<$Res>  {
  factory $MusicVisualHeaderRendererCopyWith(MusicVisualHeaderRenderer value, $Res Function(MusicVisualHeaderRenderer) _then) = _$MusicVisualHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs title, ThumbnailRenderer foregroundThumbnail, ThumbnailRenderer? thumbnail, SubscriptionButton? subscriptionButton
});


$RunsCopyWith<$Res> get title;$ThumbnailRendererCopyWith<$Res> get foregroundThumbnail;$ThumbnailRendererCopyWith<$Res>? get thumbnail;$SubscriptionButtonCopyWith<$Res>? get subscriptionButton;

}
/// @nodoc
class _$MusicVisualHeaderRendererCopyWithImpl<$Res>
    implements $MusicVisualHeaderRendererCopyWith<$Res> {
  _$MusicVisualHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicVisualHeaderRenderer _self;
  final $Res Function(MusicVisualHeaderRenderer) _then;

/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? foregroundThumbnail = null,Object? thumbnail = freezed,Object? subscriptionButton = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,foregroundThumbnail: null == foregroundThumbnail ? _self.foregroundThumbnail : foregroundThumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,subscriptionButton: freezed == subscriptionButton ? _self.subscriptionButton : subscriptionButton // ignore: cast_nullable_to_non_nullable
as SubscriptionButton?,
  ));
}
/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get foregroundThumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.foregroundThumbnail, (value) {
    return _then(_self.copyWith(foregroundThumbnail: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionButtonCopyWith<$Res>? get subscriptionButton {
    if (_self.subscriptionButton == null) {
    return null;
  }

  return $SubscriptionButtonCopyWith<$Res>(_self.subscriptionButton!, (value) {
    return _then(_self.copyWith(subscriptionButton: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicVisualHeaderRenderer].
extension MusicVisualHeaderRendererPatterns on MusicVisualHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicVisualHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicVisualHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicVisualHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title,  ThumbnailRenderer foregroundThumbnail,  ThumbnailRenderer? thumbnail,  SubscriptionButton? subscriptionButton)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer() when $default != null:
return $default(_that.title,_that.foregroundThumbnail,_that.thumbnail,_that.subscriptionButton);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title,  ThumbnailRenderer foregroundThumbnail,  ThumbnailRenderer? thumbnail,  SubscriptionButton? subscriptionButton)  $default,) {final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer():
return $default(_that.title,_that.foregroundThumbnail,_that.thumbnail,_that.subscriptionButton);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title,  ThumbnailRenderer foregroundThumbnail,  ThumbnailRenderer? thumbnail,  SubscriptionButton? subscriptionButton)?  $default,) {final _that = this;
switch (_that) {
case _MusicVisualHeaderRenderer() when $default != null:
return $default(_that.title,_that.foregroundThumbnail,_that.thumbnail,_that.subscriptionButton);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicVisualHeaderRenderer implements MusicVisualHeaderRenderer {
  const _MusicVisualHeaderRenderer({required this.title, required this.foregroundThumbnail, required this.thumbnail, required this.subscriptionButton});
  factory _MusicVisualHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicVisualHeaderRendererFromJson(json);

@override final  Runs title;
@override final  ThumbnailRenderer foregroundThumbnail;
@override final  ThumbnailRenderer? thumbnail;
@override final  SubscriptionButton? subscriptionButton;

/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicVisualHeaderRendererCopyWith<_MusicVisualHeaderRenderer> get copyWith => __$MusicVisualHeaderRendererCopyWithImpl<_MusicVisualHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicVisualHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicVisualHeaderRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.foregroundThumbnail, foregroundThumbnail) || other.foregroundThumbnail == foregroundThumbnail)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subscriptionButton, subscriptionButton) || other.subscriptionButton == subscriptionButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,foregroundThumbnail,thumbnail,subscriptionButton);

@override
String toString() {
  return 'MusicVisualHeaderRenderer(title: $title, foregroundThumbnail: $foregroundThumbnail, thumbnail: $thumbnail, subscriptionButton: $subscriptionButton)';
}


}

/// @nodoc
abstract mixin class _$MusicVisualHeaderRendererCopyWith<$Res> implements $MusicVisualHeaderRendererCopyWith<$Res> {
  factory _$MusicVisualHeaderRendererCopyWith(_MusicVisualHeaderRenderer value, $Res Function(_MusicVisualHeaderRenderer) _then) = __$MusicVisualHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title, ThumbnailRenderer foregroundThumbnail, ThumbnailRenderer? thumbnail, SubscriptionButton? subscriptionButton
});


@override $RunsCopyWith<$Res> get title;@override $ThumbnailRendererCopyWith<$Res> get foregroundThumbnail;@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $SubscriptionButtonCopyWith<$Res>? get subscriptionButton;

}
/// @nodoc
class __$MusicVisualHeaderRendererCopyWithImpl<$Res>
    implements _$MusicVisualHeaderRendererCopyWith<$Res> {
  __$MusicVisualHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicVisualHeaderRenderer _self;
  final $Res Function(_MusicVisualHeaderRenderer) _then;

/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? foregroundThumbnail = null,Object? thumbnail = freezed,Object? subscriptionButton = freezed,}) {
  return _then(_MusicVisualHeaderRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,foregroundThumbnail: null == foregroundThumbnail ? _self.foregroundThumbnail : foregroundThumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,subscriptionButton: freezed == subscriptionButton ? _self.subscriptionButton : subscriptionButton // ignore: cast_nullable_to_non_nullable
as SubscriptionButton?,
  ));
}

/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get foregroundThumbnail {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.foregroundThumbnail, (value) {
    return _then(_self.copyWith(foregroundThumbnail: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicVisualHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionButtonCopyWith<$Res>? get subscriptionButton {
    if (_self.subscriptionButton == null) {
    return null;
  }

  return $SubscriptionButtonCopyWith<$Res>(_self.subscriptionButton!, (value) {
    return _then(_self.copyWith(subscriptionButton: value));
  });
}
}


/// @nodoc
mixin _$HeaderButtons {

 MenuRenderer? get menuRenderer;
/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeaderButtonsCopyWith<HeaderButtons> get copyWith => _$HeaderButtonsCopyWithImpl<HeaderButtons>(this as HeaderButtons, _$identity);

  /// Serializes this HeaderButtons to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HeaderButtons&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuRenderer);

@override
String toString() {
  return 'HeaderButtons(menuRenderer: $menuRenderer)';
}


}

/// @nodoc
abstract mixin class $HeaderButtonsCopyWith<$Res>  {
  factory $HeaderButtonsCopyWith(HeaderButtons value, $Res Function(HeaderButtons) _then) = _$HeaderButtonsCopyWithImpl;
@useResult
$Res call({
 MenuRenderer? menuRenderer
});


$MenuRendererCopyWith<$Res>? get menuRenderer;

}
/// @nodoc
class _$HeaderButtonsCopyWithImpl<$Res>
    implements $HeaderButtonsCopyWith<$Res> {
  _$HeaderButtonsCopyWithImpl(this._self, this._then);

  final HeaderButtons _self;
  final $Res Function(HeaderButtons) _then;

/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? menuRenderer = freezed,}) {
  return _then(_self.copyWith(
menuRenderer: freezed == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer?,
  ));
}
/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res>? get menuRenderer {
    if (_self.menuRenderer == null) {
    return null;
  }

  return $MenuRendererCopyWith<$Res>(_self.menuRenderer!, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [HeaderButtons].
extension HeaderButtonsPatterns on HeaderButtons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HeaderButtons value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HeaderButtons() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HeaderButtons value)  $default,){
final _that = this;
switch (_that) {
case _HeaderButtons():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HeaderButtons value)?  $default,){
final _that = this;
switch (_that) {
case _HeaderButtons() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MenuRenderer? menuRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HeaderButtons() when $default != null:
return $default(_that.menuRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MenuRenderer? menuRenderer)  $default,) {final _that = this;
switch (_that) {
case _HeaderButtons():
return $default(_that.menuRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MenuRenderer? menuRenderer)?  $default,) {final _that = this;
switch (_that) {
case _HeaderButtons() when $default != null:
return $default(_that.menuRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HeaderButtons implements HeaderButtons {
  const _HeaderButtons({required this.menuRenderer});
  factory _HeaderButtons.fromJson(Map<String, dynamic> json) => _$HeaderButtonsFromJson(json);

@override final  MenuRenderer? menuRenderer;

/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeaderButtonsCopyWith<_HeaderButtons> get copyWith => __$HeaderButtonsCopyWithImpl<_HeaderButtons>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeaderButtonsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HeaderButtons&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuRenderer);

@override
String toString() {
  return 'HeaderButtons(menuRenderer: $menuRenderer)';
}


}

/// @nodoc
abstract mixin class _$HeaderButtonsCopyWith<$Res> implements $HeaderButtonsCopyWith<$Res> {
  factory _$HeaderButtonsCopyWith(_HeaderButtons value, $Res Function(_HeaderButtons) _then) = __$HeaderButtonsCopyWithImpl;
@override @useResult
$Res call({
 MenuRenderer? menuRenderer
});


@override $MenuRendererCopyWith<$Res>? get menuRenderer;

}
/// @nodoc
class __$HeaderButtonsCopyWithImpl<$Res>
    implements _$HeaderButtonsCopyWith<$Res> {
  __$HeaderButtonsCopyWithImpl(this._self, this._then);

  final _HeaderButtons _self;
  final $Res Function(_HeaderButtons) _then;

/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? menuRenderer = freezed,}) {
  return _then(_HeaderButtons(
menuRenderer: freezed == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer?,
  ));
}

/// Create a copy of HeaderButtons
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res>? get menuRenderer {
    if (_self.menuRenderer == null) {
    return null;
  }

  return $MenuRendererCopyWith<$Res>(_self.menuRenderer!, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicHeaderRenderer {

 List<HeaderButtons>? get buttons; Runs? get title; HeaderMusicThumbnailRenderer? get thumbnail; Runs? get subtitle; Runs? get secondSubtitle; Runs? get straplineTextOne; HeaderMusicThumbnailRenderer? get straplineThumbnail;
/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicHeaderRendererCopyWith<MusicHeaderRenderer> get copyWith => _$MusicHeaderRendererCopyWithImpl<MusicHeaderRenderer>(this as MusicHeaderRenderer, _$identity);

  /// Serializes this MusicHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicHeaderRenderer&&const DeepCollectionEquality().equals(other.buttons, buttons)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.straplineTextOne, straplineTextOne) || other.straplineTextOne == straplineTextOne)&&(identical(other.straplineThumbnail, straplineThumbnail) || other.straplineThumbnail == straplineThumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(buttons),title,thumbnail,subtitle,secondSubtitle,straplineTextOne,straplineThumbnail);

@override
String toString() {
  return 'MusicHeaderRenderer(buttons: $buttons, title: $title, thumbnail: $thumbnail, subtitle: $subtitle, secondSubtitle: $secondSubtitle, straplineTextOne: $straplineTextOne, straplineThumbnail: $straplineThumbnail)';
}


}

/// @nodoc
abstract mixin class $MusicHeaderRendererCopyWith<$Res>  {
  factory $MusicHeaderRendererCopyWith(MusicHeaderRenderer value, $Res Function(MusicHeaderRenderer) _then) = _$MusicHeaderRendererCopyWithImpl;
@useResult
$Res call({
 List<HeaderButtons>? buttons, Runs? title, HeaderMusicThumbnailRenderer? thumbnail, Runs? subtitle, Runs? secondSubtitle, Runs? straplineTextOne, HeaderMusicThumbnailRenderer? straplineThumbnail
});


$RunsCopyWith<$Res>? get title;$HeaderMusicThumbnailRendererCopyWith<$Res>? get thumbnail;$RunsCopyWith<$Res>? get subtitle;$RunsCopyWith<$Res>? get secondSubtitle;$RunsCopyWith<$Res>? get straplineTextOne;$HeaderMusicThumbnailRendererCopyWith<$Res>? get straplineThumbnail;

}
/// @nodoc
class _$MusicHeaderRendererCopyWithImpl<$Res>
    implements $MusicHeaderRendererCopyWith<$Res> {
  _$MusicHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicHeaderRenderer _self;
  final $Res Function(MusicHeaderRenderer) _then;

/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttons = freezed,Object? title = freezed,Object? thumbnail = freezed,Object? subtitle = freezed,Object? secondSubtitle = freezed,Object? straplineTextOne = freezed,Object? straplineThumbnail = freezed,}) {
  return _then(_self.copyWith(
buttons: freezed == buttons ? _self.buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<HeaderButtons>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as HeaderMusicThumbnailRenderer?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,straplineTextOne: freezed == straplineTextOne ? _self.straplineTextOne : straplineTextOne // ignore: cast_nullable_to_non_nullable
as Runs?,straplineThumbnail: freezed == straplineThumbnail ? _self.straplineThumbnail : straplineThumbnail // ignore: cast_nullable_to_non_nullable
as HeaderMusicThumbnailRenderer?,
  ));
}
/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $HeaderMusicThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondSubtitle {
    if (_self.secondSubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondSubtitle!, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get straplineTextOne {
    if (_self.straplineTextOne == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.straplineTextOne!, (value) {
    return _then(_self.copyWith(straplineTextOne: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailRendererCopyWith<$Res>? get straplineThumbnail {
    if (_self.straplineThumbnail == null) {
    return null;
  }

  return $HeaderMusicThumbnailRendererCopyWith<$Res>(_self.straplineThumbnail!, (value) {
    return _then(_self.copyWith(straplineThumbnail: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicHeaderRenderer].
extension MusicHeaderRendererPatterns on MusicHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<HeaderButtons>? buttons,  Runs? title,  HeaderMusicThumbnailRenderer? thumbnail,  Runs? subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  HeaderMusicThumbnailRenderer? straplineThumbnail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicHeaderRenderer() when $default != null:
return $default(_that.buttons,_that.title,_that.thumbnail,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.straplineThumbnail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<HeaderButtons>? buttons,  Runs? title,  HeaderMusicThumbnailRenderer? thumbnail,  Runs? subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  HeaderMusicThumbnailRenderer? straplineThumbnail)  $default,) {final _that = this;
switch (_that) {
case _MusicHeaderRenderer():
return $default(_that.buttons,_that.title,_that.thumbnail,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.straplineThumbnail);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<HeaderButtons>? buttons,  Runs? title,  HeaderMusicThumbnailRenderer? thumbnail,  Runs? subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  HeaderMusicThumbnailRenderer? straplineThumbnail)?  $default,) {final _that = this;
switch (_that) {
case _MusicHeaderRenderer() when $default != null:
return $default(_that.buttons,_that.title,_that.thumbnail,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.straplineThumbnail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicHeaderRenderer implements MusicHeaderRenderer {
  const _MusicHeaderRenderer({required final  List<HeaderButtons>? buttons, required this.title, required this.thumbnail, required this.subtitle, required this.secondSubtitle, required this.straplineTextOne, required this.straplineThumbnail}): _buttons = buttons;
  factory _MusicHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicHeaderRendererFromJson(json);

 final  List<HeaderButtons>? _buttons;
@override List<HeaderButtons>? get buttons {
  final value = _buttons;
  if (value == null) return null;
  if (_buttons is EqualUnmodifiableListView) return _buttons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Runs? title;
@override final  HeaderMusicThumbnailRenderer? thumbnail;
@override final  Runs? subtitle;
@override final  Runs? secondSubtitle;
@override final  Runs? straplineTextOne;
@override final  HeaderMusicThumbnailRenderer? straplineThumbnail;

/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicHeaderRendererCopyWith<_MusicHeaderRenderer> get copyWith => __$MusicHeaderRendererCopyWithImpl<_MusicHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicHeaderRenderer&&const DeepCollectionEquality().equals(other._buttons, _buttons)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.straplineTextOne, straplineTextOne) || other.straplineTextOne == straplineTextOne)&&(identical(other.straplineThumbnail, straplineThumbnail) || other.straplineThumbnail == straplineThumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_buttons),title,thumbnail,subtitle,secondSubtitle,straplineTextOne,straplineThumbnail);

@override
String toString() {
  return 'MusicHeaderRenderer(buttons: $buttons, title: $title, thumbnail: $thumbnail, subtitle: $subtitle, secondSubtitle: $secondSubtitle, straplineTextOne: $straplineTextOne, straplineThumbnail: $straplineThumbnail)';
}


}

/// @nodoc
abstract mixin class _$MusicHeaderRendererCopyWith<$Res> implements $MusicHeaderRendererCopyWith<$Res> {
  factory _$MusicHeaderRendererCopyWith(_MusicHeaderRenderer value, $Res Function(_MusicHeaderRenderer) _then) = __$MusicHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 List<HeaderButtons>? buttons, Runs? title, HeaderMusicThumbnailRenderer? thumbnail, Runs? subtitle, Runs? secondSubtitle, Runs? straplineTextOne, HeaderMusicThumbnailRenderer? straplineThumbnail
});


@override $RunsCopyWith<$Res>? get title;@override $HeaderMusicThumbnailRendererCopyWith<$Res>? get thumbnail;@override $RunsCopyWith<$Res>? get subtitle;@override $RunsCopyWith<$Res>? get secondSubtitle;@override $RunsCopyWith<$Res>? get straplineTextOne;@override $HeaderMusicThumbnailRendererCopyWith<$Res>? get straplineThumbnail;

}
/// @nodoc
class __$MusicHeaderRendererCopyWithImpl<$Res>
    implements _$MusicHeaderRendererCopyWith<$Res> {
  __$MusicHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicHeaderRenderer _self;
  final $Res Function(_MusicHeaderRenderer) _then;

/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttons = freezed,Object? title = freezed,Object? thumbnail = freezed,Object? subtitle = freezed,Object? secondSubtitle = freezed,Object? straplineTextOne = freezed,Object? straplineThumbnail = freezed,}) {
  return _then(_MusicHeaderRenderer(
buttons: freezed == buttons ? _self._buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<HeaderButtons>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as HeaderMusicThumbnailRenderer?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,straplineTextOne: freezed == straplineTextOne ? _self.straplineTextOne : straplineTextOne // ignore: cast_nullable_to_non_nullable
as Runs?,straplineThumbnail: freezed == straplineThumbnail ? _self.straplineThumbnail : straplineThumbnail // ignore: cast_nullable_to_non_nullable
as HeaderMusicThumbnailRenderer?,
  ));
}

/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $HeaderMusicThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondSubtitle {
    if (_self.secondSubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondSubtitle!, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get straplineTextOne {
    if (_self.straplineTextOne == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.straplineTextOne!, (value) {
    return _then(_self.copyWith(straplineTextOne: value));
  });
}/// Create a copy of MusicHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailRendererCopyWith<$Res>? get straplineThumbnail {
    if (_self.straplineThumbnail == null) {
    return null;
  }

  return $HeaderMusicThumbnailRendererCopyWith<$Res>(_self.straplineThumbnail!, (value) {
    return _then(_self.copyWith(straplineThumbnail: value));
  });
}
}


/// @nodoc
mixin _$HeaderMusicThumbnail {

 String? get url;
/// Create a copy of HeaderMusicThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailCopyWith<HeaderMusicThumbnail> get copyWith => _$HeaderMusicThumbnailCopyWithImpl<HeaderMusicThumbnail>(this as HeaderMusicThumbnail, _$identity);

  /// Serializes this HeaderMusicThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HeaderMusicThumbnail&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'HeaderMusicThumbnail(url: $url)';
}


}

/// @nodoc
abstract mixin class $HeaderMusicThumbnailCopyWith<$Res>  {
  factory $HeaderMusicThumbnailCopyWith(HeaderMusicThumbnail value, $Res Function(HeaderMusicThumbnail) _then) = _$HeaderMusicThumbnailCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$HeaderMusicThumbnailCopyWithImpl<$Res>
    implements $HeaderMusicThumbnailCopyWith<$Res> {
  _$HeaderMusicThumbnailCopyWithImpl(this._self, this._then);

  final HeaderMusicThumbnail _self;
  final $Res Function(HeaderMusicThumbnail) _then;

/// Create a copy of HeaderMusicThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HeaderMusicThumbnail].
extension HeaderMusicThumbnailPatterns on HeaderMusicThumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HeaderMusicThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HeaderMusicThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HeaderMusicThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnail() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url)  $default,) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnail():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url)?  $default,) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnail() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HeaderMusicThumbnail implements HeaderMusicThumbnail {
  const _HeaderMusicThumbnail({required this.url});
  factory _HeaderMusicThumbnail.fromJson(Map<String, dynamic> json) => _$HeaderMusicThumbnailFromJson(json);

@override final  String? url;

/// Create a copy of HeaderMusicThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeaderMusicThumbnailCopyWith<_HeaderMusicThumbnail> get copyWith => __$HeaderMusicThumbnailCopyWithImpl<_HeaderMusicThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeaderMusicThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HeaderMusicThumbnail&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'HeaderMusicThumbnail(url: $url)';
}


}

/// @nodoc
abstract mixin class _$HeaderMusicThumbnailCopyWith<$Res> implements $HeaderMusicThumbnailCopyWith<$Res> {
  factory _$HeaderMusicThumbnailCopyWith(_HeaderMusicThumbnail value, $Res Function(_HeaderMusicThumbnail) _then) = __$HeaderMusicThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$HeaderMusicThumbnailCopyWithImpl<$Res>
    implements _$HeaderMusicThumbnailCopyWith<$Res> {
  __$HeaderMusicThumbnailCopyWithImpl(this._self, this._then);

  final _HeaderMusicThumbnail _self;
  final $Res Function(_HeaderMusicThumbnail) _then;

/// Create a copy of HeaderMusicThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_HeaderMusicThumbnail(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$HeaderMusicThumbnailRenderer {

 List<HeaderMusicThumbnail>? get thumbnails;
/// Create a copy of HeaderMusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HeaderMusicThumbnailRendererCopyWith<HeaderMusicThumbnailRenderer> get copyWith => _$HeaderMusicThumbnailRendererCopyWithImpl<HeaderMusicThumbnailRenderer>(this as HeaderMusicThumbnailRenderer, _$identity);

  /// Serializes this HeaderMusicThumbnailRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HeaderMusicThumbnailRenderer&&const DeepCollectionEquality().equals(other.thumbnails, thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(thumbnails));

@override
String toString() {
  return 'HeaderMusicThumbnailRenderer(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class $HeaderMusicThumbnailRendererCopyWith<$Res>  {
  factory $HeaderMusicThumbnailRendererCopyWith(HeaderMusicThumbnailRenderer value, $Res Function(HeaderMusicThumbnailRenderer) _then) = _$HeaderMusicThumbnailRendererCopyWithImpl;
@useResult
$Res call({
 List<HeaderMusicThumbnail>? thumbnails
});




}
/// @nodoc
class _$HeaderMusicThumbnailRendererCopyWithImpl<$Res>
    implements $HeaderMusicThumbnailRendererCopyWith<$Res> {
  _$HeaderMusicThumbnailRendererCopyWithImpl(this._self, this._then);

  final HeaderMusicThumbnailRenderer _self;
  final $Res Function(HeaderMusicThumbnailRenderer) _then;

/// Create a copy of HeaderMusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnails = freezed,}) {
  return _then(_self.copyWith(
thumbnails: freezed == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<HeaderMusicThumbnail>?,
  ));
}

}


/// Adds pattern-matching-related methods to [HeaderMusicThumbnailRenderer].
extension HeaderMusicThumbnailRendererPatterns on HeaderMusicThumbnailRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HeaderMusicThumbnailRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HeaderMusicThumbnailRenderer value)  $default,){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HeaderMusicThumbnailRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<HeaderMusicThumbnail>? thumbnails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer() when $default != null:
return $default(_that.thumbnails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<HeaderMusicThumbnail>? thumbnails)  $default,) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer():
return $default(_that.thumbnails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<HeaderMusicThumbnail>? thumbnails)?  $default,) {final _that = this;
switch (_that) {
case _HeaderMusicThumbnailRenderer() when $default != null:
return $default(_that.thumbnails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HeaderMusicThumbnailRenderer implements HeaderMusicThumbnailRenderer {
  const _HeaderMusicThumbnailRenderer({required final  List<HeaderMusicThumbnail>? thumbnails}): _thumbnails = thumbnails;
  factory _HeaderMusicThumbnailRenderer.fromJson(Map<String, dynamic> json) => _$HeaderMusicThumbnailRendererFromJson(json);

 final  List<HeaderMusicThumbnail>? _thumbnails;
@override List<HeaderMusicThumbnail>? get thumbnails {
  final value = _thumbnails;
  if (value == null) return null;
  if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HeaderMusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HeaderMusicThumbnailRendererCopyWith<_HeaderMusicThumbnailRenderer> get copyWith => __$HeaderMusicThumbnailRendererCopyWithImpl<_HeaderMusicThumbnailRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HeaderMusicThumbnailRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HeaderMusicThumbnailRenderer&&const DeepCollectionEquality().equals(other._thumbnails, _thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_thumbnails));

@override
String toString() {
  return 'HeaderMusicThumbnailRenderer(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class _$HeaderMusicThumbnailRendererCopyWith<$Res> implements $HeaderMusicThumbnailRendererCopyWith<$Res> {
  factory _$HeaderMusicThumbnailRendererCopyWith(_HeaderMusicThumbnailRenderer value, $Res Function(_HeaderMusicThumbnailRenderer) _then) = __$HeaderMusicThumbnailRendererCopyWithImpl;
@override @useResult
$Res call({
 List<HeaderMusicThumbnail>? thumbnails
});




}
/// @nodoc
class __$HeaderMusicThumbnailRendererCopyWithImpl<$Res>
    implements _$HeaderMusicThumbnailRendererCopyWith<$Res> {
  __$HeaderMusicThumbnailRendererCopyWithImpl(this._self, this._then);

  final _HeaderMusicThumbnailRenderer _self;
  final $Res Function(_HeaderMusicThumbnailRenderer) _then;

/// Create a copy of HeaderMusicThumbnailRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnails = freezed,}) {
  return _then(_HeaderMusicThumbnailRenderer(
thumbnails: freezed == thumbnails ? _self._thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<HeaderMusicThumbnail>?,
  ));
}


}


/// @nodoc
mixin _$BrowseResponseMicroformat {

 MicroformatDataRenderer? get microformatDataRenderer;
/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrowseResponseMicroformatCopyWith<BrowseResponseMicroformat> get copyWith => _$BrowseResponseMicroformatCopyWithImpl<BrowseResponseMicroformat>(this as BrowseResponseMicroformat, _$identity);

  /// Serializes this BrowseResponseMicroformat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BrowseResponseMicroformat&&(identical(other.microformatDataRenderer, microformatDataRenderer) || other.microformatDataRenderer == microformatDataRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,microformatDataRenderer);

@override
String toString() {
  return 'BrowseResponseMicroformat(microformatDataRenderer: $microformatDataRenderer)';
}


}

/// @nodoc
abstract mixin class $BrowseResponseMicroformatCopyWith<$Res>  {
  factory $BrowseResponseMicroformatCopyWith(BrowseResponseMicroformat value, $Res Function(BrowseResponseMicroformat) _then) = _$BrowseResponseMicroformatCopyWithImpl;
@useResult
$Res call({
 MicroformatDataRenderer? microformatDataRenderer
});


$MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer;

}
/// @nodoc
class _$BrowseResponseMicroformatCopyWithImpl<$Res>
    implements $BrowseResponseMicroformatCopyWith<$Res> {
  _$BrowseResponseMicroformatCopyWithImpl(this._self, this._then);

  final BrowseResponseMicroformat _self;
  final $Res Function(BrowseResponseMicroformat) _then;

/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? microformatDataRenderer = freezed,}) {
  return _then(_self.copyWith(
microformatDataRenderer: freezed == microformatDataRenderer ? _self.microformatDataRenderer : microformatDataRenderer // ignore: cast_nullable_to_non_nullable
as MicroformatDataRenderer?,
  ));
}
/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer {
    if (_self.microformatDataRenderer == null) {
    return null;
  }

  return $MicroformatDataRendererCopyWith<$Res>(_self.microformatDataRenderer!, (value) {
    return _then(_self.copyWith(microformatDataRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [BrowseResponseMicroformat].
extension BrowseResponseMicroformatPatterns on BrowseResponseMicroformat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BrowseResponseMicroformat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BrowseResponseMicroformat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BrowseResponseMicroformat value)  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseMicroformat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BrowseResponseMicroformat value)?  $default,){
final _that = this;
switch (_that) {
case _BrowseResponseMicroformat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MicroformatDataRenderer? microformatDataRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BrowseResponseMicroformat() when $default != null:
return $default(_that.microformatDataRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MicroformatDataRenderer? microformatDataRenderer)  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseMicroformat():
return $default(_that.microformatDataRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MicroformatDataRenderer? microformatDataRenderer)?  $default,) {final _that = this;
switch (_that) {
case _BrowseResponseMicroformat() when $default != null:
return $default(_that.microformatDataRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BrowseResponseMicroformat implements BrowseResponseMicroformat {
  const _BrowseResponseMicroformat({required this.microformatDataRenderer});
  factory _BrowseResponseMicroformat.fromJson(Map<String, dynamic> json) => _$BrowseResponseMicroformatFromJson(json);

@override final  MicroformatDataRenderer? microformatDataRenderer;

/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrowseResponseMicroformatCopyWith<_BrowseResponseMicroformat> get copyWith => __$BrowseResponseMicroformatCopyWithImpl<_BrowseResponseMicroformat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrowseResponseMicroformatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BrowseResponseMicroformat&&(identical(other.microformatDataRenderer, microformatDataRenderer) || other.microformatDataRenderer == microformatDataRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,microformatDataRenderer);

@override
String toString() {
  return 'BrowseResponseMicroformat(microformatDataRenderer: $microformatDataRenderer)';
}


}

/// @nodoc
abstract mixin class _$BrowseResponseMicroformatCopyWith<$Res> implements $BrowseResponseMicroformatCopyWith<$Res> {
  factory _$BrowseResponseMicroformatCopyWith(_BrowseResponseMicroformat value, $Res Function(_BrowseResponseMicroformat) _then) = __$BrowseResponseMicroformatCopyWithImpl;
@override @useResult
$Res call({
 MicroformatDataRenderer? microformatDataRenderer
});


@override $MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer;

}
/// @nodoc
class __$BrowseResponseMicroformatCopyWithImpl<$Res>
    implements _$BrowseResponseMicroformatCopyWith<$Res> {
  __$BrowseResponseMicroformatCopyWithImpl(this._self, this._then);

  final _BrowseResponseMicroformat _self;
  final $Res Function(_BrowseResponseMicroformat) _then;

/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? microformatDataRenderer = freezed,}) {
  return _then(_BrowseResponseMicroformat(
microformatDataRenderer: freezed == microformatDataRenderer ? _self.microformatDataRenderer : microformatDataRenderer // ignore: cast_nullable_to_non_nullable
as MicroformatDataRenderer?,
  ));
}

/// Create a copy of BrowseResponseMicroformat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MicroformatDataRendererCopyWith<$Res>? get microformatDataRenderer {
    if (_self.microformatDataRenderer == null) {
    return null;
  }

  return $MicroformatDataRendererCopyWith<$Res>(_self.microformatDataRenderer!, (value) {
    return _then(_self.copyWith(microformatDataRenderer: value));
  });
}
}


/// @nodoc
mixin _$MicroformatDataRenderer {

 String? get urlCanonical;
/// Create a copy of MicroformatDataRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MicroformatDataRendererCopyWith<MicroformatDataRenderer> get copyWith => _$MicroformatDataRendererCopyWithImpl<MicroformatDataRenderer>(this as MicroformatDataRenderer, _$identity);

  /// Serializes this MicroformatDataRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MicroformatDataRenderer&&(identical(other.urlCanonical, urlCanonical) || other.urlCanonical == urlCanonical));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urlCanonical);

@override
String toString() {
  return 'MicroformatDataRenderer(urlCanonical: $urlCanonical)';
}


}

/// @nodoc
abstract mixin class $MicroformatDataRendererCopyWith<$Res>  {
  factory $MicroformatDataRendererCopyWith(MicroformatDataRenderer value, $Res Function(MicroformatDataRenderer) _then) = _$MicroformatDataRendererCopyWithImpl;
@useResult
$Res call({
 String? urlCanonical
});




}
/// @nodoc
class _$MicroformatDataRendererCopyWithImpl<$Res>
    implements $MicroformatDataRendererCopyWith<$Res> {
  _$MicroformatDataRendererCopyWithImpl(this._self, this._then);

  final MicroformatDataRenderer _self;
  final $Res Function(MicroformatDataRenderer) _then;

/// Create a copy of MicroformatDataRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? urlCanonical = freezed,}) {
  return _then(_self.copyWith(
urlCanonical: freezed == urlCanonical ? _self.urlCanonical : urlCanonical // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MicroformatDataRenderer].
extension MicroformatDataRendererPatterns on MicroformatDataRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MicroformatDataRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MicroformatDataRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MicroformatDataRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MicroformatDataRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MicroformatDataRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MicroformatDataRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? urlCanonical)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MicroformatDataRenderer() when $default != null:
return $default(_that.urlCanonical);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? urlCanonical)  $default,) {final _that = this;
switch (_that) {
case _MicroformatDataRenderer():
return $default(_that.urlCanonical);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? urlCanonical)?  $default,) {final _that = this;
switch (_that) {
case _MicroformatDataRenderer() when $default != null:
return $default(_that.urlCanonical);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MicroformatDataRenderer implements MicroformatDataRenderer {
  const _MicroformatDataRenderer({required this.urlCanonical});
  factory _MicroformatDataRenderer.fromJson(Map<String, dynamic> json) => _$MicroformatDataRendererFromJson(json);

@override final  String? urlCanonical;

/// Create a copy of MicroformatDataRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MicroformatDataRendererCopyWith<_MicroformatDataRenderer> get copyWith => __$MicroformatDataRendererCopyWithImpl<_MicroformatDataRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MicroformatDataRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MicroformatDataRenderer&&(identical(other.urlCanonical, urlCanonical) || other.urlCanonical == urlCanonical));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urlCanonical);

@override
String toString() {
  return 'MicroformatDataRenderer(urlCanonical: $urlCanonical)';
}


}

/// @nodoc
abstract mixin class _$MicroformatDataRendererCopyWith<$Res> implements $MicroformatDataRendererCopyWith<$Res> {
  factory _$MicroformatDataRendererCopyWith(_MicroformatDataRenderer value, $Res Function(_MicroformatDataRenderer) _then) = __$MicroformatDataRendererCopyWithImpl;
@override @useResult
$Res call({
 String? urlCanonical
});




}
/// @nodoc
class __$MicroformatDataRendererCopyWithImpl<$Res>
    implements _$MicroformatDataRendererCopyWith<$Res> {
  __$MicroformatDataRendererCopyWithImpl(this._self, this._then);

  final _MicroformatDataRenderer _self;
  final $Res Function(_MicroformatDataRenderer) _then;

/// Create a copy of MicroformatDataRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? urlCanonical = freezed,}) {
  return _then(_MicroformatDataRenderer(
urlCanonical: freezed == urlCanonical ? _self.urlCanonical : urlCanonical // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
