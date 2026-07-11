// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NextPage {

 String? get title; List<SongItem> get items; int? get currentIndex; BrowseEndpoint? get lyricsEndpoint; BrowseEndpoint? get relatedEndpoint; String? get continuation;/// current or continuation next endpoint
 WatchEndpoint get endpoint; WatchEndpoint? get automixEndpoint;
/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NextPageCopyWith<NextPage> get copyWith => _$NextPageCopyWithImpl<NextPage>(this as NextPage, _$identity);

  /// Serializes this NextPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NextPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.currentIndex, currentIndex) || other.currentIndex == currentIndex)&&(identical(other.lyricsEndpoint, lyricsEndpoint) || other.lyricsEndpoint == lyricsEndpoint)&&(identical(other.relatedEndpoint, relatedEndpoint) || other.relatedEndpoint == relatedEndpoint)&&(identical(other.continuation, continuation) || other.continuation == continuation)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.automixEndpoint, automixEndpoint) || other.automixEndpoint == automixEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(items),currentIndex,lyricsEndpoint,relatedEndpoint,continuation,endpoint,automixEndpoint);

@override
String toString() {
  return 'NextPage(title: $title, items: $items, currentIndex: $currentIndex, lyricsEndpoint: $lyricsEndpoint, relatedEndpoint: $relatedEndpoint, continuation: $continuation, endpoint: $endpoint, automixEndpoint: $automixEndpoint)';
}


}

