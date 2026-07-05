// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Menu {

@JsonKey(name: 'menuRenderer') MenuRenderer get menuRenderer;
/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuCopyWith<Menu> get copyWith => _$MenuCopyWithImpl<Menu>(this as Menu, _$identity);

  /// Serializes this Menu to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Menu&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuRenderer);

@override
String toString() {
  return 'Menu(menuRenderer: $menuRenderer)';
}


}

/// @nodoc
abstract mixin class $MenuCopyWith<$Res>  {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) _then) = _$MenuCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'menuRenderer') MenuRenderer menuRenderer
});


$MenuRendererCopyWith<$Res> get menuRenderer;

}
/// @nodoc
class _$MenuCopyWithImpl<$Res>
    implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(this._self, this._then);

  final Menu _self;
  final $Res Function(Menu) _then;

/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? menuRenderer = null,}) {
  return _then(_self.copyWith(
menuRenderer: null == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer,
  ));
}
/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res> get menuRenderer {
  
  return $MenuRendererCopyWith<$Res>(_self.menuRenderer, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [Menu].
extension MenuPatterns on Menu {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Menu value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Menu() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Menu value)  $default,){
final _that = this;
switch (_that) {
case _Menu():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Menu value)?  $default,){
final _that = this;
switch (_that) {
case _Menu() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'menuRenderer')  MenuRenderer menuRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Menu() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'menuRenderer')  MenuRenderer menuRenderer)  $default,) {final _that = this;
switch (_that) {
case _Menu():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'menuRenderer')  MenuRenderer menuRenderer)?  $default,) {final _that = this;
switch (_that) {
case _Menu() when $default != null:
return $default(_that.menuRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Menu implements Menu {
  const _Menu({@JsonKey(name: 'menuRenderer') required this.menuRenderer});
  factory _Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);

@override@JsonKey(name: 'menuRenderer') final  MenuRenderer menuRenderer;

/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuCopyWith<_Menu> get copyWith => __$MenuCopyWithImpl<_Menu>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Menu&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuRenderer);

@override
String toString() {
  return 'Menu(menuRenderer: $menuRenderer)';
}


}

/// @nodoc
abstract mixin class _$MenuCopyWith<$Res> implements $MenuCopyWith<$Res> {
  factory _$MenuCopyWith(_Menu value, $Res Function(_Menu) _then) = __$MenuCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'menuRenderer') MenuRenderer menuRenderer
});


@override $MenuRendererCopyWith<$Res> get menuRenderer;

}
/// @nodoc
class __$MenuCopyWithImpl<$Res>
    implements _$MenuCopyWith<$Res> {
  __$MenuCopyWithImpl(this._self, this._then);

  final _Menu _self;
  final $Res Function(_Menu) _then;

/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? menuRenderer = null,}) {
  return _then(_Menu(
menuRenderer: null == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer,
  ));
}

/// Create a copy of Menu
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res> get menuRenderer {
  
  return $MenuRendererCopyWith<$Res>(_self.menuRenderer, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}
}


/// @nodoc
mixin _$MenuRenderer {

 List<MenuRendererItem>? get items; List<MenuRendererTopLevelButton>? get topLevelButtons;
/// Create a copy of MenuRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<MenuRenderer> get copyWith => _$MenuRendererCopyWithImpl<MenuRenderer>(this as MenuRenderer, _$identity);

  /// Serializes this MenuRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRenderer&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.topLevelButtons, topLevelButtons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(topLevelButtons));

@override
String toString() {
  return 'MenuRenderer(items: $items, topLevelButtons: $topLevelButtons)';
}


}

