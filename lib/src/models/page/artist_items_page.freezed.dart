// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_items_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistItemsPage {

 String get title; List<YTItem> get items; String? get continuation;
/// Create a copy of ArtistItemsPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistItemsPageCopyWith<ArtistItemsPage> get copyWith => _$ArtistItemsPageCopyWithImpl<ArtistItemsPage>(this as ArtistItemsPage, _$identity);

  /// Serializes this ArtistItemsPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistItemsPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(items),continuation);

@override
String toString() {
  return 'ArtistItemsPage(title: $title, items: $items, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $ArtistItemsPageCopyWith<$Res>  {
  factory $ArtistItemsPageCopyWith(ArtistItemsPage value, $Res Function(ArtistItemsPage) _then) = _$ArtistItemsPageCopyWithImpl;
@useResult
$Res call({
 String title, List<YTItem> items, String? continuation
});




}
/// @nodoc
class _$ArtistItemsPageCopyWithImpl<$Res>
    implements $ArtistItemsPageCopyWith<$Res> {
  _$ArtistItemsPageCopyWithImpl(this._self, this._then);

  final ArtistItemsPage _self;
  final $Res Function(ArtistItemsPage) _then;

/// Create a copy of ArtistItemsPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? items = null,Object? continuation = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistItemsPage].
extension ArtistItemsPagePatterns on ArtistItemsPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistItemsPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistItemsPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistItemsPage value)  $default,){
final _that = this;
switch (_that) {
case _ArtistItemsPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistItemsPage value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistItemsPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<YTItem> items,  String? continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistItemsPage() when $default != null:
return $default(_that.title,_that.items,_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<YTItem> items,  String? continuation)  $default,) {final _that = this;
switch (_that) {
case _ArtistItemsPage():
return $default(_that.title,_that.items,_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<YTItem> items,  String? continuation)?  $default,) {final _that = this;
switch (_that) {
case _ArtistItemsPage() when $default != null:
return $default(_that.title,_that.items,_that.continuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistItemsPage implements ArtistItemsPage {
  const _ArtistItemsPage({required this.title, required final  List<YTItem> items, this.continuation}): _items = items;
  factory _ArtistItemsPage.fromJson(Map<String, dynamic> json) => _$ArtistItemsPageFromJson(json);

@override final  String title;
 final  List<YTItem> _items;
@override List<YTItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String? continuation;

/// Create a copy of ArtistItemsPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistItemsPageCopyWith<_ArtistItemsPage> get copyWith => __$ArtistItemsPageCopyWithImpl<_ArtistItemsPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistItemsPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistItemsPage&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_items),continuation);

@override
String toString() {
  return 'ArtistItemsPage(title: $title, items: $items, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$ArtistItemsPageCopyWith<$Res> implements $ArtistItemsPageCopyWith<$Res> {
  factory _$ArtistItemsPageCopyWith(_ArtistItemsPage value, $Res Function(_ArtistItemsPage) _then) = __$ArtistItemsPageCopyWithImpl;
@override @useResult
$Res call({
 String title, List<YTItem> items, String? continuation
});




}
/// @nodoc
class __$ArtistItemsPageCopyWithImpl<$Res>
    implements _$ArtistItemsPageCopyWith<$Res> {
  __$ArtistItemsPageCopyWithImpl(this._self, this._then);

  final _ArtistItemsPage _self;
  final $Res Function(_ArtistItemsPage) _then;

/// Create a copy of ArtistItemsPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? items = null,Object? continuation = freezed,}) {
  return _then(_ArtistItemsPage(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ArtistItemsContinuationPage {

 List<YTItem> get items; String? get continuation;
/// Create a copy of ArtistItemsContinuationPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistItemsContinuationPageCopyWith<ArtistItemsContinuationPage> get copyWith => _$ArtistItemsContinuationPageCopyWithImpl<ArtistItemsContinuationPage>(this as ArtistItemsContinuationPage, _$identity);

  /// Serializes this ArtistItemsContinuationPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistItemsContinuationPage&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),continuation);

@override
String toString() {
  return 'ArtistItemsContinuationPage(items: $items, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $ArtistItemsContinuationPageCopyWith<$Res>  {
  factory $ArtistItemsContinuationPageCopyWith(ArtistItemsContinuationPage value, $Res Function(ArtistItemsContinuationPage) _then) = _$ArtistItemsContinuationPageCopyWithImpl;
@useResult
$Res call({
 List<YTItem> items, String? continuation
});




}
/// @nodoc
class _$ArtistItemsContinuationPageCopyWithImpl<$Res>
    implements $ArtistItemsContinuationPageCopyWith<$Res> {
  _$ArtistItemsContinuationPageCopyWithImpl(this._self, this._then);

  final ArtistItemsContinuationPage _self;
  final $Res Function(ArtistItemsContinuationPage) _then;

/// Create a copy of ArtistItemsContinuationPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? continuation = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistItemsContinuationPage].
extension ArtistItemsContinuationPagePatterns on ArtistItemsContinuationPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistItemsContinuationPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistItemsContinuationPage value)  $default,){
final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistItemsContinuationPage value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<YTItem> items,  String? continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage() when $default != null:
return $default(_that.items,_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<YTItem> items,  String? continuation)  $default,) {final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage():
return $default(_that.items,_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<YTItem> items,  String? continuation)?  $default,) {final _that = this;
switch (_that) {
case _ArtistItemsContinuationPage() when $default != null:
return $default(_that.items,_that.continuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistItemsContinuationPage implements ArtistItemsContinuationPage {
  const _ArtistItemsContinuationPage({required final  List<YTItem> items, this.continuation}): _items = items;
  factory _ArtistItemsContinuationPage.fromJson(Map<String, dynamic> json) => _$ArtistItemsContinuationPageFromJson(json);

 final  List<YTItem> _items;
@override List<YTItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String? continuation;

/// Create a copy of ArtistItemsContinuationPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistItemsContinuationPageCopyWith<_ArtistItemsContinuationPage> get copyWith => __$ArtistItemsContinuationPageCopyWithImpl<_ArtistItemsContinuationPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistItemsContinuationPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistItemsContinuationPage&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),continuation);

@override
String toString() {
  return 'ArtistItemsContinuationPage(items: $items, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$ArtistItemsContinuationPageCopyWith<$Res> implements $ArtistItemsContinuationPageCopyWith<$Res> {
  factory _$ArtistItemsContinuationPageCopyWith(_ArtistItemsContinuationPage value, $Res Function(_ArtistItemsContinuationPage) _then) = __$ArtistItemsContinuationPageCopyWithImpl;
@override @useResult
$Res call({
 List<YTItem> items, String? continuation
});




}
/// @nodoc
class __$ArtistItemsContinuationPageCopyWithImpl<$Res>
    implements _$ArtistItemsContinuationPageCopyWith<$Res> {
  __$ArtistItemsContinuationPageCopyWithImpl(this._self, this._then);

  final _ArtistItemsContinuationPage _self;
  final $Res Function(_ArtistItemsContinuationPage) _then;

/// Create a copy of ArtistItemsContinuationPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? continuation = freezed,}) {
  return _then(_ArtistItemsContinuationPage(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
