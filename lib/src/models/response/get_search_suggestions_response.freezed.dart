// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_search_suggestions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetSearchSuggestionsResponse {

 List<SearchSuggestionsContent>? get contents;
/// Create a copy of GetSearchSuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSearchSuggestionsResponseCopyWith<GetSearchSuggestionsResponse> get copyWith => _$GetSearchSuggestionsResponseCopyWithImpl<GetSearchSuggestionsResponse>(this as GetSearchSuggestionsResponse, _$identity);

  /// Serializes this GetSearchSuggestionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSearchSuggestionsResponse&&const DeepCollectionEquality().equals(other.contents, contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents));

@override
String toString() {
  return 'GetSearchSuggestionsResponse(contents: $contents)';
}


}

/// @nodoc
abstract mixin class $GetSearchSuggestionsResponseCopyWith<$Res>  {
  factory $GetSearchSuggestionsResponseCopyWith(GetSearchSuggestionsResponse value, $Res Function(GetSearchSuggestionsResponse) _then) = _$GetSearchSuggestionsResponseCopyWithImpl;
@useResult
$Res call({
 List<SearchSuggestionsContent>? contents
});




}
/// @nodoc
class _$GetSearchSuggestionsResponseCopyWithImpl<$Res>
    implements $GetSearchSuggestionsResponseCopyWith<$Res> {
  _$GetSearchSuggestionsResponseCopyWithImpl(this._self, this._then);

  final GetSearchSuggestionsResponse _self;
  final $Res Function(GetSearchSuggestionsResponse) _then;

/// Create a copy of GetSearchSuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = freezed,}) {
  return _then(_self.copyWith(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<SearchSuggestionsContent>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSearchSuggestionsResponse].
extension GetSearchSuggestionsResponsePatterns on GetSearchSuggestionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSearchSuggestionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSearchSuggestionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSearchSuggestionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SearchSuggestionsContent>? contents)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse() when $default != null:
return $default(_that.contents);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SearchSuggestionsContent>? contents)  $default,) {final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse():
return $default(_that.contents);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SearchSuggestionsContent>? contents)?  $default,) {final _that = this;
switch (_that) {
case _GetSearchSuggestionsResponse() when $default != null:
return $default(_that.contents);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetSearchSuggestionsResponse implements GetSearchSuggestionsResponse {
  const _GetSearchSuggestionsResponse({final  List<SearchSuggestionsContent>? contents}): _contents = contents;
  factory _GetSearchSuggestionsResponse.fromJson(Map<String, dynamic> json) => _$GetSearchSuggestionsResponseFromJson(json);

 final  List<SearchSuggestionsContent>? _contents;
@override List<SearchSuggestionsContent>? get contents {
  final value = _contents;
  if (value == null) return null;
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetSearchSuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSearchSuggestionsResponseCopyWith<_GetSearchSuggestionsResponse> get copyWith => __$GetSearchSuggestionsResponseCopyWithImpl<_GetSearchSuggestionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSearchSuggestionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSearchSuggestionsResponse&&const DeepCollectionEquality().equals(other._contents, _contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents));

@override
String toString() {
  return 'GetSearchSuggestionsResponse(contents: $contents)';
}


}

/// @nodoc
abstract mixin class _$GetSearchSuggestionsResponseCopyWith<$Res> implements $GetSearchSuggestionsResponseCopyWith<$Res> {
  factory _$GetSearchSuggestionsResponseCopyWith(_GetSearchSuggestionsResponse value, $Res Function(_GetSearchSuggestionsResponse) _then) = __$GetSearchSuggestionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<SearchSuggestionsContent>? contents
});




}
/// @nodoc
class __$GetSearchSuggestionsResponseCopyWithImpl<$Res>
    implements _$GetSearchSuggestionsResponseCopyWith<$Res> {
  __$GetSearchSuggestionsResponseCopyWithImpl(this._self, this._then);

  final _GetSearchSuggestionsResponse _self;
  final $Res Function(_GetSearchSuggestionsResponse) _then;

/// Create a copy of GetSearchSuggestionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = freezed,}) {
  return _then(_GetSearchSuggestionsResponse(
contents: freezed == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<SearchSuggestionsContent>?,
  ));
}


}


/// @nodoc
mixin _$SearchSuggestionsContent {

 SearchSuggestionsSectionRenderer get searchSuggestionsSectionRenderer;
/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchSuggestionsContentCopyWith<SearchSuggestionsContent> get copyWith => _$SearchSuggestionsContentCopyWithImpl<SearchSuggestionsContent>(this as SearchSuggestionsContent, _$identity);

  /// Serializes this SearchSuggestionsContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchSuggestionsContent&&(identical(other.searchSuggestionsSectionRenderer, searchSuggestionsSectionRenderer) || other.searchSuggestionsSectionRenderer == searchSuggestionsSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,searchSuggestionsSectionRenderer);

@override
String toString() {
  return 'SearchSuggestionsContent(searchSuggestionsSectionRenderer: $searchSuggestionsSectionRenderer)';
}


}