/// @nodoc
abstract mixin class $MenuRendererCopyWith<$Res>  {
  factory $MenuRendererCopyWith(MenuRenderer value, $Res Function(MenuRenderer) _then) = _$MenuRendererCopyWithImpl;
@useResult
$Res call({
 List<MenuRendererItem>? items, List<MenuRendererTopLevelButton>? topLevelButtons
});




}
/// @nodoc
class _$MenuRendererCopyWithImpl<$Res>
    implements $MenuRendererCopyWith<$Res> {
  _$MenuRendererCopyWithImpl(this._self, this._then);

  final MenuRenderer _self;
  final $Res Function(MenuRenderer) _then;

/// Create a copy of MenuRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? topLevelButtons = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MenuRendererItem>?,topLevelButtons: freezed == topLevelButtons ? _self.topLevelButtons : topLevelButtons // ignore: cast_nullable_to_non_nullable
as List<MenuRendererTopLevelButton>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuRenderer].
extension MenuRendererPatterns on MenuRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MenuRendererItem>? items,  List<MenuRendererTopLevelButton>? topLevelButtons)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRenderer() when $default != null:
return $default(_that.items,_that.topLevelButtons);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MenuRendererItem>? items,  List<MenuRendererTopLevelButton>? topLevelButtons)  $default,) {final _that = this;
switch (_that) {
case _MenuRenderer():
return $default(_that.items,_that.topLevelButtons);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MenuRendererItem>? items,  List<MenuRendererTopLevelButton>? topLevelButtons)?  $default,) {final _that = this;
switch (_that) {
case _MenuRenderer() when $default != null:
return $default(_that.items,_that.topLevelButtons);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRenderer implements MenuRenderer {
  const _MenuRenderer({final  List<MenuRendererItem>? items, final  List<MenuRendererTopLevelButton>? topLevelButtons}): _items = items,_topLevelButtons = topLevelButtons;
  factory _MenuRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererFromJson(json);

 final  List<MenuRendererItem>? _items;
@override List<MenuRendererItem>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MenuRendererTopLevelButton>? _topLevelButtons;
@override List<MenuRendererTopLevelButton>? get topLevelButtons {
  final value = _topLevelButtons;
  if (value == null) return null;
  if (_topLevelButtons is EqualUnmodifiableListView) return _topLevelButtons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MenuRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererCopyWith<_MenuRenderer> get copyWith => __$MenuRendererCopyWithImpl<_MenuRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRenderer&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._topLevelButtons, _topLevelButtons));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_topLevelButtons));

@override
String toString() {
  return 'MenuRenderer(items: $items, topLevelButtons: $topLevelButtons)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererCopyWith<$Res> implements $MenuRendererCopyWith<$Res> {
  factory _$MenuRendererCopyWith(_MenuRenderer value, $Res Function(_MenuRenderer) _then) = __$MenuRendererCopyWithImpl;
@override @useResult
$Res call({
 List<MenuRendererItem>? items, List<MenuRendererTopLevelButton>? topLevelButtons
});




}
/// @nodoc
class __$MenuRendererCopyWithImpl<$Res>
    implements _$MenuRendererCopyWith<$Res> {
  __$MenuRendererCopyWithImpl(this._self, this._then);

  final _MenuRenderer _self;
  final $Res Function(_MenuRenderer) _then;

/// Create a copy of MenuRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? topLevelButtons = freezed,}) {
  return _then(_MenuRenderer(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MenuRendererItem>?,topLevelButtons: freezed == topLevelButtons ? _self._topLevelButtons : topLevelButtons // ignore: cast_nullable_to_non_nullable
as List<MenuRendererTopLevelButton>?,
  ));
}


}


/// @nodoc
mixin _$MenuRendererItem {

 MenuRendererItemMenuNavigationItemRenderer? get menuNavigationItemRenderer; MenuRendererItemMenuServiceItemRenderer? get menuServiceItemRenderer; MenuRendererItemToggleMenuServiceRenderer? get toggleMenuServiceItemRenderer;
/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererItemCopyWith<MenuRendererItem> get copyWith => _$MenuRendererItemCopyWithImpl<MenuRendererItem>(this as MenuRendererItem, _$identity);

  /// Serializes this MenuRendererItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererItem&&(identical(other.menuNavigationItemRenderer, menuNavigationItemRenderer) || other.menuNavigationItemRenderer == menuNavigationItemRenderer)&&(identical(other.menuServiceItemRenderer, menuServiceItemRenderer) || other.menuServiceItemRenderer == menuServiceItemRenderer)&&(identical(other.toggleMenuServiceItemRenderer, toggleMenuServiceItemRenderer) || other.toggleMenuServiceItemRenderer == toggleMenuServiceItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuNavigationItemRenderer,menuServiceItemRenderer,toggleMenuServiceItemRenderer);

@override
String toString() {
  return 'MenuRendererItem(menuNavigationItemRenderer: $menuNavigationItemRenderer, menuServiceItemRenderer: $menuServiceItemRenderer, toggleMenuServiceItemRenderer: $toggleMenuServiceItemRenderer)';
}


}

