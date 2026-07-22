// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_suggestions_section_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchSuggestionsSectionRenderer {

 List<SearchSuggestionsSectionRendererContent> get contents;
/// Create a copy of SearchSuggestionsSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchSuggestionsSectionRendererCopyWith<SearchSuggestionsSectionRenderer> get copyWith => _$SearchSuggestionsSectionRendererCopyWithImpl<SearchSuggestionsSectionRenderer>(this as SearchSuggestionsSectionRenderer, _$identity);

  /// Serializes this SearchSuggestionsSectionRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchSuggestionsSectionRenderer&&const DeepCollectionEquality().equals(other.contents, contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents));

@override
String toString() {
  return 'SearchSuggestionsSectionRenderer(contents: $contents)';
}


}

/// @nodoc
abstract mixin class $SearchSuggestionsSectionRendererCopyWith<$Res>  {
  factory $SearchSuggestionsSectionRendererCopyWith(SearchSuggestionsSectionRenderer value, $Res Function(SearchSuggestionsSectionRenderer) _then) = _$SearchSuggestionsSectionRendererCopyWithImpl;
@useResult
$Res call({
 List<SearchSuggestionsSectionRendererContent> contents
});




}
/// @nodoc
class _$SearchSuggestionsSectionRendererCopyWithImpl<$Res>
    implements $SearchSuggestionsSectionRendererCopyWith<$Res> {
  _$SearchSuggestionsSectionRendererCopyWithImpl(this._self, this._then);

  final SearchSuggestionsSectionRenderer _self;
  final $Res Function(SearchSuggestionsSectionRenderer) _then;

/// Create a copy of SearchSuggestionsSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = null,}) {
  return _then(_self.copyWith(
contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<SearchSuggestionsSectionRendererContent>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchSuggestionsSectionRenderer].
extension SearchSuggestionsSectionRendererPatterns on SearchSuggestionsSectionRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchSuggestionsSectionRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchSuggestionsSectionRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchSuggestionsSectionRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SearchSuggestionsSectionRendererContent> contents)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SearchSuggestionsSectionRendererContent> contents)  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SearchSuggestionsSectionRendererContent> contents)?  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRenderer() when $default != null:
return $default(_that.contents);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchSuggestionsSectionRenderer implements SearchSuggestionsSectionRenderer {
  const _SearchSuggestionsSectionRenderer({required final  List<SearchSuggestionsSectionRendererContent> contents}): _contents = contents;
  factory _SearchSuggestionsSectionRenderer.fromJson(Map<String, dynamic> json) => _$SearchSuggestionsSectionRendererFromJson(json);

 final  List<SearchSuggestionsSectionRendererContent> _contents;
@override List<SearchSuggestionsSectionRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}


/// Create a copy of SearchSuggestionsSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchSuggestionsSectionRendererCopyWith<_SearchSuggestionsSectionRenderer> get copyWith => __$SearchSuggestionsSectionRendererCopyWithImpl<_SearchSuggestionsSectionRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchSuggestionsSectionRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchSuggestionsSectionRenderer&&const DeepCollectionEquality().equals(other._contents, _contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents));

@override
String toString() {
  return 'SearchSuggestionsSectionRenderer(contents: $contents)';
}


}

/// @nodoc
abstract mixin class _$SearchSuggestionsSectionRendererCopyWith<$Res> implements $SearchSuggestionsSectionRendererCopyWith<$Res> {
  factory _$SearchSuggestionsSectionRendererCopyWith(_SearchSuggestionsSectionRenderer value, $Res Function(_SearchSuggestionsSectionRenderer) _then) = __$SearchSuggestionsSectionRendererCopyWithImpl;
@override @useResult
$Res call({
 List<SearchSuggestionsSectionRendererContent> contents
});




}
/// @nodoc
class __$SearchSuggestionsSectionRendererCopyWithImpl<$Res>
    implements _$SearchSuggestionsSectionRendererCopyWith<$Res> {
  __$SearchSuggestionsSectionRendererCopyWithImpl(this._self, this._then);

  final _SearchSuggestionsSectionRenderer _self;
  final $Res Function(_SearchSuggestionsSectionRenderer) _then;

/// Create a copy of SearchSuggestionsSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = null,}) {
  return _then(_SearchSuggestionsSectionRenderer(
contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<SearchSuggestionsSectionRendererContent>,
  ));
}


}