/// @nodoc
abstract mixin class $NextPageCopyWith<$Res>  {
  factory $NextPageCopyWith(NextPage value, $Res Function(NextPage) _then) = _$NextPageCopyWithImpl;
@useResult
$Res call({
 String? title, List<SongItem> items, int? currentIndex, BrowseEndpoint? lyricsEndpoint, BrowseEndpoint? relatedEndpoint, String? continuation, WatchEndpoint endpoint, WatchEndpoint? automixEndpoint
});


$BrowseEndpointCopyWith<$Res>? get lyricsEndpoint;$BrowseEndpointCopyWith<$Res>? get relatedEndpoint;$WatchEndpointCopyWith<$Res> get endpoint;$WatchEndpointCopyWith<$Res>? get automixEndpoint;

}
/// @nodoc
class _$NextPageCopyWithImpl<$Res>
    implements $NextPageCopyWith<$Res> {
  _$NextPageCopyWithImpl(this._self, this._then);

  final NextPage _self;
  final $Res Function(NextPage) _then;

/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? items = null,Object? currentIndex = freezed,Object? lyricsEndpoint = freezed,Object? relatedEndpoint = freezed,Object? continuation = freezed,Object? endpoint = null,Object? automixEndpoint = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<SongItem>,currentIndex: freezed == currentIndex ? _self.currentIndex : currentIndex // ignore: cast_nullable_to_non_nullable
as int?,lyricsEndpoint: freezed == lyricsEndpoint ? _self.lyricsEndpoint : lyricsEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,relatedEndpoint: freezed == relatedEndpoint ? _self.relatedEndpoint : relatedEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint,automixEndpoint: freezed == automixEndpoint ? _self.automixEndpoint : automixEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,
  ));
}
/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get lyricsEndpoint {
    if (_self.lyricsEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.lyricsEndpoint!, (value) {
    return _then(_self.copyWith(lyricsEndpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get relatedEndpoint {
    if (_self.relatedEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.relatedEndpoint!, (value) {
    return _then(_self.copyWith(relatedEndpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res> get endpoint {
  
  return $WatchEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get automixEndpoint {
    if (_self.automixEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.automixEndpoint!, (value) {
    return _then(_self.copyWith(automixEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [NextPage].
extension NextPagePatterns on NextPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NextPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NextPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NextPage value)  $default,){
final _that = this;
switch (_that) {
case _NextPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NextPage value)?  $default,){
final _that = this;
switch (_that) {
case _NextPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  List<SongItem> items,  int? currentIndex,  BrowseEndpoint? lyricsEndpoint,  BrowseEndpoint? relatedEndpoint,  String? continuation,  WatchEndpoint endpoint,  WatchEndpoint? automixEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NextPage() when $default != null:
return $default(_that.title,_that.items,_that.currentIndex,_that.lyricsEndpoint,_that.relatedEndpoint,_that.continuation,_that.endpoint,_that.automixEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  List<SongItem> items,  int? currentIndex,  BrowseEndpoint? lyricsEndpoint,  BrowseEndpoint? relatedEndpoint,  String? continuation,  WatchEndpoint endpoint,  WatchEndpoint? automixEndpoint)  $default,) {final _that = this;
switch (_that) {
case _NextPage():
return $default(_that.title,_that.items,_that.currentIndex,_that.lyricsEndpoint,_that.relatedEndpoint,_that.continuation,_that.endpoint,_that.automixEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  List<SongItem> items,  int? currentIndex,  BrowseEndpoint? lyricsEndpoint,  BrowseEndpoint? relatedEndpoint,  String? continuation,  WatchEndpoint endpoint,  WatchEndpoint? automixEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _NextPage() when $default != null:
return $default(_that.title,_that.items,_that.currentIndex,_that.lyricsEndpoint,_that.relatedEndpoint,_that.continuation,_that.endpoint,_that.automixEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NextPage implements NextPage {
  const _NextPage({this.title, required final  List<SongItem> items, this.currentIndex, this.lyricsEndpoint, this.relatedEndpoint, this.continuation, required this.endpoint, this.automixEndpoint}): _items = items;
  factory _NextPage.fromJson(Map<String, dynamic> json) => _$NextPageFromJson(json);

@override final  String? title;
 final  List<SongItem> _items;
@override List<SongItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int? currentIndex;
@override final  BrowseEndpoint? lyricsEndpoint;
@override final  BrowseEndpoint? relatedEndpoint;
@override final  String? continuation;
/// current or continuation next endpoint
@override final  WatchEndpoint endpoint;
@override final  WatchEndpoint? automixEndpoint;

/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NextPageCopyWith<_NextPage> get copyWith => __$NextPageCopyWithImpl<_NextPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NextPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NextPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.currentIndex, currentIndex) || other.currentIndex == currentIndex)&&(identical(other.lyricsEndpoint, lyricsEndpoint) || other.lyricsEndpoint == lyricsEndpoint)&&(identical(other.relatedEndpoint, relatedEndpoint) || other.relatedEndpoint == relatedEndpoint)&&(identical(other.continuation, continuation) || other.continuation == continuation)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.automixEndpoint, automixEndpoint) || other.automixEndpoint == automixEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_items),currentIndex,lyricsEndpoint,relatedEndpoint,continuation,endpoint,automixEndpoint);

@override
String toString() {
  return 'NextPage(title: $title, items: $items, currentIndex: $currentIndex, lyricsEndpoint: $lyricsEndpoint, relatedEndpoint: $relatedEndpoint, continuation: $continuation, endpoint: $endpoint, automixEndpoint: $automixEndpoint)';
}


}

/// @nodoc
abstract mixin class _$NextPageCopyWith<$Res> implements $NextPageCopyWith<$Res> {
  factory _$NextPageCopyWith(_NextPage value, $Res Function(_NextPage) _then) = __$NextPageCopyWithImpl;
@override @useResult
$Res call({
 String? title, List<SongItem> items, int? currentIndex, BrowseEndpoint? lyricsEndpoint, BrowseEndpoint? relatedEndpoint, String? continuation, WatchEndpoint endpoint, WatchEndpoint? automixEndpoint
});


@override $BrowseEndpointCopyWith<$Res>? get lyricsEndpoint;@override $BrowseEndpointCopyWith<$Res>? get relatedEndpoint;@override $WatchEndpointCopyWith<$Res> get endpoint;@override $WatchEndpointCopyWith<$Res>? get automixEndpoint;

}
/// @nodoc
class __$NextPageCopyWithImpl<$Res>
    implements _$NextPageCopyWith<$Res> {
  __$NextPageCopyWithImpl(this._self, this._then);

  final _NextPage _self;
  final $Res Function(_NextPage) _then;

/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? items = null,Object? currentIndex = freezed,Object? lyricsEndpoint = freezed,Object? relatedEndpoint = freezed,Object? continuation = freezed,Object? endpoint = null,Object? automixEndpoint = freezed,}) {
  return _then(_NextPage(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<SongItem>,currentIndex: freezed == currentIndex ? _self.currentIndex : currentIndex // ignore: cast_nullable_to_non_nullable
as int?,lyricsEndpoint: freezed == lyricsEndpoint ? _self.lyricsEndpoint : lyricsEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,relatedEndpoint: freezed == relatedEndpoint ? _self.relatedEndpoint : relatedEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint,automixEndpoint: freezed == automixEndpoint ? _self.automixEndpoint : automixEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,
  ));
}

/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get lyricsEndpoint {
    if (_self.lyricsEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.lyricsEndpoint!, (value) {
    return _then(_self.copyWith(lyricsEndpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get relatedEndpoint {
    if (_self.relatedEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.relatedEndpoint!, (value) {
    return _then(_self.copyWith(relatedEndpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res> get endpoint {
  
  return $WatchEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of NextPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get automixEndpoint {
    if (_self.automixEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.automixEndpoint!, (value) {
    return _then(_self.copyWith(automixEndpoint: value));
  });
}
}

// dart format on