/// @nodoc
abstract mixin class $MenuRendererItemCopyWith<$Res>  {
  factory $MenuRendererItemCopyWith(MenuRendererItem value, $Res Function(MenuRendererItem) _then) = _$MenuRendererItemCopyWithImpl;
@useResult
$Res call({
 MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer, MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer, MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer
});


$MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;$MenuRendererItemMenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;$MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;

}
/// @nodoc
class _$MenuRendererItemCopyWithImpl<$Res>
    implements $MenuRendererItemCopyWith<$Res> {
  _$MenuRendererItemCopyWithImpl(this._self, this._then);

  final MenuRendererItem _self;
  final $Res Function(MenuRendererItem) _then;

/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? menuNavigationItemRenderer = freezed,Object? menuServiceItemRenderer = freezed,Object? toggleMenuServiceItemRenderer = freezed,}) {
  return _then(_self.copyWith(
menuNavigationItemRenderer: freezed == menuNavigationItemRenderer ? _self.menuNavigationItemRenderer : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemMenuNavigationItemRenderer?,menuServiceItemRenderer: freezed == menuServiceItemRenderer ? _self.menuServiceItemRenderer : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemMenuServiceItemRenderer?,toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer ? _self.toggleMenuServiceItemRenderer : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemToggleMenuServiceRenderer?,
  ));
}
/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer {
    if (_self.menuNavigationItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>(_self.menuNavigationItemRenderer!, (value) {
    return _then(_self.copyWith(menuNavigationItemRenderer: value));
  });
}/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemMenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer {
    if (_self.menuServiceItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemMenuServiceItemRendererCopyWith<$Res>(_self.menuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(menuServiceItemRenderer: value));
  });
}/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer {
    if (_self.toggleMenuServiceItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>(_self.toggleMenuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(toggleMenuServiceItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererItem].
extension MenuRendererItemPatterns on MenuRendererItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererItem value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererItem value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer,  MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererItem() when $default != null:
return $default(_that.menuNavigationItemRenderer,_that.menuServiceItemRenderer,_that.toggleMenuServiceItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer,  MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItem():
return $default(_that.menuNavigationItemRenderer,_that.menuServiceItemRenderer,_that.toggleMenuServiceItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer,  MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItem() when $default != null:
return $default(_that.menuNavigationItemRenderer,_that.menuServiceItemRenderer,_that.toggleMenuServiceItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererItem implements MenuRendererItem {
  const _MenuRendererItem({this.menuNavigationItemRenderer, this.menuServiceItemRenderer, this.toggleMenuServiceItemRenderer});
  factory _MenuRendererItem.fromJson(Map<String, dynamic> json) => _$MenuRendererItemFromJson(json);

@override final  MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer;
@override final  MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer;
@override final  MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer;

/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererItemCopyWith<_MenuRendererItem> get copyWith => __$MenuRendererItemCopyWithImpl<_MenuRendererItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererItem&&(identical(other.menuNavigationItemRenderer, menuNavigationItemRenderer) || other.menuNavigationItemRenderer == menuNavigationItemRenderer)&&(identical(other.menuServiceItemRenderer, menuServiceItemRenderer) || other.menuServiceItemRenderer == menuServiceItemRenderer)&&(identical(other.toggleMenuServiceItemRenderer, toggleMenuServiceItemRenderer) || other.toggleMenuServiceItemRenderer == toggleMenuServiceItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuNavigationItemRenderer,menuServiceItemRenderer,toggleMenuServiceItemRenderer);

@override
String toString() {
  return 'MenuRendererItem(menuNavigationItemRenderer: $menuNavigationItemRenderer, menuServiceItemRenderer: $menuServiceItemRenderer, toggleMenuServiceItemRenderer: $toggleMenuServiceItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererItemCopyWith<$Res> implements $MenuRendererItemCopyWith<$Res> {
  factory _$MenuRendererItemCopyWith(_MenuRendererItem value, $Res Function(_MenuRendererItem) _then) = __$MenuRendererItemCopyWithImpl;
@override @useResult
$Res call({
 MenuRendererItemMenuNavigationItemRenderer? menuNavigationItemRenderer, MenuRendererItemMenuServiceItemRenderer? menuServiceItemRenderer, MenuRendererItemToggleMenuServiceRenderer? toggleMenuServiceItemRenderer
});


@override $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;@override $MenuRendererItemMenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;@override $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;

}
/// @nodoc
class __$MenuRendererItemCopyWithImpl<$Res>
    implements _$MenuRendererItemCopyWith<$Res> {
  __$MenuRendererItemCopyWithImpl(this._self, this._then);

  final _MenuRendererItem _self;
  final $Res Function(_MenuRendererItem) _then;

/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? menuNavigationItemRenderer = freezed,Object? menuServiceItemRenderer = freezed,Object? toggleMenuServiceItemRenderer = freezed,}) {
  return _then(_MenuRendererItem(
menuNavigationItemRenderer: freezed == menuNavigationItemRenderer ? _self.menuNavigationItemRenderer : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemMenuNavigationItemRenderer?,menuServiceItemRenderer: freezed == menuServiceItemRenderer ? _self.menuServiceItemRenderer : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemMenuServiceItemRenderer?,toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer ? _self.toggleMenuServiceItemRenderer : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererItemToggleMenuServiceRenderer?,
  ));
}

/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer {
    if (_self.menuNavigationItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>(_self.menuNavigationItemRenderer!, (value) {
    return _then(_self.copyWith(menuNavigationItemRenderer: value));
  });
}/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemMenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer {
    if (_self.menuServiceItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemMenuServiceItemRendererCopyWith<$Res>(_self.menuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(menuServiceItemRenderer: value));
  });
}/// Create a copy of MenuRendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer {
    if (_self.toggleMenuServiceItemRenderer == null) {
    return null;
  }

  return $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>(_self.toggleMenuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(toggleMenuServiceItemRenderer: value));
  });
}
}


/// @nodoc
mixin _$MenuRendererItemMenuNavigationItemRenderer {

 Runs get text; YoutubeIcon get icon; NavigationEndpoint get navigationEndpoint;
/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererItemMenuNavigationItemRendererCopyWith<MenuRendererItemMenuNavigationItemRenderer> get copyWith => _$MenuRendererItemMenuNavigationItemRendererCopyWithImpl<MenuRendererItemMenuNavigationItemRenderer>(this as MenuRendererItemMenuNavigationItemRenderer, _$identity);

  /// Serializes this MenuRendererItemMenuNavigationItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererItemMenuNavigationItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuRendererItemMenuNavigationItemRenderer(text: $text, icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res>  {
  factory $MenuRendererItemMenuNavigationItemRendererCopyWith(MenuRendererItemMenuNavigationItemRenderer value, $Res Function(MenuRendererItemMenuNavigationItemRenderer) _then) = _$MenuRendererItemMenuNavigationItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


$RunsCopyWith<$Res> get text;$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$MenuRendererItemMenuNavigationItemRendererCopyWithImpl<$Res>
    implements $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res> {
  _$MenuRendererItemMenuNavigationItemRendererCopyWithImpl(this._self, this._then);

  final MenuRendererItemMenuNavigationItemRenderer _self;
  final $Res Function(MenuRendererItemMenuNavigationItemRenderer) _then;

/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererItemMenuNavigationItemRenderer].
extension MenuRendererItemMenuNavigationItemRendererPatterns on MenuRendererItemMenuNavigationItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererItemMenuNavigationItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererItemMenuNavigationItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererItemMenuNavigationItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer():
return $default(_that.text,_that.icon,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuNavigationItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererItemMenuNavigationItemRenderer implements MenuRendererItemMenuNavigationItemRenderer {
  const _MenuRendererItemMenuNavigationItemRenderer({required this.text, required this.icon, required this.navigationEndpoint});
  factory _MenuRendererItemMenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererItemMenuNavigationItemRendererFromJson(json);

@override final  Runs text;
@override final  YoutubeIcon icon;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererItemMenuNavigationItemRendererCopyWith<_MenuRendererItemMenuNavigationItemRenderer> get copyWith => __$MenuRendererItemMenuNavigationItemRendererCopyWithImpl<_MenuRendererItemMenuNavigationItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererItemMenuNavigationItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererItemMenuNavigationItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuRendererItemMenuNavigationItemRenderer(text: $text, icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererItemMenuNavigationItemRendererCopyWith<$Res> implements $MenuRendererItemMenuNavigationItemRendererCopyWith<$Res> {
  factory _$MenuRendererItemMenuNavigationItemRendererCopyWith(_MenuRendererItemMenuNavigationItemRenderer value, $Res Function(_MenuRendererItemMenuNavigationItemRenderer) _then) = __$MenuRendererItemMenuNavigationItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


@override $RunsCopyWith<$Res> get text;@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$MenuRendererItemMenuNavigationItemRendererCopyWithImpl<$Res>
    implements _$MenuRendererItemMenuNavigationItemRendererCopyWith<$Res> {
  __$MenuRendererItemMenuNavigationItemRendererCopyWithImpl(this._self, this._then);

  final _MenuRendererItemMenuNavigationItemRenderer _self;
  final $Res Function(_MenuRendererItemMenuNavigationItemRenderer) _then;

/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_MenuRendererItemMenuNavigationItemRenderer(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererItemMenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// @nodoc
mixin _$MenuRendererItemMenuServiceItemRenderer {

 Runs get text; YoutubeIcon get icon; NavigationEndpoint get serviceEndpoint;
/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererItemMenuServiceItemRendererCopyWith<MenuRendererItemMenuServiceItemRenderer> get copyWith => _$MenuRendererItemMenuServiceItemRendererCopyWithImpl<MenuRendererItemMenuServiceItemRenderer>(this as MenuRendererItemMenuServiceItemRenderer, _$identity);

  /// Serializes this MenuRendererItemMenuServiceItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererItemMenuServiceItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.serviceEndpoint, serviceEndpoint) || other.serviceEndpoint == serviceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,serviceEndpoint);

@override
String toString() {
  return 'MenuRendererItemMenuServiceItemRenderer(text: $text, icon: $icon, serviceEndpoint: $serviceEndpoint)';
}


}

/// @nodoc
abstract mixin class $MenuRendererItemMenuServiceItemRendererCopyWith<$Res>  {
  factory $MenuRendererItemMenuServiceItemRendererCopyWith(MenuRendererItemMenuServiceItemRenderer value, $Res Function(MenuRendererItemMenuServiceItemRenderer) _then) = _$MenuRendererItemMenuServiceItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint serviceEndpoint
});


$RunsCopyWith<$Res> get text;$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get serviceEndpoint;

}
/// @nodoc
class _$MenuRendererItemMenuServiceItemRendererCopyWithImpl<$Res>
    implements $MenuRendererItemMenuServiceItemRendererCopyWith<$Res> {
  _$MenuRendererItemMenuServiceItemRendererCopyWithImpl(this._self, this._then);

  final MenuRendererItemMenuServiceItemRenderer _self;
  final $Res Function(MenuRendererItemMenuServiceItemRenderer) _then;

/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? icon = null,Object? serviceEndpoint = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,serviceEndpoint: null == serviceEndpoint ? _self.serviceEndpoint : serviceEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get serviceEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.serviceEndpoint, (value) {
    return _then(_self.copyWith(serviceEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererItemMenuServiceItemRenderer].
extension MenuRendererItemMenuServiceItemRendererPatterns on MenuRendererItemMenuServiceItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererItemMenuServiceItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererItemMenuServiceItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererItemMenuServiceItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint serviceEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.serviceEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint serviceEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer():
return $default(_that.text,_that.icon,_that.serviceEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs text,  YoutubeIcon icon,  NavigationEndpoint serviceEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemMenuServiceItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.serviceEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererItemMenuServiceItemRenderer implements MenuRendererItemMenuServiceItemRenderer {
  const _MenuRendererItemMenuServiceItemRenderer({required this.text, required this.icon, required this.serviceEndpoint});
  factory _MenuRendererItemMenuServiceItemRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererItemMenuServiceItemRendererFromJson(json);

@override final  Runs text;
@override final  YoutubeIcon icon;
@override final  NavigationEndpoint serviceEndpoint;

/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererItemMenuServiceItemRendererCopyWith<_MenuRendererItemMenuServiceItemRenderer> get copyWith => __$MenuRendererItemMenuServiceItemRendererCopyWithImpl<_MenuRendererItemMenuServiceItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererItemMenuServiceItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererItemMenuServiceItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.serviceEndpoint, serviceEndpoint) || other.serviceEndpoint == serviceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,serviceEndpoint);

@override
String toString() {
  return 'MenuRendererItemMenuServiceItemRenderer(text: $text, icon: $icon, serviceEndpoint: $serviceEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererItemMenuServiceItemRendererCopyWith<$Res> implements $MenuRendererItemMenuServiceItemRendererCopyWith<$Res> {
  factory _$MenuRendererItemMenuServiceItemRendererCopyWith(_MenuRendererItemMenuServiceItemRenderer value, $Res Function(_MenuRendererItemMenuServiceItemRenderer) _then) = __$MenuRendererItemMenuServiceItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint serviceEndpoint
});


@override $RunsCopyWith<$Res> get text;@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get serviceEndpoint;

}
/// @nodoc
class __$MenuRendererItemMenuServiceItemRendererCopyWithImpl<$Res>
    implements _$MenuRendererItemMenuServiceItemRendererCopyWith<$Res> {
  __$MenuRendererItemMenuServiceItemRendererCopyWithImpl(this._self, this._then);

  final _MenuRendererItemMenuServiceItemRenderer _self;
  final $Res Function(_MenuRendererItemMenuServiceItemRenderer) _then;

/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? icon = null,Object? serviceEndpoint = null,}) {
  return _then(_MenuRendererItemMenuServiceItemRenderer(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,serviceEndpoint: null == serviceEndpoint ? _self.serviceEndpoint : serviceEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererItemMenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get serviceEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.serviceEndpoint, (value) {
    return _then(_self.copyWith(serviceEndpoint: value));
  });
}
}


/// @nodoc
mixin _$MenuRendererItemToggleMenuServiceRenderer {

 YoutubeIcon get defaultIcon; DefaultServiceEndpoint get defaultServiceEndpoint; ToggledServiceEndpoint? get toggledServiceEndpoint; bool get isSelected;
/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererItemToggleMenuServiceRendererCopyWith<MenuRendererItemToggleMenuServiceRenderer> get copyWith => _$MenuRendererItemToggleMenuServiceRendererCopyWithImpl<MenuRendererItemToggleMenuServiceRenderer>(this as MenuRendererItemToggleMenuServiceRenderer, _$identity);

  /// Serializes this MenuRendererItemToggleMenuServiceRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererItemToggleMenuServiceRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint,isSelected);

@override
String toString() {
  return 'MenuRendererItemToggleMenuServiceRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint, isSelected: $isSelected)';
}


}

/// @nodoc
abstract mixin class $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res>  {
  factory $MenuRendererItemToggleMenuServiceRendererCopyWith(MenuRendererItemToggleMenuServiceRenderer value, $Res Function(MenuRendererItemToggleMenuServiceRenderer) _then) = _$MenuRendererItemToggleMenuServiceRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon defaultIcon, DefaultServiceEndpoint defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint, bool isSelected
});


$YoutubeIconCopyWith<$Res> get defaultIcon;$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;$ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class _$MenuRendererItemToggleMenuServiceRendererCopyWithImpl<$Res>
    implements $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res> {
  _$MenuRendererItemToggleMenuServiceRendererCopyWithImpl(this._self, this._then);

  final MenuRendererItemToggleMenuServiceRenderer _self;
  final $Res Function(MenuRendererItemToggleMenuServiceRenderer) _then;

/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultIcon = null,Object? defaultServiceEndpoint = null,Object? toggledServiceEndpoint = freezed,Object? isSelected = null,}) {
  return _then(_self.copyWith(
defaultIcon: null == defaultIcon ? _self.defaultIcon : defaultIcon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,defaultServiceEndpoint: null == defaultServiceEndpoint ? _self.defaultServiceEndpoint : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
as DefaultServiceEndpoint,toggledServiceEndpoint: freezed == toggledServiceEndpoint ? _self.toggledServiceEndpoint : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
as ToggledServiceEndpoint?,isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get defaultIcon {
  
  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint {
  
  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint {
    if (_self.toggledServiceEndpoint == null) {
    return null;
  }

  return $ToggledServiceEndpointCopyWith<$Res>(_self.toggledServiceEndpoint!, (value) {
    return _then(_self.copyWith(toggledServiceEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererItemToggleMenuServiceRenderer].
extension MenuRendererItemToggleMenuServiceRendererPatterns on MenuRendererItemToggleMenuServiceRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererItemToggleMenuServiceRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererItemToggleMenuServiceRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererItemToggleMenuServiceRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( YoutubeIcon defaultIcon,  DefaultServiceEndpoint defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint,  bool isSelected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer() when $default != null:
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint,_that.isSelected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( YoutubeIcon defaultIcon,  DefaultServiceEndpoint defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint,  bool isSelected)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer():
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint,_that.isSelected);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( YoutubeIcon defaultIcon,  DefaultServiceEndpoint defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint,  bool isSelected)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererItemToggleMenuServiceRenderer() when $default != null:
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint,_that.isSelected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererItemToggleMenuServiceRenderer implements MenuRendererItemToggleMenuServiceRenderer {
  const _MenuRendererItemToggleMenuServiceRenderer({required this.defaultIcon, required this.defaultServiceEndpoint, this.toggledServiceEndpoint, this.isSelected = false});
  factory _MenuRendererItemToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererItemToggleMenuServiceRendererFromJson(json);

@override final  YoutubeIcon defaultIcon;
@override final  DefaultServiceEndpoint defaultServiceEndpoint;
@override final  ToggledServiceEndpoint? toggledServiceEndpoint;
@override@JsonKey() final  bool isSelected;

/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererItemToggleMenuServiceRendererCopyWith<_MenuRendererItemToggleMenuServiceRenderer> get copyWith => __$MenuRendererItemToggleMenuServiceRendererCopyWithImpl<_MenuRendererItemToggleMenuServiceRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererItemToggleMenuServiceRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererItemToggleMenuServiceRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint,isSelected);

@override
String toString() {
  return 'MenuRendererItemToggleMenuServiceRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint, isSelected: $isSelected)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererItemToggleMenuServiceRendererCopyWith<$Res> implements $MenuRendererItemToggleMenuServiceRendererCopyWith<$Res> {
  factory _$MenuRendererItemToggleMenuServiceRendererCopyWith(_MenuRendererItemToggleMenuServiceRenderer value, $Res Function(_MenuRendererItemToggleMenuServiceRenderer) _then) = __$MenuRendererItemToggleMenuServiceRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon defaultIcon, DefaultServiceEndpoint defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint, bool isSelected
});


@override $YoutubeIconCopyWith<$Res> get defaultIcon;@override $DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;@override $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class __$MenuRendererItemToggleMenuServiceRendererCopyWithImpl<$Res>
    implements _$MenuRendererItemToggleMenuServiceRendererCopyWith<$Res> {
  __$MenuRendererItemToggleMenuServiceRendererCopyWithImpl(this._self, this._then);

  final _MenuRendererItemToggleMenuServiceRenderer _self;
  final $Res Function(_MenuRendererItemToggleMenuServiceRenderer) _then;

/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultIcon = null,Object? defaultServiceEndpoint = null,Object? toggledServiceEndpoint = freezed,Object? isSelected = null,}) {
  return _then(_MenuRendererItemToggleMenuServiceRenderer(
defaultIcon: null == defaultIcon ? _self.defaultIcon : defaultIcon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,defaultServiceEndpoint: null == defaultServiceEndpoint ? _self.defaultServiceEndpoint : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
as DefaultServiceEndpoint,toggledServiceEndpoint: freezed == toggledServiceEndpoint ? _self.toggledServiceEndpoint : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
as ToggledServiceEndpoint?,isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get defaultIcon {
  
  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint {
  
  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of MenuRendererItemToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint {
    if (_self.toggledServiceEndpoint == null) {
    return null;
  }

  return $ToggledServiceEndpointCopyWith<$Res>(_self.toggledServiceEndpoint!, (value) {
    return _then(_self.copyWith(toggledServiceEndpoint: value));
  });
}
}


/// @nodoc
mixin _$MenuRendererTopLevelButton {

 MenuRendererTopLevelButtonButtonRenderer? get buttonRenderer;
/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererTopLevelButtonCopyWith<MenuRendererTopLevelButton> get copyWith => _$MenuRendererTopLevelButtonCopyWithImpl<MenuRendererTopLevelButton>(this as MenuRendererTopLevelButton, _$identity);

  /// Serializes this MenuRendererTopLevelButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererTopLevelButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'MenuRendererTopLevelButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class $MenuRendererTopLevelButtonCopyWith<$Res>  {
  factory $MenuRendererTopLevelButtonCopyWith(MenuRendererTopLevelButton value, $Res Function(MenuRendererTopLevelButton) _then) = _$MenuRendererTopLevelButtonCopyWithImpl;
@useResult
$Res call({
 MenuRendererTopLevelButtonButtonRenderer? buttonRenderer
});


$MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class _$MenuRendererTopLevelButtonCopyWithImpl<$Res>
    implements $MenuRendererTopLevelButtonCopyWith<$Res> {
  _$MenuRendererTopLevelButtonCopyWithImpl(this._self, this._then);

  final MenuRendererTopLevelButton _self;
  final $Res Function(MenuRendererTopLevelButton) _then;

/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_self.copyWith(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererTopLevelButtonButtonRenderer?,
  ));
}
/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererTopLevelButton].
extension MenuRendererTopLevelButtonPatterns on MenuRendererTopLevelButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererTopLevelButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererTopLevelButton value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererTopLevelButton value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MenuRendererTopLevelButtonButtonRenderer? buttonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton() when $default != null:
return $default(_that.buttonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MenuRendererTopLevelButtonButtonRenderer? buttonRenderer)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton():
return $default(_that.buttonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MenuRendererTopLevelButtonButtonRenderer? buttonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButton() when $default != null:
return $default(_that.buttonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererTopLevelButton implements MenuRendererTopLevelButton {
  const _MenuRendererTopLevelButton({this.buttonRenderer});
  factory _MenuRendererTopLevelButton.fromJson(Map<String, dynamic> json) => _$MenuRendererTopLevelButtonFromJson(json);

@override final  MenuRendererTopLevelButtonButtonRenderer? buttonRenderer;

/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererTopLevelButtonCopyWith<_MenuRendererTopLevelButton> get copyWith => __$MenuRendererTopLevelButtonCopyWithImpl<_MenuRendererTopLevelButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererTopLevelButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererTopLevelButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'MenuRendererTopLevelButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererTopLevelButtonCopyWith<$Res> implements $MenuRendererTopLevelButtonCopyWith<$Res> {
  factory _$MenuRendererTopLevelButtonCopyWith(_MenuRendererTopLevelButton value, $Res Function(_MenuRendererTopLevelButton) _then) = __$MenuRendererTopLevelButtonCopyWithImpl;
@override @useResult
$Res call({
 MenuRendererTopLevelButtonButtonRenderer? buttonRenderer
});


@override $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class __$MenuRendererTopLevelButtonCopyWithImpl<$Res>
    implements _$MenuRendererTopLevelButtonCopyWith<$Res> {
  __$MenuRendererTopLevelButtonCopyWithImpl(this._self, this._then);

  final _MenuRendererTopLevelButton _self;
  final $Res Function(_MenuRendererTopLevelButton) _then;

/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_MenuRendererTopLevelButton(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as MenuRendererTopLevelButtonButtonRenderer?,
  ));
}

/// Create a copy of MenuRendererTopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// @nodoc
mixin _$MenuRendererTopLevelButtonButtonRenderer {

 YoutubeIcon get icon; NavigationEndpoint get navigationEndpoint;
/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuRendererTopLevelButtonButtonRendererCopyWith<MenuRendererTopLevelButtonButtonRenderer> get copyWith => _$MenuRendererTopLevelButtonButtonRendererCopyWithImpl<MenuRendererTopLevelButtonButtonRenderer>(this as MenuRendererTopLevelButtonButtonRenderer, _$identity);

  /// Serializes this MenuRendererTopLevelButtonButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuRendererTopLevelButtonButtonRenderer&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuRendererTopLevelButtonButtonRenderer(icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res>  {
  factory $MenuRendererTopLevelButtonButtonRendererCopyWith(MenuRendererTopLevelButtonButtonRenderer value, $Res Function(MenuRendererTopLevelButtonButtonRenderer) _then) = _$MenuRendererTopLevelButtonButtonRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$MenuRendererTopLevelButtonButtonRendererCopyWithImpl<$Res>
    implements $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res> {
  _$MenuRendererTopLevelButtonButtonRendererCopyWithImpl(this._self, this._then);

  final MenuRendererTopLevelButtonButtonRenderer _self;
  final $Res Function(MenuRendererTopLevelButtonButtonRenderer) _then;

/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuRendererTopLevelButtonButtonRenderer].
extension MenuRendererTopLevelButtonButtonRendererPatterns on MenuRendererTopLevelButtonButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuRendererTopLevelButtonButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuRendererTopLevelButtonButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuRendererTopLevelButtonButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer() when $default != null:
return $default(_that.icon,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer():
return $default(_that.icon,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( YoutubeIcon icon,  NavigationEndpoint navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MenuRendererTopLevelButtonButtonRenderer() when $default != null:
return $default(_that.icon,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuRendererTopLevelButtonButtonRenderer implements MenuRendererTopLevelButtonButtonRenderer {
  const _MenuRendererTopLevelButtonButtonRenderer({required this.icon, required this.navigationEndpoint});
  factory _MenuRendererTopLevelButtonButtonRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererTopLevelButtonButtonRendererFromJson(json);

@override final  YoutubeIcon icon;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuRendererTopLevelButtonButtonRendererCopyWith<_MenuRendererTopLevelButtonButtonRenderer> get copyWith => __$MenuRendererTopLevelButtonButtonRendererCopyWithImpl<_MenuRendererTopLevelButtonButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuRendererTopLevelButtonButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuRendererTopLevelButtonButtonRenderer&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuRendererTopLevelButtonButtonRenderer(icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MenuRendererTopLevelButtonButtonRendererCopyWith<$Res> implements $MenuRendererTopLevelButtonButtonRendererCopyWith<$Res> {
  factory _$MenuRendererTopLevelButtonButtonRendererCopyWith(_MenuRendererTopLevelButtonButtonRenderer value, $Res Function(_MenuRendererTopLevelButtonButtonRenderer) _then) = __$MenuRendererTopLevelButtonButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$MenuRendererTopLevelButtonButtonRendererCopyWithImpl<$Res>
    implements _$MenuRendererTopLevelButtonButtonRendererCopyWith<$Res> {
  __$MenuRendererTopLevelButtonButtonRendererCopyWithImpl(this._self, this._then);

  final _MenuRendererTopLevelButtonButtonRenderer _self;
  final $Res Function(_MenuRendererTopLevelButtonButtonRenderer) _then;

/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_MenuRendererTopLevelButtonButtonRenderer(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuRendererTopLevelButtonButtonRenderer
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