/// @nodoc
mixin _$SearchSuggestionsSectionRendererContent {

 SearchSuggestionRenderer? get searchSuggestionRenderer; MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;
/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchSuggestionsSectionRendererContentCopyWith<SearchSuggestionsSectionRendererContent> get copyWith => _$SearchSuggestionsSectionRendererContentCopyWithImpl<SearchSuggestionsSectionRendererContent>(this as SearchSuggestionsSectionRendererContent, _$identity);

  /// Serializes this SearchSuggestionsSectionRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchSuggestionsSectionRendererContent&&(identical(other.searchSuggestionRenderer, searchSuggestionRenderer) || other.searchSuggestionRenderer == searchSuggestionRenderer)&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,searchSuggestionRenderer,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'SearchSuggestionsSectionRendererContent(searchSuggestionRenderer: $searchSuggestionRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class $SearchSuggestionsSectionRendererContentCopyWith<$Res>  {
  factory $SearchSuggestionsSectionRendererContentCopyWith(SearchSuggestionsSectionRendererContent value, $Res Function(SearchSuggestionsSectionRendererContent) _then) = _$SearchSuggestionsSectionRendererContentCopyWithImpl;
@useResult
$Res call({
 SearchSuggestionRenderer? searchSuggestionRenderer, MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer
});


$SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer;$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;

}
/// @nodoc
class _$SearchSuggestionsSectionRendererContentCopyWithImpl<$Res>
    implements $SearchSuggestionsSectionRendererContentCopyWith<$Res> {
  _$SearchSuggestionsSectionRendererContentCopyWithImpl(this._self, this._then);

  final SearchSuggestionsSectionRendererContent _self;
  final $Res Function(SearchSuggestionsSectionRendererContent) _then;

/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? searchSuggestionRenderer = freezed,Object? musicResponsiveListItemRenderer = freezed,}) {
  return _then(_self.copyWith(
searchSuggestionRenderer: freezed == searchSuggestionRenderer ? _self.searchSuggestionRenderer : searchSuggestionRenderer // ignore: cast_nullable_to_non_nullable
as SearchSuggestionRenderer?,musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,
  ));
}
/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer {
    if (_self.searchSuggestionRenderer == null) {
    return null;
  }

  return $SearchSuggestionRendererCopyWith<$Res>(_self.searchSuggestionRenderer!, (value) {
    return _then(_self.copyWith(searchSuggestionRenderer: value));
  });
}/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchSuggestionsSectionRendererContent].
extension SearchSuggestionsSectionRendererContentPatterns on SearchSuggestionsSectionRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchSuggestionsSectionRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchSuggestionsSectionRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchSuggestionsSectionRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchSuggestionRenderer? searchSuggestionRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent() when $default != null:
return $default(_that.searchSuggestionRenderer,_that.musicResponsiveListItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchSuggestionRenderer? searchSuggestionRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent():
return $default(_that.searchSuggestionRenderer,_that.musicResponsiveListItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchSuggestionRenderer? searchSuggestionRenderer,  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionsSectionRendererContent() when $default != null:
return $default(_that.searchSuggestionRenderer,_that.musicResponsiveListItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchSuggestionsSectionRendererContent implements SearchSuggestionsSectionRendererContent {
  const _SearchSuggestionsSectionRendererContent({this.searchSuggestionRenderer, this.musicResponsiveListItemRenderer});
  factory _SearchSuggestionsSectionRendererContent.fromJson(Map<String, dynamic> json) => _$SearchSuggestionsSectionRendererContentFromJson(json);

@override final  SearchSuggestionRenderer? searchSuggestionRenderer;
@override final  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;

/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchSuggestionsSectionRendererContentCopyWith<_SearchSuggestionsSectionRendererContent> get copyWith => __$SearchSuggestionsSectionRendererContentCopyWithImpl<_SearchSuggestionsSectionRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchSuggestionsSectionRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchSuggestionsSectionRendererContent&&(identical(other.searchSuggestionRenderer, searchSuggestionRenderer) || other.searchSuggestionRenderer == searchSuggestionRenderer)&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,searchSuggestionRenderer,musicResponsiveListItemRenderer);

@override
String toString() {
  return 'SearchSuggestionsSectionRendererContent(searchSuggestionRenderer: $searchSuggestionRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$SearchSuggestionsSectionRendererContentCopyWith<$Res> implements $SearchSuggestionsSectionRendererContentCopyWith<$Res> {
  factory _$SearchSuggestionsSectionRendererContentCopyWith(_SearchSuggestionsSectionRendererContent value, $Res Function(_SearchSuggestionsSectionRendererContent) _then) = __$SearchSuggestionsSectionRendererContentCopyWithImpl;
@override @useResult
$Res call({
 SearchSuggestionRenderer? searchSuggestionRenderer, MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer
});


@override $SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer;@override $MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;

}
/// @nodoc
class __$SearchSuggestionsSectionRendererContentCopyWithImpl<$Res>
    implements _$SearchSuggestionsSectionRendererContentCopyWith<$Res> {
  __$SearchSuggestionsSectionRendererContentCopyWithImpl(this._self, this._then);

  final _SearchSuggestionsSectionRendererContent _self;
  final $Res Function(_SearchSuggestionsSectionRendererContent) _then;

/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? searchSuggestionRenderer = freezed,Object? musicResponsiveListItemRenderer = freezed,}) {
  return _then(_SearchSuggestionsSectionRendererContent(
searchSuggestionRenderer: freezed == searchSuggestionRenderer ? _self.searchSuggestionRenderer : searchSuggestionRenderer // ignore: cast_nullable_to_non_nullable
as SearchSuggestionRenderer?,musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,
  ));
}

/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchSuggestionRendererCopyWith<$Res>? get searchSuggestionRenderer {
    if (_self.searchSuggestionRenderer == null) {
    return null;
  }

  return $SearchSuggestionRendererCopyWith<$Res>(_self.searchSuggestionRenderer!, (value) {
    return _then(_self.copyWith(searchSuggestionRenderer: value));
  });
}/// Create a copy of SearchSuggestionsSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}
}


/// @nodoc
mixin _$SearchSuggestionRenderer {

 Runs get suggestion; NavigationEndpoint get navigationEndpoint;
/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchSuggestionRendererCopyWith<SearchSuggestionRenderer> get copyWith => _$SearchSuggestionRendererCopyWithImpl<SearchSuggestionRenderer>(this as SearchSuggestionRenderer, _$identity);

  /// Serializes this SearchSuggestionRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchSuggestionRenderer&&(identical(other.suggestion, suggestion) || other.suggestion == suggestion)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,suggestion,navigationEndpoint);

@override
String toString() {
  return 'SearchSuggestionRenderer(suggestion: $suggestion, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $SearchSuggestionRendererCopyWith<$Res>  {
  factory $SearchSuggestionRendererCopyWith(SearchSuggestionRenderer value, $Res Function(SearchSuggestionRenderer) _then) = _$SearchSuggestionRendererCopyWithImpl;
@useResult
$Res call({
 Runs suggestion, NavigationEndpoint navigationEndpoint
});


$RunsCopyWith<$Res> get suggestion;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$SearchSuggestionRendererCopyWithImpl<$Res>
    implements $SearchSuggestionRendererCopyWith<$Res> {
  _$SearchSuggestionRendererCopyWithImpl(this._self, this._then);

  final SearchSuggestionRenderer _self;
  final $Res Function(SearchSuggestionRenderer) _then;

/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestion = null,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
suggestion: null == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as Runs,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get suggestion {
  
  return $RunsCopyWith<$Res>(_self.suggestion, (value) {
    return _then(_self.copyWith(suggestion: value));
  });
}/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchSuggestionRenderer].
extension SearchSuggestionRendererPatterns on SearchSuggestionRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchSuggestionRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchSuggestionRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchSuggestionRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchSuggestionRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SearchSuggestionRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs suggestion,  NavigationEndpoint navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchSuggestionRenderer() when $default != null:
return $default(_that.suggestion,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs suggestion,  NavigationEndpoint navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionRenderer():
return $default(_that.suggestion,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs suggestion,  NavigationEndpoint navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _SearchSuggestionRenderer() when $default != null:
return $default(_that.suggestion,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchSuggestionRenderer implements SearchSuggestionRenderer {
  const _SearchSuggestionRenderer({required this.suggestion, required this.navigationEndpoint});
  factory _SearchSuggestionRenderer.fromJson(Map<String, dynamic> json) => _$SearchSuggestionRendererFromJson(json);

@override final  Runs suggestion;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchSuggestionRendererCopyWith<_SearchSuggestionRenderer> get copyWith => __$SearchSuggestionRendererCopyWithImpl<_SearchSuggestionRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchSuggestionRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchSuggestionRenderer&&(identical(other.suggestion, suggestion) || other.suggestion == suggestion)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,suggestion,navigationEndpoint);

@override
String toString() {
  return 'SearchSuggestionRenderer(suggestion: $suggestion, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$SearchSuggestionRendererCopyWith<$Res> implements $SearchSuggestionRendererCopyWith<$Res> {
  factory _$SearchSuggestionRendererCopyWith(_SearchSuggestionRenderer value, $Res Function(_SearchSuggestionRenderer) _then) = __$SearchSuggestionRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs suggestion, NavigationEndpoint navigationEndpoint
});


@override $RunsCopyWith<$Res> get suggestion;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$SearchSuggestionRendererCopyWithImpl<$Res>
    implements _$SearchSuggestionRendererCopyWith<$Res> {
  __$SearchSuggestionRendererCopyWithImpl(this._self, this._then);

  final _SearchSuggestionRenderer _self;
  final $Res Function(_SearchSuggestionRenderer) _then;

/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestion = null,Object? navigationEndpoint = null,}) {
  return _then(_SearchSuggestionRenderer(
suggestion: null == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as Runs,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get suggestion {
  
  return $RunsCopyWith<$Res>(_self.suggestion, (value) {
    return _then(_self.copyWith(suggestion: value));
  });
}/// Create a copy of SearchSuggestionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}

// dart format on
