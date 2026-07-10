// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResponse {

 SearchResponseContents? get contents; SearchResponseContinuationContents? get continuationContents;
/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseCopyWith<SearchResponse> get copyWith => _$SearchResponseCopyWithImpl<SearchResponse>(this as SearchResponse, _$identity);

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents);

@override
String toString() {
  return 'SearchResponse(contents: $contents, continuationContents: $continuationContents)';
}


}

/// @nodoc
abstract mixin class $SearchResponseCopyWith<$Res>  {
  factory $SearchResponseCopyWith(SearchResponse value, $Res Function(SearchResponse) _then) = _$SearchResponseCopyWithImpl;
@useResult
$Res call({
 SearchResponseContents? contents, SearchResponseContinuationContents? continuationContents
});


$SearchResponseContentsCopyWith<$Res>? get contents;$SearchResponseContinuationContentsCopyWith<$Res>? get continuationContents;

}
/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._self, this._then);

  final SearchResponse _self;
  final $Res Function(SearchResponse) _then;

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = freezed,Object? continuationContents = freezed,}) {
  return _then(_self.copyWith(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as SearchResponseContents?,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as SearchResponseContinuationContents?,
  ));
}
/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResponseContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $SearchResponseContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResponseContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $SearchResponseContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResponse].
extension SearchResponsePatterns on SearchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchResponseContents? contents,  SearchResponseContinuationContents? continuationContents)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
return $default(_that.contents,_that.continuationContents);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchResponseContents? contents,  SearchResponseContinuationContents? continuationContents)  $default,) {final _that = this;
switch (_that) {
case _SearchResponse():
return $default(_that.contents,_that.continuationContents);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchResponseContents? contents,  SearchResponseContinuationContents? continuationContents)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
return $default(_that.contents,_that.continuationContents);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponse implements SearchResponse {
  const _SearchResponse({this.contents, this.continuationContents});
  factory _SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);

@override final  SearchResponseContents? contents;
@override final  SearchResponseContinuationContents? continuationContents;

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseCopyWith<_SearchResponse> get copyWith => __$SearchResponseCopyWithImpl<_SearchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponse&&(identical(other.contents, contents) || other.contents == contents)&&(identical(other.continuationContents, continuationContents) || other.continuationContents == continuationContents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents,continuationContents);

@override
String toString() {
  return 'SearchResponse(contents: $contents, continuationContents: $continuationContents)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseCopyWith<$Res> implements $SearchResponseCopyWith<$Res> {
  factory _$SearchResponseCopyWith(_SearchResponse value, $Res Function(_SearchResponse) _then) = __$SearchResponseCopyWithImpl;
@override @useResult
$Res call({
 SearchResponseContents? contents, SearchResponseContinuationContents? continuationContents
});


@override $SearchResponseContentsCopyWith<$Res>? get contents;@override $SearchResponseContinuationContentsCopyWith<$Res>? get continuationContents;

}
/// @nodoc
class __$SearchResponseCopyWithImpl<$Res>
    implements _$SearchResponseCopyWith<$Res> {
  __$SearchResponseCopyWithImpl(this._self, this._then);

  final _SearchResponse _self;
  final $Res Function(_SearchResponse) _then;

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = freezed,Object? continuationContents = freezed,}) {
  return _then(_SearchResponse(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as SearchResponseContents?,continuationContents: freezed == continuationContents ? _self.continuationContents : continuationContents // ignore: cast_nullable_to_non_nullable
as SearchResponseContinuationContents?,
  ));
}

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResponseContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $SearchResponseContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchResponseContinuationContentsCopyWith<$Res>? get continuationContents {
    if (_self.continuationContents == null) {
    return null;
  }

  return $SearchResponseContinuationContentsCopyWith<$Res>(_self.continuationContents!, (value) {
    return _then(_self.copyWith(continuationContents: value));
  });
}
}


/// @nodoc
mixin _$SearchResponseContents {

 Tabs? get tabbedSearchResultsRenderer;
/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseContentsCopyWith<SearchResponseContents> get copyWith => _$SearchResponseContentsCopyWithImpl<SearchResponseContents>(this as SearchResponseContents, _$identity);

  /// Serializes this SearchResponseContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponseContents&&(identical(other.tabbedSearchResultsRenderer, tabbedSearchResultsRenderer) || other.tabbedSearchResultsRenderer == tabbedSearchResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabbedSearchResultsRenderer);

@override
String toString() {
  return 'SearchResponseContents(tabbedSearchResultsRenderer: $tabbedSearchResultsRenderer)';
}


}

