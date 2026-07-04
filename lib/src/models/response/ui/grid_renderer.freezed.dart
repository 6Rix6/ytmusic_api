// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grid_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GridRenderer {

 GridRendererHeader? get header; List<GridRendererItem> get items; List<Continuation>? get continuations;
/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridRendererCopyWith<GridRenderer> get copyWith => _$GridRendererCopyWithImpl<GridRenderer>(this as GridRenderer, _$identity);

  /// Serializes this GridRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'GridRenderer(header: $header, items: $items, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $GridRendererCopyWith<$Res>  {
  factory $GridRendererCopyWith(GridRenderer value, $Res Function(GridRenderer) _then) = _$GridRendererCopyWithImpl;
@useResult
$Res call({
 GridRendererHeader? header, List<GridRendererItem> items, List<Continuation>? continuations
});


$GridRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class _$GridRendererCopyWithImpl<$Res>
    implements $GridRendererCopyWith<$Res> {
  _$GridRendererCopyWithImpl(this._self, this._then);

  final GridRenderer _self;
  final $Res Function(GridRenderer) _then;

/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = freezed,Object? items = null,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as GridRendererHeader?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<GridRendererItem>,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}
/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $GridRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [GridRenderer].
extension GridRendererPatterns on GridRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridRenderer value)  $default,){
final _that = this;
switch (_that) {
case _GridRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _GridRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GridRendererHeader? header,  List<GridRendererItem> items,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridRenderer() when $default != null:
return $default(_that.header,_that.items,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GridRendererHeader? header,  List<GridRendererItem> items,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _GridRenderer():
return $default(_that.header,_that.items,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GridRendererHeader? header,  List<GridRendererItem> items,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _GridRenderer() when $default != null:
return $default(_that.header,_that.items,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridRenderer implements GridRenderer {
  const _GridRenderer({required this.header, required final  List<GridRendererItem> items, required final  List<Continuation>? continuations}): _items = items,_continuations = continuations;
  factory _GridRenderer.fromJson(Map<String, dynamic> json) => _$GridRendererFromJson(json);

@override final  GridRendererHeader? header;
 final  List<GridRendererItem> _items;
@override List<GridRendererItem> get items {
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


/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridRendererCopyWith<_GridRenderer> get copyWith => __$GridRendererCopyWithImpl<_GridRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'GridRenderer(header: $header, items: $items, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$GridRendererCopyWith<$Res> implements $GridRendererCopyWith<$Res> {
  factory _$GridRendererCopyWith(_GridRenderer value, $Res Function(_GridRenderer) _then) = __$GridRendererCopyWithImpl;
@override @useResult
$Res call({
 GridRendererHeader? header, List<GridRendererItem> items, List<Continuation>? continuations
});


@override $GridRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class __$GridRendererCopyWithImpl<$Res>
    implements _$GridRendererCopyWith<$Res> {
  __$GridRendererCopyWithImpl(this._self, this._then);

  final _GridRenderer _self;
  final $Res Function(_GridRenderer) _then;

/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = freezed,Object? items = null,Object? continuations = freezed,}) {
  return _then(_GridRenderer(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as GridRendererHeader?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<GridRendererItem>,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

/// Create a copy of GridRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $GridRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$GridRendererHeader {

 GridHeaderRenderer get gridHeaderRenderer;
/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridRendererHeaderCopyWith<GridRendererHeader> get copyWith => _$GridRendererHeaderCopyWithImpl<GridRendererHeader>(this as GridRendererHeader, _$identity);

  /// Serializes this GridRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridRendererHeader&&(identical(other.gridHeaderRenderer, gridHeaderRenderer) || other.gridHeaderRenderer == gridHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gridHeaderRenderer);

@override
String toString() {
  return 'GridRendererHeader(gridHeaderRenderer: $gridHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $GridRendererHeaderCopyWith<$Res>  {
  factory $GridRendererHeaderCopyWith(GridRendererHeader value, $Res Function(GridRendererHeader) _then) = _$GridRendererHeaderCopyWithImpl;
@useResult
$Res call({
 GridHeaderRenderer gridHeaderRenderer
});


$GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer;

}
/// @nodoc
class _$GridRendererHeaderCopyWithImpl<$Res>
    implements $GridRendererHeaderCopyWith<$Res> {
  _$GridRendererHeaderCopyWithImpl(this._self, this._then);

  final GridRendererHeader _self;
  final $Res Function(GridRendererHeader) _then;

/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gridHeaderRenderer = null,}) {
  return _then(_self.copyWith(
gridHeaderRenderer: null == gridHeaderRenderer ? _self.gridHeaderRenderer : gridHeaderRenderer // ignore: cast_nullable_to_non_nullable
as GridHeaderRenderer,
  ));
}
/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer {
  
  return $GridHeaderRendererCopyWith<$Res>(_self.gridHeaderRenderer, (value) {
    return _then(_self.copyWith(gridHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [GridRendererHeader].
extension GridRendererHeaderPatterns on GridRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _GridRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _GridRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GridHeaderRenderer gridHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridRendererHeader() when $default != null:
return $default(_that.gridHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GridHeaderRenderer gridHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _GridRendererHeader():
return $default(_that.gridHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GridHeaderRenderer gridHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _GridRendererHeader() when $default != null:
return $default(_that.gridHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridRendererHeader implements GridRendererHeader {
  const _GridRendererHeader({required this.gridHeaderRenderer});
  factory _GridRendererHeader.fromJson(Map<String, dynamic> json) => _$GridRendererHeaderFromJson(json);

@override final  GridHeaderRenderer gridHeaderRenderer;

/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridRendererHeaderCopyWith<_GridRendererHeader> get copyWith => __$GridRendererHeaderCopyWithImpl<_GridRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridRendererHeader&&(identical(other.gridHeaderRenderer, gridHeaderRenderer) || other.gridHeaderRenderer == gridHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gridHeaderRenderer);

@override
String toString() {
  return 'GridRendererHeader(gridHeaderRenderer: $gridHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$GridRendererHeaderCopyWith<$Res> implements $GridRendererHeaderCopyWith<$Res> {
  factory _$GridRendererHeaderCopyWith(_GridRendererHeader value, $Res Function(_GridRendererHeader) _then) = __$GridRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 GridHeaderRenderer gridHeaderRenderer
});


@override $GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer;

}
/// @nodoc
class __$GridRendererHeaderCopyWithImpl<$Res>
    implements _$GridRendererHeaderCopyWith<$Res> {
  __$GridRendererHeaderCopyWithImpl(this._self, this._then);

  final _GridRendererHeader _self;
  final $Res Function(_GridRendererHeader) _then;

/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gridHeaderRenderer = null,}) {
  return _then(_GridRendererHeader(
gridHeaderRenderer: null == gridHeaderRenderer ? _self.gridHeaderRenderer : gridHeaderRenderer // ignore: cast_nullable_to_non_nullable
as GridHeaderRenderer,
  ));
}

/// Create a copy of GridRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridHeaderRendererCopyWith<$Res> get gridHeaderRenderer {
  
  return $GridHeaderRendererCopyWith<$Res>(_self.gridHeaderRenderer, (value) {
    return _then(_self.copyWith(gridHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$GridHeaderRenderer {

 Runs get title;
/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridHeaderRendererCopyWith<GridHeaderRenderer> get copyWith => _$GridHeaderRendererCopyWithImpl<GridHeaderRenderer>(this as GridHeaderRenderer, _$identity);

  /// Serializes this GridHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridHeaderRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'GridHeaderRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class $GridHeaderRendererCopyWith<$Res>  {
  factory $GridHeaderRendererCopyWith(GridHeaderRenderer value, $Res Function(GridHeaderRenderer) _then) = _$GridHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs title
});


$RunsCopyWith<$Res> get title;

}
/// @nodoc
class _$GridHeaderRendererCopyWithImpl<$Res>
    implements $GridHeaderRendererCopyWith<$Res> {
  _$GridHeaderRendererCopyWithImpl(this._self, this._then);

  final GridHeaderRenderer _self;
  final $Res Function(GridHeaderRenderer) _then;

/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,
  ));
}
/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}
}


/// Adds pattern-matching-related methods to [GridHeaderRenderer].
extension GridHeaderRendererPatterns on GridHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _GridHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _GridHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridHeaderRenderer() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title)  $default,) {final _that = this;
switch (_that) {
case _GridHeaderRenderer():
return $default(_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title)?  $default,) {final _that = this;
switch (_that) {
case _GridHeaderRenderer() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridHeaderRenderer implements GridHeaderRenderer {
  const _GridHeaderRenderer({required this.title});
  factory _GridHeaderRenderer.fromJson(Map<String, dynamic> json) => _$GridHeaderRendererFromJson(json);

@override final  Runs title;

/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridHeaderRendererCopyWith<_GridHeaderRenderer> get copyWith => __$GridHeaderRendererCopyWithImpl<_GridHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridHeaderRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'GridHeaderRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class _$GridHeaderRendererCopyWith<$Res> implements $GridHeaderRendererCopyWith<$Res> {
  factory _$GridHeaderRendererCopyWith(_GridHeaderRenderer value, $Res Function(_GridHeaderRenderer) _then) = __$GridHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title
});


@override $RunsCopyWith<$Res> get title;

}
/// @nodoc
class __$GridHeaderRendererCopyWithImpl<$Res>
    implements _$GridHeaderRendererCopyWith<$Res> {
  __$GridHeaderRendererCopyWithImpl(this._self, this._then);

  final _GridHeaderRenderer _self;
  final $Res Function(_GridHeaderRenderer) _then;

/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,}) {
  return _then(_GridHeaderRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,
  ));
}

/// Create a copy of GridHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}
}


/// @nodoc
mixin _$GridRendererItem {

 MusicNavigationButtonRenderer? get musicNavigationButtonRenderer; MusicTwoRowItemRenderer? get musicTwoRowItemRenderer;
/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GridRendererItemCopyWith<GridRendererItem> get copyWith => _$GridRendererItemCopyWithImpl<GridRendererItem>(this as GridRendererItem, _$identity);

  /// Serializes this GridRendererItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GridRendererItem&&(identical(other.musicNavigationButtonRenderer, musicNavigationButtonRenderer) || other.musicNavigationButtonRenderer == musicNavigationButtonRenderer)&&(identical(other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) || other.musicTwoRowItemRenderer == musicTwoRowItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicNavigationButtonRenderer,musicTwoRowItemRenderer);

@override
String toString() {
  return 'GridRendererItem(musicNavigationButtonRenderer: $musicNavigationButtonRenderer, musicTwoRowItemRenderer: $musicTwoRowItemRenderer)';
}


}

/// @nodoc
abstract mixin class $GridRendererItemCopyWith<$Res>  {
  factory $GridRendererItemCopyWith(GridRendererItem value, $Res Function(GridRendererItem) _then) = _$GridRendererItemCopyWithImpl;
@useResult
$Res call({
 MusicNavigationButtonRenderer? musicNavigationButtonRenderer, MusicTwoRowItemRenderer? musicTwoRowItemRenderer
});


$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer;$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;

}
/// @nodoc
class _$GridRendererItemCopyWithImpl<$Res>
    implements $GridRendererItemCopyWith<$Res> {
  _$GridRendererItemCopyWithImpl(this._self, this._then);

  final GridRendererItem _self;
  final $Res Function(GridRendererItem) _then;

/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicNavigationButtonRenderer = freezed,Object? musicTwoRowItemRenderer = freezed,}) {
  return _then(_self.copyWith(
musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer ? _self.musicNavigationButtonRenderer : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRenderer?,musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer ? _self.musicTwoRowItemRenderer : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicTwoRowItemRenderer?,
  ));
}
/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer {
    if (_self.musicNavigationButtonRenderer == null) {
    return null;
  }

  return $MusicNavigationButtonRendererCopyWith<$Res>(_self.musicNavigationButtonRenderer!, (value) {
    return _then(_self.copyWith(musicNavigationButtonRenderer: value));
  });
}/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_self.musicTwoRowItemRenderer == null) {
    return null;
  }

  return $MusicTwoRowItemRendererCopyWith<$Res>(_self.musicTwoRowItemRenderer!, (value) {
    return _then(_self.copyWith(musicTwoRowItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [GridRendererItem].
extension GridRendererItemPatterns on GridRendererItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GridRendererItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GridRendererItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GridRendererItem value)  $default,){
final _that = this;
switch (_that) {
case _GridRendererItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GridRendererItem value)?  $default,){
final _that = this;
switch (_that) {
case _GridRendererItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicNavigationButtonRenderer? musicNavigationButtonRenderer,  MusicTwoRowItemRenderer? musicTwoRowItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GridRendererItem() when $default != null:
return $default(_that.musicNavigationButtonRenderer,_that.musicTwoRowItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicNavigationButtonRenderer? musicNavigationButtonRenderer,  MusicTwoRowItemRenderer? musicTwoRowItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _GridRendererItem():
return $default(_that.musicNavigationButtonRenderer,_that.musicTwoRowItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicNavigationButtonRenderer? musicNavigationButtonRenderer,  MusicTwoRowItemRenderer? musicTwoRowItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _GridRendererItem() when $default != null:
return $default(_that.musicNavigationButtonRenderer,_that.musicTwoRowItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GridRendererItem implements GridRendererItem {
  const _GridRendererItem({required this.musicNavigationButtonRenderer, required this.musicTwoRowItemRenderer});
  factory _GridRendererItem.fromJson(Map<String, dynamic> json) => _$GridRendererItemFromJson(json);

@override final  MusicNavigationButtonRenderer? musicNavigationButtonRenderer;
@override final  MusicTwoRowItemRenderer? musicTwoRowItemRenderer;

/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GridRendererItemCopyWith<_GridRendererItem> get copyWith => __$GridRendererItemCopyWithImpl<_GridRendererItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GridRendererItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GridRendererItem&&(identical(other.musicNavigationButtonRenderer, musicNavigationButtonRenderer) || other.musicNavigationButtonRenderer == musicNavigationButtonRenderer)&&(identical(other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) || other.musicTwoRowItemRenderer == musicTwoRowItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicNavigationButtonRenderer,musicTwoRowItemRenderer);

@override
String toString() {
  return 'GridRendererItem(musicNavigationButtonRenderer: $musicNavigationButtonRenderer, musicTwoRowItemRenderer: $musicTwoRowItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$GridRendererItemCopyWith<$Res> implements $GridRendererItemCopyWith<$Res> {
  factory _$GridRendererItemCopyWith(_GridRendererItem value, $Res Function(_GridRendererItem) _then) = __$GridRendererItemCopyWithImpl;
@override @useResult
$Res call({
 MusicNavigationButtonRenderer? musicNavigationButtonRenderer, MusicTwoRowItemRenderer? musicTwoRowItemRenderer
});


@override $MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer;@override $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;

}
/// @nodoc
class __$GridRendererItemCopyWithImpl<$Res>
    implements _$GridRendererItemCopyWith<$Res> {
  __$GridRendererItemCopyWithImpl(this._self, this._then);

  final _GridRendererItem _self;
  final $Res Function(_GridRendererItem) _then;

/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicNavigationButtonRenderer = freezed,Object? musicTwoRowItemRenderer = freezed,}) {
  return _then(_GridRendererItem(
musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer ? _self.musicNavigationButtonRenderer : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRenderer?,musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer ? _self.musicTwoRowItemRenderer : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicTwoRowItemRenderer?,
  ));
}

/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererCopyWith<$Res>? get musicNavigationButtonRenderer {
    if (_self.musicNavigationButtonRenderer == null) {
    return null;
  }

  return $MusicNavigationButtonRendererCopyWith<$Res>(_self.musicNavigationButtonRenderer!, (value) {
    return _then(_self.copyWith(musicNavigationButtonRenderer: value));
  });
}/// Create a copy of GridRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_self.musicTwoRowItemRenderer == null) {
    return null;
  }

  return $MusicTwoRowItemRendererCopyWith<$Res>(_self.musicTwoRowItemRenderer!, (value) {
    return _then(_self.copyWith(musicTwoRowItemRenderer: value));
  });
}
}

// dart format on
