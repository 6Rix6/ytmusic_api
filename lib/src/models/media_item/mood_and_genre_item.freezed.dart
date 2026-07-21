// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mood_and_genre_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MoodAndGenreItem {

 String get title; int get stripeColor; BrowseEndpoint get endpoint;
/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoodAndGenreItemCopyWith<MoodAndGenreItem> get copyWith => _$MoodAndGenreItemCopyWithImpl<MoodAndGenreItem>(this as MoodAndGenreItem, _$identity);

  /// Serializes this MoodAndGenreItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoodAndGenreItem&&(identical(other.title, title) || other.title == title)&&(identical(other.stripeColor, stripeColor) || other.stripeColor == stripeColor)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,stripeColor,endpoint);

@override
String toString() {
  return 'MoodAndGenreItem(title: $title, stripeColor: $stripeColor, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $MoodAndGenreItemCopyWith<$Res>  {
  factory $MoodAndGenreItemCopyWith(MoodAndGenreItem value, $Res Function(MoodAndGenreItem) _then) = _$MoodAndGenreItemCopyWithImpl;
@useResult
$Res call({
 String title, int stripeColor, BrowseEndpoint endpoint
});


$BrowseEndpointCopyWith<$Res> get endpoint;

}
/// @nodoc
class _$MoodAndGenreItemCopyWithImpl<$Res>
    implements $MoodAndGenreItemCopyWith<$Res> {
  _$MoodAndGenreItemCopyWithImpl(this._self, this._then);

  final MoodAndGenreItem _self;
  final $Res Function(MoodAndGenreItem) _then;

/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? stripeColor = null,Object? endpoint = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,stripeColor: null == stripeColor ? _self.stripeColor : stripeColor // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint,
  ));
}
/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res> get endpoint {
  
  return $BrowseEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MoodAndGenreItem].