/// @nodoc
abstract mixin class $SearchResponseContentsCopyWith<$Res>  {
  factory $SearchResponseContentsCopyWith(SearchResponseContents value, $Res Function(SearchResponseContents) _then) = _$SearchResponseContentsCopyWithImpl;
@useResult
$Res call({
 Tabs? tabbedSearchResultsRenderer
});


$TabsCopyWith<$Res>? get tabbedSearchResultsRenderer;

}
/// @nodoc
class _$SearchResponseContentsCopyWithImpl<$Res>
    implements $SearchResponseContentsCopyWith<$Res> {
  _$SearchResponseContentsCopyWithImpl(this._self, this._then);

  final SearchResponseContents _self;
  final $Res Function(SearchResponseContents) _then;

/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabbedSearchResultsRenderer = freezed,}) {
  return _then(_self.copyWith(
tabbedSearchResultsRenderer: freezed == tabbedSearchResultsRenderer ? _self.tabbedSearchResultsRenderer : tabbedSearchResultsRenderer // ignore: cast_nullable_to_non_nullable
as Tabs?,
  ));
}
/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsCopyWith<$Res>? get tabbedSearchResultsRenderer {
    if (_self.tabbedSearchResultsRenderer == null) {
    return null;
  }

  return $TabsCopyWith<$Res>(_self.tabbedSearchResultsRenderer!, (value) {
    return _then(_self.copyWith(tabbedSearchResultsRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResponseContents].
extension SearchResponseContentsPatterns on SearchResponseContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponseContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponseContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponseContents value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponseContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponseContents value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponseContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Tabs? tabbedSearchResultsRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponseContents() when $default != null:
return $default(_that.tabbedSearchResultsRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Tabs? tabbedSearchResultsRenderer)  $default,) {final _that = this;
switch (_that) {
case _SearchResponseContents():
return $default(_that.tabbedSearchResultsRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Tabs? tabbedSearchResultsRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponseContents() when $default != null:
return $default(_that.tabbedSearchResultsRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponseContents implements SearchResponseContents {
  const _SearchResponseContents({required this.tabbedSearchResultsRenderer});
  factory _SearchResponseContents.fromJson(Map<String, dynamic> json) => _$SearchResponseContentsFromJson(json);

@override final  Tabs? tabbedSearchResultsRenderer;

/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseContentsCopyWith<_SearchResponseContents> get copyWith => __$SearchResponseContentsCopyWithImpl<_SearchResponseContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponseContents&&(identical(other.tabbedSearchResultsRenderer, tabbedSearchResultsRenderer) || other.tabbedSearchResultsRenderer == tabbedSearchResultsRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabbedSearchResultsRenderer);

@override
String toString() {
  return 'SearchResponseContents(tabbedSearchResultsRenderer: $tabbedSearchResultsRenderer)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseContentsCopyWith<$Res> implements $SearchResponseContentsCopyWith<$Res> {
  factory _$SearchResponseContentsCopyWith(_SearchResponseContents value, $Res Function(_SearchResponseContents) _then) = __$SearchResponseContentsCopyWithImpl;
@override @useResult
$Res call({
 Tabs? tabbedSearchResultsRenderer
});


@override $TabsCopyWith<$Res>? get tabbedSearchResultsRenderer;

}
/// @nodoc
class __$SearchResponseContentsCopyWithImpl<$Res>
    implements _$SearchResponseContentsCopyWith<$Res> {
  __$SearchResponseContentsCopyWithImpl(this._self, this._then);

  final _SearchResponseContents _self;
  final $Res Function(_SearchResponseContents) _then;

/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabbedSearchResultsRenderer = freezed,}) {
  return _then(_SearchResponseContents(
tabbedSearchResultsRenderer: freezed == tabbedSearchResultsRenderer ? _self.tabbedSearchResultsRenderer : tabbedSearchResultsRenderer // ignore: cast_nullable_to_non_nullable
as Tabs?,
  ));
}

/// Create a copy of SearchResponseContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsCopyWith<$Res>? get tabbedSearchResultsRenderer {
    if (_self.tabbedSearchResultsRenderer == null) {
    return null;
  }

  return $TabsCopyWith<$Res>(_self.tabbedSearchResultsRenderer!, (value) {
    return _then(_self.copyWith(tabbedSearchResultsRenderer: value));
  });
}
}


/// @nodoc
mixin _$SearchResponseContinuationContents {

 MusicShelfContinuation get musicShelfContinuation;
/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseContinuationContentsCopyWith<SearchResponseContinuationContents> get copyWith => _$SearchResponseContinuationContentsCopyWithImpl<SearchResponseContinuationContents>(this as SearchResponseContinuationContents, _$identity);

  /// Serializes this SearchResponseContinuationContents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponseContinuationContents&&(identical(other.musicShelfContinuation, musicShelfContinuation) || other.musicShelfContinuation == musicShelfContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicShelfContinuation);

@override
String toString() {
  return 'SearchResponseContinuationContents(musicShelfContinuation: $musicShelfContinuation)';
}


}

/// @nodoc
abstract mixin class $SearchResponseContinuationContentsCopyWith<$Res>  {
  factory $SearchResponseContinuationContentsCopyWith(SearchResponseContinuationContents value, $Res Function(SearchResponseContinuationContents) _then) = _$SearchResponseContinuationContentsCopyWithImpl;
@useResult
$Res call({
 MusicShelfContinuation musicShelfContinuation
});


$MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation;

}
/// @nodoc
class _$SearchResponseContinuationContentsCopyWithImpl<$Res>
    implements $SearchResponseContinuationContentsCopyWith<$Res> {
  _$SearchResponseContinuationContentsCopyWithImpl(this._self, this._then);

  final SearchResponseContinuationContents _self;
  final $Res Function(SearchResponseContinuationContents) _then;

/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicShelfContinuation = null,}) {
  return _then(_self.copyWith(
musicShelfContinuation: null == musicShelfContinuation ? _self.musicShelfContinuation : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicShelfContinuation,
  ));
}
/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation {
  
  return $MusicShelfContinuationCopyWith<$Res>(_self.musicShelfContinuation, (value) {
    return _then(_self.copyWith(musicShelfContinuation: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResponseContinuationContents].
extension SearchResponseContinuationContentsPatterns on SearchResponseContinuationContents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponseContinuationContents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponseContinuationContents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponseContinuationContents value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponseContinuationContents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponseContinuationContents value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponseContinuationContents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicShelfContinuation musicShelfContinuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponseContinuationContents() when $default != null:
return $default(_that.musicShelfContinuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicShelfContinuation musicShelfContinuation)  $default,) {final _that = this;
switch (_that) {
case _SearchResponseContinuationContents():
return $default(_that.musicShelfContinuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicShelfContinuation musicShelfContinuation)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponseContinuationContents() when $default != null:
return $default(_that.musicShelfContinuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponseContinuationContents implements SearchResponseContinuationContents {
  const _SearchResponseContinuationContents({required this.musicShelfContinuation});
  factory _SearchResponseContinuationContents.fromJson(Map<String, dynamic> json) => _$SearchResponseContinuationContentsFromJson(json);

@override final  MusicShelfContinuation musicShelfContinuation;

/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseContinuationContentsCopyWith<_SearchResponseContinuationContents> get copyWith => __$SearchResponseContinuationContentsCopyWithImpl<_SearchResponseContinuationContents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseContinuationContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponseContinuationContents&&(identical(other.musicShelfContinuation, musicShelfContinuation) || other.musicShelfContinuation == musicShelfContinuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicShelfContinuation);

@override
String toString() {
  return 'SearchResponseContinuationContents(musicShelfContinuation: $musicShelfContinuation)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseContinuationContentsCopyWith<$Res> implements $SearchResponseContinuationContentsCopyWith<$Res> {
  factory _$SearchResponseContinuationContentsCopyWith(_SearchResponseContinuationContents value, $Res Function(_SearchResponseContinuationContents) _then) = __$SearchResponseContinuationContentsCopyWithImpl;
@override @useResult
$Res call({
 MusicShelfContinuation musicShelfContinuation
});


@override $MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation;

}
/// @nodoc
class __$SearchResponseContinuationContentsCopyWithImpl<$Res>
    implements _$SearchResponseContinuationContentsCopyWith<$Res> {
  __$SearchResponseContinuationContentsCopyWithImpl(this._self, this._then);

  final _SearchResponseContinuationContents _self;
  final $Res Function(_SearchResponseContinuationContents) _then;

/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicShelfContinuation = null,}) {
  return _then(_SearchResponseContinuationContents(
musicShelfContinuation: null == musicShelfContinuation ? _self.musicShelfContinuation : musicShelfContinuation // ignore: cast_nullable_to_non_nullable
as MusicShelfContinuation,
  ));
}

/// Create a copy of SearchResponseContinuationContents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfContinuationCopyWith<$Res> get musicShelfContinuation {
  
  return $MusicShelfContinuationCopyWith<$Res>(_self.musicShelfContinuation, (value) {
    return _then(_self.copyWith(musicShelfContinuation: value));
  });
}
}


/// @nodoc
mixin _$MusicShelfContinuation {

 List<MusicShelfContinuationContent> get contents; List<Continuation>? get continuations;
/// Create a copy of MusicShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicShelfContinuationCopyWith<MusicShelfContinuation> get copyWith => _$MusicShelfContinuationCopyWithImpl<MusicShelfContinuation>(this as MusicShelfContinuation, _$identity);

  /// Serializes this MusicShelfContinuation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicShelfContinuation&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'MusicShelfContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $MusicShelfContinuationCopyWith<$Res>  {
  factory $MusicShelfContinuationCopyWith(MusicShelfContinuation value, $Res Function(MusicShelfContinuation) _then) = _$MusicShelfContinuationCopyWithImpl;
@useResult
$Res call({
 List<MusicShelfContinuationContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class _$MusicShelfContinuationCopyWithImpl<$Res>
    implements $MusicShelfContinuationCopyWith<$Res> {
  _$MusicShelfContinuationCopyWithImpl(this._self, this._then);

  final MusicShelfContinuation _self;
  final $Res Function(MusicShelfContinuation) _then;

/// Create a copy of MusicShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfContinuationContent>,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicShelfContinuation].
extension MusicShelfContinuationPatterns on MusicShelfContinuation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicShelfContinuation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicShelfContinuation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicShelfContinuation value)  $default,){
final _that = this;
switch (_that) {
case _MusicShelfContinuation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicShelfContinuation value)?  $default,){
final _that = this;
switch (_that) {
case _MusicShelfContinuation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MusicShelfContinuationContent> contents,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicShelfContinuation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MusicShelfContinuationContent> contents,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _MusicShelfContinuation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MusicShelfContinuationContent> contents,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _MusicShelfContinuation() when $default != null:
return $default(_that.contents,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicShelfContinuation implements MusicShelfContinuation {
  const _MusicShelfContinuation({required final  List<MusicShelfContinuationContent> contents, final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _MusicShelfContinuation.fromJson(Map<String, dynamic> json) => _$MusicShelfContinuationFromJson(json);

 final  List<MusicShelfContinuationContent> _contents;
@override List<MusicShelfContinuationContent> get contents {
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


/// Create a copy of MusicShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicShelfContinuationCopyWith<_MusicShelfContinuation> get copyWith => __$MusicShelfContinuationCopyWithImpl<_MusicShelfContinuation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicShelfContinuationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicShelfContinuation&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'MusicShelfContinuation(contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$MusicShelfContinuationCopyWith<$Res> implements $MusicShelfContinuationCopyWith<$Res> {
  factory _$MusicShelfContinuationCopyWith(_MusicShelfContinuation value, $Res Function(_MusicShelfContinuation) _then) = __$MusicShelfContinuationCopyWithImpl;
@override @useResult
$Res call({
 List<MusicShelfContinuationContent> contents, List<Continuation>? continuations
});




}
/// @nodoc
class __$MusicShelfContinuationCopyWithImpl<$Res>
    implements _$MusicShelfContinuationCopyWith<$Res> {
  __$MusicShelfContinuationCopyWithImpl(this._self, this._then);

  final _MusicShelfContinuation _self;
  final $Res Function(_MusicShelfContinuation) _then;

/// Create a copy of MusicShelfContinuation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,Object? continuations = freezed,}) {
  return _then(_MusicShelfContinuation(
contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfContinuationContent>,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}


}


/// @nodoc
mixin _$MusicShelfContinuationContent {

 MusicResponsiveListItemRenderer get musicResponsiveListItemRenderer;
/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicShelfContinuationContentCopyWith<MusicShelfContinuationContent> get copyWith => _$MusicShelfContinuationContentCopyWithImpl<MusicShelfContinuationContent>(this as MusicShelfContinuationContent, _$identity);

  /// Serializes this MusicShelfContinuationContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicShelfContinuationContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'MusicShelfContinuationContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicShelfContinuationContentCopyWith<$Res>  {
  factory $MusicShelfContinuationContentCopyWith(MusicShelfContinuationContent value, $Res Function(MusicShelfContinuationContent) _then) = _$MusicShelfContinuationContentCopyWithImpl;
@useResult
$Res call({
 MusicResponsiveListItemRenderer musicResponsiveListItemRenderer
});


$MusicResponsiveListItemRendererCopyWith<$Res> get musicResponsiveListItemRenderer;

}
/// @nodoc
class _$MusicShelfContinuationContentCopyWithImpl<$Res>
    implements $MusicShelfContinuationContentCopyWith<$Res> {
  _$MusicShelfContinuationContentCopyWithImpl(this._self, this._then);

  final MusicShelfContinuationContent _self;
  final $Res Function(MusicShelfContinuationContent) _then;

/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicResponsiveListItemRenderer = null,}) {
  return _then(_self.copyWith(
musicResponsiveListItemRenderer: null == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer,
  ));
}
/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res> get musicResponsiveListItemRenderer {
  
  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicShelfContinuationContent].
extension MusicShelfContinuationContentPatterns on MusicShelfContinuationContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicShelfContinuationContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicShelfContinuationContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicShelfContinuationContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicShelfContinuationContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicShelfContinuationContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicShelfContinuationContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer musicResponsiveListItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicShelfContinuationContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer musicResponsiveListItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicShelfContinuationContent():
return $default(_that.musicResponsiveListItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicResponsiveListItemRenderer musicResponsiveListItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicShelfContinuationContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicShelfContinuationContent implements MusicShelfContinuationContent {
  const _MusicShelfContinuationContent({required this.musicResponsiveListItemRenderer});
  factory _MusicShelfContinuationContent.fromJson(Map<String, dynamic> json) => _$MusicShelfContinuationContentFromJson(json);

@override final  MusicResponsiveListItemRenderer musicResponsiveListItemRenderer;

/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicShelfContinuationContentCopyWith<_MusicShelfContinuationContent> get copyWith => __$MusicShelfContinuationContentCopyWithImpl<_MusicShelfContinuationContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicShelfContinuationContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicShelfContinuationContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'MusicShelfContinuationContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicShelfContinuationContentCopyWith<$Res> implements $MusicShelfContinuationContentCopyWith<$Res> {
  factory _$MusicShelfContinuationContentCopyWith(_MusicShelfContinuationContent value, $Res Function(_MusicShelfContinuationContent) _then) = __$MusicShelfContinuationContentCopyWithImpl;
@override @useResult
$Res call({
 MusicResponsiveListItemRenderer musicResponsiveListItemRenderer
});


@override $MusicResponsiveListItemRendererCopyWith<$Res> get musicResponsiveListItemRenderer;

}
/// @nodoc
class __$MusicShelfContinuationContentCopyWithImpl<$Res>
    implements _$MusicShelfContinuationContentCopyWith<$Res> {
  __$MusicShelfContinuationContentCopyWithImpl(this._self, this._then);

  final _MusicShelfContinuationContent _self;
  final $Res Function(_MusicShelfContinuationContent) _then;

/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicResponsiveListItemRenderer = null,}) {
  return _then(_MusicShelfContinuationContent(
musicResponsiveListItemRenderer: null == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer,
  ));
}

/// Create a copy of MusicShelfContinuationContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res> get musicResponsiveListItemRenderer {
  
  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}
}

// dart format on