/// @nodoc
abstract mixin class $SearchSuggestionsContentCopyWith<$Res>  {
  factory $SearchSuggestionsContentCopyWith(SearchSuggestionsContent value, $Res Function(SearchSuggestionsContent) _then) = _$SearchSuggestionsContentCopyWithImpl;
@useResult
$Res call({
 SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer
});


$SearchSuggestionsSectionRendererCopyWith<$Res> get searchSuggestionsSectionRenderer;

}
/// @nodoc
class _$SearchSuggestionsContentCopyWithImpl<$Res>
    implements $SearchSuggestionsContentCopyWith<$Res> {
  _$SearchSuggestionsContentCopyWithImpl(this._self, this._then);

  final SearchSuggestionsContent _self;
  final $Res Function(SearchSuggestionsContent) _then;

/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? searchSuggestionsSectionRenderer = null,}) {
  return _then(_self.copyWith(
searchSuggestionsSectionRenderer: null == searchSuggestionsSectionRenderer ? _self.searchSuggestionsSectionRenderer : searchSuggestionsSectionRenderer // ignore: cast_nullable_to_non_nullable
as SearchSuggestionsSectionRenderer,
  ));
}
/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchSuggestionsSectionRendererCopyWith<$Res> get searchSuggestionsSectionRenderer {
  
  return $SearchSuggestionsSectionRendererCopyWith<$Res>(_self.searchSuggestionsSectionRenderer, (value) {
    return _then(_self.copyWith(searchSuggestionsSectionRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchSuggestionsContent].
extension SearchSuggestionsContentPatterns on SearchSuggestionsContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchSuggestionsContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchSuggestionsContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchSuggestionsContent value)  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchSuggestionsContent value)?  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchSuggestionsContent() when $default != null:
return $default(_that.searchSuggestionsSectionRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer)  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsContent():
return $default(_that.searchSuggestionsSectionRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsContent() when $default != null:
return $default(_that.searchSuggestionsSectionRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchSuggestionsContent implements SearchSuggestionsContent {
  const _SearchSuggestionsContent({required this.searchSuggestionsSectionRenderer});
  factory _SearchSuggestionsContent.fromJson(Map<String, dynamic> json) => _$SearchSuggestionsContentFromJson(json);

@override final  SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer;

/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchSuggestionsContentCopyWith<_SearchSuggestionsContent> get copyWith => __$SearchSuggestionsContentCopyWithImpl<_SearchSuggestionsContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchSuggestionsContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchSuggestionsContent&&(identical(other.searchSuggestionsSectionRenderer, searchSuggestionsSectionRenderer) || other.searchSuggestionsSectionRenderer == searchSuggestionsSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,searchSuggestionsSectionRenderer);

@override
String toString() {
  return 'SearchSuggestionsContent(searchSuggestionsSectionRenderer: $searchSuggestionsSectionRenderer)';
}


}

/// @nodoc
abstract mixin class _$SearchSuggestionsContentCopyWith<$Res> implements $SearchSuggestionsContentCopyWith<$Res> {
  factory _$SearchSuggestionsContentCopyWith(_SearchSuggestionsContent value, $Res Function(_SearchSuggestionsContent) _then) = __$SearchSuggestionsContentCopyWithImpl;
@override @useResult
$Res call({
 SearchSuggestionsSectionRenderer searchSuggestionsSectionRenderer
});


@override $SearchSuggestionsSectionRendererCopyWith<$Res> get searchSuggestionsSectionRenderer;

}
/// @nodoc
class __$SearchSuggestionsContentCopyWithImpl<$Res>
    implements _$SearchSuggestionsContentCopyWith<$Res> {
  __$SearchSuggestionsContentCopyWithImpl(this._self, this._then);

  final _SearchSuggestionsContent _self;
  final $Res Function(_SearchSuggestionsContent) _then;

/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? searchSuggestionsSectionRenderer = null,}) {
  return _then(_SearchSuggestionsContent(
searchSuggestionsSectionRenderer: null == searchSuggestionsSectionRenderer ? _self.searchSuggestionsSectionRenderer : searchSuggestionsSectionRenderer // ignore: cast_nullable_to_non_nullable
as SearchSuggestionsSectionRenderer,
  ));
}

/// Create a copy of SearchSuggestionsContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchSuggestionsSectionRendererCopyWith<$Res> get searchSuggestionsSectionRenderer {
  
  return $SearchSuggestionsSectionRendererCopyWith<$Res>(_self.searchSuggestionsSectionRenderer, (value) {
    return _then(_self.copyWith(searchSuggestionsSectionRenderer: value));
  });
}
}

// dart format on
