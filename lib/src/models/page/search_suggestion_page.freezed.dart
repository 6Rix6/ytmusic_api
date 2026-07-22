// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_suggestion_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchSuggestions {

 List<String> get queries; List<ResponsiveYTItem> get recommendedItems;
/// Create a copy of SearchSuggestions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchSuggestionsCopyWith<SearchSuggestions> get copyWith => _$SearchSuggestionsCopyWithImpl<SearchSuggestions>(this as SearchSuggestions, _$identity);

  /// Serializes this SearchSuggestions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchSuggestions&&const DeepCollectionEquality().equals(other.queries, queries)&&const DeepCollectionEquality().equals(other.recommendedItems, recommendedItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(queries),const DeepCollectionEquality().hash(recommendedItems));

@override
String toString() {
  return 'SearchSuggestions(queries: $queries, recommendedItems: $recommendedItems)';
}


}

/// @nodoc
abstract mixin class $SearchSuggestionsCopyWith<$Res>  {
  factory $SearchSuggestionsCopyWith(SearchSuggestions value, $Res Function(SearchSuggestions) _then) = _$SearchSuggestionsCopyWithImpl;
@useResult
$Res call({
 List<String> queries, List<ResponsiveYTItem> recommendedItems
});




}
/// @nodoc
class _$SearchSuggestionsCopyWithImpl<$Res>
    implements $SearchSuggestionsCopyWith<$Res> {
  _$SearchSuggestionsCopyWithImpl(this._self, this._then);

  final SearchSuggestions _self;
  final $Res Function(SearchSuggestions) _then;

/// Create a copy of SearchSuggestions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queries = null,Object? recommendedItems = null,}) {
  return _then(_self.copyWith(
queries: null == queries ? _self.queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>,recommendedItems: null == recommendedItems ? _self.recommendedItems : recommendedItems // ignore: cast_nullable_to_non_nullable
as List<ResponsiveYTItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchSuggestions].
extension SearchSuggestionsPatterns on SearchSuggestions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchSuggestions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchSuggestions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchSuggestions value)  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchSuggestions value)?  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> queries,  List<ResponsiveYTItem> recommendedItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchSuggestions() when $default != null:
return $default(_that.queries,_that.recommendedItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> queries,  List<ResponsiveYTItem> recommendedItems)  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestions():
return $default(_that.queries,_that.recommendedItems);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> queries,  List<ResponsiveYTItem> recommendedItems)?  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestions() when $default != null:
return $default(_that.queries,_that.recommendedItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchSuggestions implements SearchSuggestions {
  const _SearchSuggestions({required final  List<String> queries, required final  List<ResponsiveYTItem> recommendedItems}): _queries = queries,_recommendedItems = recommendedItems;
  factory _SearchSuggestions.fromJson(Map<String, dynamic> json) => _$SearchSuggestionsFromJson(json);

 final  List<String> _queries;
@override List<String> get queries {
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queries);
}

 final  List<ResponsiveYTItem> _recommendedItems;
@override List<ResponsiveYTItem> get recommendedItems {
  if (_recommendedItems is EqualUnmodifiableListView) return _recommendedItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recommendedItems);
}


/// Create a copy of SearchSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchSuggestionsCopyWith<_SearchSuggestions> get copyWith => __$SearchSuggestionsCopyWithImpl<_SearchSuggestions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchSuggestionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchSuggestions&&const DeepCollectionEquality().equals(other._queries, _queries)&&const DeepCollectionEquality().equals(other._recommendedItems, _recommendedItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_queries),const DeepCollectionEquality().hash(_recommendedItems));

@override
String toString() {
  return 'SearchSuggestions(queries: $queries, recommendedItems: $recommendedItems)';
}


}

/// @nodoc
abstract mixin class _$SearchSuggestionsCopyWith<$Res> implements $SearchSuggestionsCopyWith<$Res> {
  factory _$SearchSuggestionsCopyWith(_SearchSuggestions value, $Res Function(_SearchSuggestions) _then) = __$SearchSuggestionsCopyWithImpl;
@override @useResult
$Res call({
 List<String> queries, List<ResponsiveYTItem> recommendedItems
});




}
/// @nodoc
class __$SearchSuggestionsCopyWithImpl<$Res>
    implements _$SearchSuggestionsCopyWith<$Res> {
  __$SearchSuggestionsCopyWithImpl(this._self, this._then);

  final _SearchSuggestions _self;
  final $Res Function(_SearchSuggestions) _then;

/// Create a copy of SearchSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queries = null,Object? recommendedItems = null,}) {
  return _then(_SearchSuggestions(
queries: null == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>,recommendedItems: null == recommendedItems ? _self._recommendedItems : recommendedItems // ignore: cast_nullable_to_non_nullable
as List<ResponsiveYTItem>,
  ));
}


}

// dart format on