extension MoodAndGenreItemPatterns on MoodAndGenreItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoodAndGenreItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoodAndGenreItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoodAndGenreItem value)  $default,){
final _that = this;
switch (_that) {
case _MoodAndGenreItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoodAndGenreItem value)?  $default,){
final _that = this;
switch (_that) {
case _MoodAndGenreItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  int stripeColor,  BrowseEndpoint endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoodAndGenreItem() when $default != null:
return $default(_that.title,_that.stripeColor,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  int stripeColor,  BrowseEndpoint endpoint)  $default,) {final _that = this;
switch (_that) {
case _MoodAndGenreItem():
return $default(_that.title,_that.stripeColor,_that.endpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  int stripeColor,  BrowseEndpoint endpoint)?  $default,) {final _that = this;
switch (_that) {
case _MoodAndGenreItem() when $default != null:
return $default(_that.title,_that.stripeColor,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoodAndGenreItem implements MoodAndGenreItem {
  const _MoodAndGenreItem({required this.title, required this.stripeColor, required this.endpoint});
  factory _MoodAndGenreItem.fromJson(Map<String, dynamic> json) => _$MoodAndGenreItemFromJson(json);

@override final  String title;
@override final  int stripeColor;
@override final  BrowseEndpoint endpoint;

/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoodAndGenreItemCopyWith<_MoodAndGenreItem> get copyWith => __$MoodAndGenreItemCopyWithImpl<_MoodAndGenreItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoodAndGenreItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoodAndGenreItem&&(identical(other.title, title) || other.title == title)&&(identical(other.stripeColor, stripeColor) || other.stripeColor == stripeColor)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,stripeColor,endpoint);

@override
String toString() {
  return 'MoodAndGenreItem(title: $title, stripeColor: $stripeColor, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$MoodAndGenreItemCopyWith<$Res> implements $MoodAndGenreItemCopyWith<$Res> {
  factory _$MoodAndGenreItemCopyWith(_MoodAndGenreItem value, $Res Function(_MoodAndGenreItem) _then) = __$MoodAndGenreItemCopyWithImpl;
@override @useResult
$Res call({
 String title, int stripeColor, BrowseEndpoint endpoint
});


@override $BrowseEndpointCopyWith<$Res> get endpoint;

}
/// @nodoc
class __$MoodAndGenreItemCopyWithImpl<$Res>
    implements _$MoodAndGenreItemCopyWith<$Res> {
  __$MoodAndGenreItemCopyWithImpl(this._self, this._then);

  final _MoodAndGenreItem _self;
  final $Res Function(_MoodAndGenreItem) _then;

/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? stripeColor = null,Object? endpoint = null,}) {
  return _then(_MoodAndGenreItem(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,stripeColor: null == stripeColor ? _self.stripeColor : stripeColor // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint,
  ));
}

/// Create a copy of MoodAndGenreItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res> get endpoint {
  
  return $BrowseEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// @nodoc
mixin _$MoodAndGenres {

 List<MoodAndGenreItem> get items; List<Run> get titleRuns;
/// Create a copy of MoodAndGenres
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoodAndGenresCopyWith<MoodAndGenres> get copyWith => _$MoodAndGenresCopyWithImpl<MoodAndGenres>(this as MoodAndGenres, _$identity);

  /// Serializes this MoodAndGenres to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoodAndGenres&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.titleRuns, titleRuns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(titleRuns));

@override
String toString() {
  return 'MoodAndGenres(items: $items, titleRuns: $titleRuns)';
}


}

/// @nodoc
abstract mixin class $MoodAndGenresCopyWith<$Res>  {
  factory $MoodAndGenresCopyWith(MoodAndGenres value, $Res Function(MoodAndGenres) _then) = _$MoodAndGenresCopyWithImpl;
@useResult
$Res call({
 List<MoodAndGenreItem> items, List<Run> titleRuns
});




}
/// @nodoc
class _$MoodAndGenresCopyWithImpl<$Res>
    implements $MoodAndGenresCopyWith<$Res> {
  _$MoodAndGenresCopyWithImpl(this._self, this._then);

  final MoodAndGenres _self;
  final $Res Function(MoodAndGenres) _then;

/// Create a copy of MoodAndGenres
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? titleRuns = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MoodAndGenreItem>,titleRuns: null == titleRuns ? _self.titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,
  ));
}

}


/// Adds pattern-matching-related methods to [MoodAndGenres].
extension MoodAndGenresPatterns on MoodAndGenres {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoodAndGenres value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoodAndGenres() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoodAndGenres value)  $default,){
final _that = this;
switch (_that) {
case _MoodAndGenres():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoodAndGenres value)?  $default,){
final _that = this;
switch (_that) {
case _MoodAndGenres() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MoodAndGenreItem> items,  List<Run> titleRuns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoodAndGenres() when $default != null:
return $default(_that.items,_that.titleRuns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MoodAndGenreItem> items,  List<Run> titleRuns)  $default,) {final _that = this;
switch (_that) {
case _MoodAndGenres():
return $default(_that.items,_that.titleRuns);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MoodAndGenreItem> items,  List<Run> titleRuns)?  $default,) {final _that = this;
switch (_that) {
case _MoodAndGenres() when $default != null:
return $default(_that.items,_that.titleRuns);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoodAndGenres implements MoodAndGenres {
  const _MoodAndGenres({required final  List<MoodAndGenreItem> items, required final  List<Run> titleRuns}): _items = items,_titleRuns = titleRuns;
  factory _MoodAndGenres.fromJson(Map<String, dynamic> json) => _$MoodAndGenresFromJson(json);

 final  List<MoodAndGenreItem> _items;
@override List<MoodAndGenreItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<Run> _titleRuns;
@override List<Run> get titleRuns {
  if (_titleRuns is EqualUnmodifiableListView) return _titleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_titleRuns);
}


/// Create a copy of MoodAndGenres
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoodAndGenresCopyWith<_MoodAndGenres> get copyWith => __$MoodAndGenresCopyWithImpl<_MoodAndGenres>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoodAndGenresToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoodAndGenres&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._titleRuns, _titleRuns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_titleRuns));

@override
String toString() {
  return 'MoodAndGenres(items: $items, titleRuns: $titleRuns)';
}


}

/// @nodoc
abstract mixin class _$MoodAndGenresCopyWith<$Res> implements $MoodAndGenresCopyWith<$Res> {
  factory _$MoodAndGenresCopyWith(_MoodAndGenres value, $Res Function(_MoodAndGenres) _then) = __$MoodAndGenresCopyWithImpl;
@override @useResult
$Res call({
 List<MoodAndGenreItem> items, List<Run> titleRuns
});




}
/// @nodoc
class __$MoodAndGenresCopyWithImpl<$Res>
    implements _$MoodAndGenresCopyWith<$Res> {
  __$MoodAndGenresCopyWithImpl(this._self, this._then);

  final _MoodAndGenres _self;
  final $Res Function(_MoodAndGenres) _then;

/// Create a copy of MoodAndGenres
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? titleRuns = null,}) {
  return _then(_MoodAndGenres(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MoodAndGenreItem>,titleRuns: null == titleRuns ? _self._titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,
  ));
}


}

// dart format on
