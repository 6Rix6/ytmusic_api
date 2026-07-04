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

 MenuRenderer get menuRenderer;
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
 MenuRenderer menuRenderer
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MenuRenderer menuRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MenuRenderer menuRenderer)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MenuRenderer menuRenderer)?  $default,) {final _that = this;
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
  const _Menu({required this.menuRenderer});
  factory _Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);

@override final  MenuRenderer menuRenderer;

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
 MenuRenderer menuRenderer
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

 List<Item>? get items; List<TopLevelButton>? get topLevelButtons;
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
 List<Item>? items, List<TopLevelButton>? topLevelButtons
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
as List<Item>?,topLevelButtons: freezed == topLevelButtons ? _self.topLevelButtons : topLevelButtons // ignore: cast_nullable_to_non_nullable
as List<TopLevelButton>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Item>? items,  List<TopLevelButton>? topLevelButtons)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Item>? items,  List<TopLevelButton>? topLevelButtons)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Item>? items,  List<TopLevelButton>? topLevelButtons)?  $default,) {final _that = this;
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
  const _MenuRenderer({final  List<Item>? items, final  List<TopLevelButton>? topLevelButtons}): _items = items,_topLevelButtons = topLevelButtons;
  factory _MenuRenderer.fromJson(Map<String, dynamic> json) => _$MenuRendererFromJson(json);

 final  List<Item>? _items;
@override List<Item>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TopLevelButton>? _topLevelButtons;
@override List<TopLevelButton>? get topLevelButtons {
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
 List<Item>? items, List<TopLevelButton>? topLevelButtons
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
as List<Item>?,topLevelButtons: freezed == topLevelButtons ? _self._topLevelButtons : topLevelButtons // ignore: cast_nullable_to_non_nullable
as List<TopLevelButton>?,
  ));
}


}


/// @nodoc
mixin _$Item {

 MenuNavigationItemRenderer? get menuNavigationItemRenderer; MenuServiceItemRenderer? get menuServiceItemRenderer; ToggleMenuServiceRenderer? get toggleMenuServiceItemRenderer;
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCopyWith<Item> get copyWith => _$ItemCopyWithImpl<Item>(this as Item, _$identity);

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Item&&(identical(other.menuNavigationItemRenderer, menuNavigationItemRenderer) || other.menuNavigationItemRenderer == menuNavigationItemRenderer)&&(identical(other.menuServiceItemRenderer, menuServiceItemRenderer) || other.menuServiceItemRenderer == menuServiceItemRenderer)&&(identical(other.toggleMenuServiceItemRenderer, toggleMenuServiceItemRenderer) || other.toggleMenuServiceItemRenderer == toggleMenuServiceItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuNavigationItemRenderer,menuServiceItemRenderer,toggleMenuServiceItemRenderer);

@override
String toString() {
  return 'Item(menuNavigationItemRenderer: $menuNavigationItemRenderer, menuServiceItemRenderer: $menuServiceItemRenderer, toggleMenuServiceItemRenderer: $toggleMenuServiceItemRenderer)';
}


}

/// @nodoc
abstract mixin class $ItemCopyWith<$Res>  {
  factory $ItemCopyWith(Item value, $Res Function(Item) _then) = _$ItemCopyWithImpl;
@useResult
$Res call({
 MenuNavigationItemRenderer? menuNavigationItemRenderer, MenuServiceItemRenderer? menuServiceItemRenderer, ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer
});


$MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;$MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;$ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;

}
/// @nodoc
class _$ItemCopyWithImpl<$Res>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._self, this._then);

  final Item _self;
  final $Res Function(Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? menuNavigationItemRenderer = freezed,Object? menuServiceItemRenderer = freezed,Object? toggleMenuServiceItemRenderer = freezed,}) {
  return _then(_self.copyWith(
menuNavigationItemRenderer: freezed == menuNavigationItemRenderer ? _self.menuNavigationItemRenderer : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuNavigationItemRenderer?,menuServiceItemRenderer: freezed == menuServiceItemRenderer ? _self.menuServiceItemRenderer : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuServiceItemRenderer?,toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer ? _self.toggleMenuServiceItemRenderer : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as ToggleMenuServiceRenderer?,
  ));
}
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer {
    if (_self.menuNavigationItemRenderer == null) {
    return null;
  }

  return $MenuNavigationItemRendererCopyWith<$Res>(_self.menuNavigationItemRenderer!, (value) {
    return _then(_self.copyWith(menuNavigationItemRenderer: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer {
    if (_self.menuServiceItemRenderer == null) {
    return null;
  }

  return $MenuServiceItemRendererCopyWith<$Res>(_self.menuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(menuServiceItemRenderer: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer {
    if (_self.toggleMenuServiceItemRenderer == null) {
    return null;
  }

  return $ToggleMenuServiceRendererCopyWith<$Res>(_self.toggleMenuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(toggleMenuServiceItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [Item].
extension ItemPatterns on Item {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Item value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Item value)  $default,){
final _that = this;
switch (_that) {
case _Item():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Item value)?  $default,){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuServiceItemRenderer? menuServiceItemRenderer,  ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuServiceItemRenderer? menuServiceItemRenderer,  ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _Item():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MenuNavigationItemRenderer? menuNavigationItemRenderer,  MenuServiceItemRenderer? menuServiceItemRenderer,  ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.menuNavigationItemRenderer,_that.menuServiceItemRenderer,_that.toggleMenuServiceItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Item implements Item {
  const _Item({this.menuNavigationItemRenderer, this.menuServiceItemRenderer, this.toggleMenuServiceItemRenderer});
  factory _Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

@override final  MenuNavigationItemRenderer? menuNavigationItemRenderer;
@override final  MenuServiceItemRenderer? menuServiceItemRenderer;
@override final  ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCopyWith<_Item> get copyWith => __$ItemCopyWithImpl<_Item>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Item&&(identical(other.menuNavigationItemRenderer, menuNavigationItemRenderer) || other.menuNavigationItemRenderer == menuNavigationItemRenderer)&&(identical(other.menuServiceItemRenderer, menuServiceItemRenderer) || other.menuServiceItemRenderer == menuServiceItemRenderer)&&(identical(other.toggleMenuServiceItemRenderer, toggleMenuServiceItemRenderer) || other.toggleMenuServiceItemRenderer == toggleMenuServiceItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,menuNavigationItemRenderer,menuServiceItemRenderer,toggleMenuServiceItemRenderer);

@override
String toString() {
  return 'Item(menuNavigationItemRenderer: $menuNavigationItemRenderer, menuServiceItemRenderer: $menuServiceItemRenderer, toggleMenuServiceItemRenderer: $toggleMenuServiceItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) _then) = __$ItemCopyWithImpl;
@override @useResult
$Res call({
 MenuNavigationItemRenderer? menuNavigationItemRenderer, MenuServiceItemRenderer? menuServiceItemRenderer, ToggleMenuServiceRenderer? toggleMenuServiceItemRenderer
});


@override $MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer;@override $MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer;@override $ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer;

}
/// @nodoc
class __$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(this._self, this._then);

  final _Item _self;
  final $Res Function(_Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? menuNavigationItemRenderer = freezed,Object? menuServiceItemRenderer = freezed,Object? toggleMenuServiceItemRenderer = freezed,}) {
  return _then(_Item(
menuNavigationItemRenderer: freezed == menuNavigationItemRenderer ? _self.menuNavigationItemRenderer : menuNavigationItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuNavigationItemRenderer?,menuServiceItemRenderer: freezed == menuServiceItemRenderer ? _self.menuServiceItemRenderer : menuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as MenuServiceItemRenderer?,toggleMenuServiceItemRenderer: freezed == toggleMenuServiceItemRenderer ? _self.toggleMenuServiceItemRenderer : toggleMenuServiceItemRenderer // ignore: cast_nullable_to_non_nullable
as ToggleMenuServiceRenderer?,
  ));
}

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuNavigationItemRendererCopyWith<$Res>? get menuNavigationItemRenderer {
    if (_self.menuNavigationItemRenderer == null) {
    return null;
  }

  return $MenuNavigationItemRendererCopyWith<$Res>(_self.menuNavigationItemRenderer!, (value) {
    return _then(_self.copyWith(menuNavigationItemRenderer: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuServiceItemRendererCopyWith<$Res>? get menuServiceItemRenderer {
    if (_self.menuServiceItemRenderer == null) {
    return null;
  }

  return $MenuServiceItemRendererCopyWith<$Res>(_self.menuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(menuServiceItemRenderer: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToggleMenuServiceRendererCopyWith<$Res>? get toggleMenuServiceItemRenderer {
    if (_self.toggleMenuServiceItemRenderer == null) {
    return null;
  }

  return $ToggleMenuServiceRendererCopyWith<$Res>(_self.toggleMenuServiceItemRenderer!, (value) {
    return _then(_self.copyWith(toggleMenuServiceItemRenderer: value));
  });
}
}


/// @nodoc
mixin _$MenuNavigationItemRenderer {

 Runs get text; YoutubeIcon get icon; NavigationEndpoint get navigationEndpoint;
/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuNavigationItemRendererCopyWith<MenuNavigationItemRenderer> get copyWith => _$MenuNavigationItemRendererCopyWithImpl<MenuNavigationItemRenderer>(this as MenuNavigationItemRenderer, _$identity);

  /// Serializes this MenuNavigationItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuNavigationItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuNavigationItemRenderer(text: $text, icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MenuNavigationItemRendererCopyWith<$Res>  {
  factory $MenuNavigationItemRendererCopyWith(MenuNavigationItemRenderer value, $Res Function(MenuNavigationItemRenderer) _then) = _$MenuNavigationItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


$RunsCopyWith<$Res> get text;$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$MenuNavigationItemRendererCopyWithImpl<$Res>
    implements $MenuNavigationItemRendererCopyWith<$Res> {
  _$MenuNavigationItemRendererCopyWithImpl(this._self, this._then);

  final MenuNavigationItemRenderer _self;
  final $Res Function(MenuNavigationItemRenderer) _then;

/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuNavigationItemRenderer].
extension MenuNavigationItemRendererPatterns on MenuNavigationItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuNavigationItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuNavigationItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuNavigationItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuNavigationItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuNavigationItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuNavigationItemRenderer() when $default != null:
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
case _MenuNavigationItemRenderer() when $default != null:
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
case _MenuNavigationItemRenderer():
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
case _MenuNavigationItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuNavigationItemRenderer implements MenuNavigationItemRenderer {
  const _MenuNavigationItemRenderer({required this.text, required this.icon, required this.navigationEndpoint});
  factory _MenuNavigationItemRenderer.fromJson(Map<String, dynamic> json) => _$MenuNavigationItemRendererFromJson(json);

@override final  Runs text;
@override final  YoutubeIcon icon;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuNavigationItemRendererCopyWith<_MenuNavigationItemRenderer> get copyWith => __$MenuNavigationItemRendererCopyWithImpl<_MenuNavigationItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuNavigationItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuNavigationItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,navigationEndpoint);

@override
String toString() {
  return 'MenuNavigationItemRenderer(text: $text, icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MenuNavigationItemRendererCopyWith<$Res> implements $MenuNavigationItemRendererCopyWith<$Res> {
  factory _$MenuNavigationItemRendererCopyWith(_MenuNavigationItemRenderer value, $Res Function(_MenuNavigationItemRenderer) _then) = __$MenuNavigationItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


@override $RunsCopyWith<$Res> get text;@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$MenuNavigationItemRendererCopyWithImpl<$Res>
    implements _$MenuNavigationItemRendererCopyWith<$Res> {
  __$MenuNavigationItemRendererCopyWithImpl(this._self, this._then);

  final _MenuNavigationItemRenderer _self;
  final $Res Function(_MenuNavigationItemRenderer) _then;

/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_MenuNavigationItemRenderer(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuNavigationItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuNavigationItemRenderer
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
mixin _$MenuServiceItemRenderer {

 Runs get text; YoutubeIcon get icon; NavigationEndpoint get serviceEndpoint;
/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuServiceItemRendererCopyWith<MenuServiceItemRenderer> get copyWith => _$MenuServiceItemRendererCopyWithImpl<MenuServiceItemRenderer>(this as MenuServiceItemRenderer, _$identity);

  /// Serializes this MenuServiceItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuServiceItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.serviceEndpoint, serviceEndpoint) || other.serviceEndpoint == serviceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,serviceEndpoint);

@override
String toString() {
  return 'MenuServiceItemRenderer(text: $text, icon: $icon, serviceEndpoint: $serviceEndpoint)';
}


}

/// @nodoc
abstract mixin class $MenuServiceItemRendererCopyWith<$Res>  {
  factory $MenuServiceItemRendererCopyWith(MenuServiceItemRenderer value, $Res Function(MenuServiceItemRenderer) _then) = _$MenuServiceItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint serviceEndpoint
});


$RunsCopyWith<$Res> get text;$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get serviceEndpoint;

}
/// @nodoc
class _$MenuServiceItemRendererCopyWithImpl<$Res>
    implements $MenuServiceItemRendererCopyWith<$Res> {
  _$MenuServiceItemRendererCopyWithImpl(this._self, this._then);

  final MenuServiceItemRenderer _self;
  final $Res Function(MenuServiceItemRenderer) _then;

/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? icon = null,Object? serviceEndpoint = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,serviceEndpoint: null == serviceEndpoint ? _self.serviceEndpoint : serviceEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get serviceEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.serviceEndpoint, (value) {
    return _then(_self.copyWith(serviceEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuServiceItemRenderer].
extension MenuServiceItemRendererPatterns on MenuServiceItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuServiceItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuServiceItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuServiceItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MenuServiceItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuServiceItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MenuServiceItemRenderer() when $default != null:
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
case _MenuServiceItemRenderer() when $default != null:
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
case _MenuServiceItemRenderer():
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
case _MenuServiceItemRenderer() when $default != null:
return $default(_that.text,_that.icon,_that.serviceEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuServiceItemRenderer implements MenuServiceItemRenderer {
  const _MenuServiceItemRenderer({required this.text, required this.icon, required this.serviceEndpoint});
  factory _MenuServiceItemRenderer.fromJson(Map<String, dynamic> json) => _$MenuServiceItemRendererFromJson(json);

@override final  Runs text;
@override final  YoutubeIcon icon;
@override final  NavigationEndpoint serviceEndpoint;

/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuServiceItemRendererCopyWith<_MenuServiceItemRenderer> get copyWith => __$MenuServiceItemRendererCopyWithImpl<_MenuServiceItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuServiceItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuServiceItemRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.serviceEndpoint, serviceEndpoint) || other.serviceEndpoint == serviceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,icon,serviceEndpoint);

@override
String toString() {
  return 'MenuServiceItemRenderer(text: $text, icon: $icon, serviceEndpoint: $serviceEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MenuServiceItemRendererCopyWith<$Res> implements $MenuServiceItemRendererCopyWith<$Res> {
  factory _$MenuServiceItemRendererCopyWith(_MenuServiceItemRenderer value, $Res Function(_MenuServiceItemRenderer) _then) = __$MenuServiceItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs text, YoutubeIcon icon, NavigationEndpoint serviceEndpoint
});


@override $RunsCopyWith<$Res> get text;@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get serviceEndpoint;

}
/// @nodoc
class __$MenuServiceItemRendererCopyWithImpl<$Res>
    implements _$MenuServiceItemRendererCopyWith<$Res> {
  __$MenuServiceItemRendererCopyWithImpl(this._self, this._then);

  final _MenuServiceItemRenderer _self;
  final $Res Function(_MenuServiceItemRenderer) _then;

/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? icon = null,Object? serviceEndpoint = null,}) {
  return _then(_MenuServiceItemRenderer(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,serviceEndpoint: null == serviceEndpoint ? _self.serviceEndpoint : serviceEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of MenuServiceItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of MenuServiceItemRenderer
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
mixin _$ToggleMenuServiceRenderer {

 YoutubeIcon get defaultIcon; DefaultServiceEndpoint get defaultServiceEndpoint; ToggledServiceEndpoint? get toggledServiceEndpoint; bool get isSelected;
/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggleMenuServiceRendererCopyWith<ToggleMenuServiceRenderer> get copyWith => _$ToggleMenuServiceRendererCopyWithImpl<ToggleMenuServiceRenderer>(this as ToggleMenuServiceRenderer, _$identity);

  /// Serializes this ToggleMenuServiceRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleMenuServiceRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint,isSelected);

@override
String toString() {
  return 'ToggleMenuServiceRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint, isSelected: $isSelected)';
}


}

/// @nodoc
abstract mixin class $ToggleMenuServiceRendererCopyWith<$Res>  {
  factory $ToggleMenuServiceRendererCopyWith(ToggleMenuServiceRenderer value, $Res Function(ToggleMenuServiceRenderer) _then) = _$ToggleMenuServiceRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon defaultIcon, DefaultServiceEndpoint defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint, bool isSelected
});


$YoutubeIconCopyWith<$Res> get defaultIcon;$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;$ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class _$ToggleMenuServiceRendererCopyWithImpl<$Res>
    implements $ToggleMenuServiceRendererCopyWith<$Res> {
  _$ToggleMenuServiceRendererCopyWithImpl(this._self, this._then);

  final ToggleMenuServiceRenderer _self;
  final $Res Function(ToggleMenuServiceRenderer) _then;

/// Create a copy of ToggleMenuServiceRenderer
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
/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get defaultIcon {
  
  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint {
  
  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of ToggleMenuServiceRenderer
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


/// Adds pattern-matching-related methods to [ToggleMenuServiceRenderer].
extension ToggleMenuServiceRendererPatterns on ToggleMenuServiceRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToggleMenuServiceRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToggleMenuServiceRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToggleMenuServiceRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ToggleMenuServiceRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToggleMenuServiceRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ToggleMenuServiceRenderer() when $default != null:
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
case _ToggleMenuServiceRenderer() when $default != null:
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
case _ToggleMenuServiceRenderer():
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
case _ToggleMenuServiceRenderer() when $default != null:
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint,_that.isSelected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToggleMenuServiceRenderer implements ToggleMenuServiceRenderer {
  const _ToggleMenuServiceRenderer({required this.defaultIcon, required this.defaultServiceEndpoint, this.toggledServiceEndpoint, this.isSelected = false});
  factory _ToggleMenuServiceRenderer.fromJson(Map<String, dynamic> json) => _$ToggleMenuServiceRendererFromJson(json);

@override final  YoutubeIcon defaultIcon;
@override final  DefaultServiceEndpoint defaultServiceEndpoint;
@override final  ToggledServiceEndpoint? toggledServiceEndpoint;
@override@JsonKey() final  bool isSelected;

/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToggleMenuServiceRendererCopyWith<_ToggleMenuServiceRenderer> get copyWith => __$ToggleMenuServiceRendererCopyWithImpl<_ToggleMenuServiceRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToggleMenuServiceRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToggleMenuServiceRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint,isSelected);

@override
String toString() {
  return 'ToggleMenuServiceRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint, isSelected: $isSelected)';
}


}

/// @nodoc
abstract mixin class _$ToggleMenuServiceRendererCopyWith<$Res> implements $ToggleMenuServiceRendererCopyWith<$Res> {
  factory _$ToggleMenuServiceRendererCopyWith(_ToggleMenuServiceRenderer value, $Res Function(_ToggleMenuServiceRenderer) _then) = __$ToggleMenuServiceRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon defaultIcon, DefaultServiceEndpoint defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint, bool isSelected
});


@override $YoutubeIconCopyWith<$Res> get defaultIcon;@override $DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint;@override $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class __$ToggleMenuServiceRendererCopyWithImpl<$Res>
    implements _$ToggleMenuServiceRendererCopyWith<$Res> {
  __$ToggleMenuServiceRendererCopyWithImpl(this._self, this._then);

  final _ToggleMenuServiceRenderer _self;
  final $Res Function(_ToggleMenuServiceRenderer) _then;

/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultIcon = null,Object? defaultServiceEndpoint = null,Object? toggledServiceEndpoint = freezed,Object? isSelected = null,}) {
  return _then(_ToggleMenuServiceRenderer(
defaultIcon: null == defaultIcon ? _self.defaultIcon : defaultIcon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,defaultServiceEndpoint: null == defaultServiceEndpoint ? _self.defaultServiceEndpoint : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
as DefaultServiceEndpoint,toggledServiceEndpoint: freezed == toggledServiceEndpoint ? _self.toggledServiceEndpoint : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
as ToggledServiceEndpoint?,isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get defaultIcon {
  
  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of ToggleMenuServiceRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res> get defaultServiceEndpoint {
  
  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of ToggleMenuServiceRenderer
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
mixin _$TopLevelButton {

 ButtonRenderer? get buttonRenderer;
/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopLevelButtonCopyWith<TopLevelButton> get copyWith => _$TopLevelButtonCopyWithImpl<TopLevelButton>(this as TopLevelButton, _$identity);

  /// Serializes this TopLevelButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopLevelButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'TopLevelButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class $TopLevelButtonCopyWith<$Res>  {
  factory $TopLevelButtonCopyWith(TopLevelButton value, $Res Function(TopLevelButton) _then) = _$TopLevelButtonCopyWithImpl;
@useResult
$Res call({
 ButtonRenderer? buttonRenderer
});


$ButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class _$TopLevelButtonCopyWithImpl<$Res>
    implements $TopLevelButtonCopyWith<$Res> {
  _$TopLevelButtonCopyWithImpl(this._self, this._then);

  final TopLevelButton _self;
  final $Res Function(TopLevelButton) _then;

/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_self.copyWith(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ButtonRenderer?,
  ));
}
/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $ButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [TopLevelButton].
extension TopLevelButtonPatterns on TopLevelButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopLevelButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopLevelButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopLevelButton value)  $default,){
final _that = this;
switch (_that) {
case _TopLevelButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopLevelButton value)?  $default,){
final _that = this;
switch (_that) {
case _TopLevelButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ButtonRenderer? buttonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopLevelButton() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ButtonRenderer? buttonRenderer)  $default,) {final _that = this;
switch (_that) {
case _TopLevelButton():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ButtonRenderer? buttonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _TopLevelButton() when $default != null:
return $default(_that.buttonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopLevelButton implements TopLevelButton {
  const _TopLevelButton({this.buttonRenderer});
  factory _TopLevelButton.fromJson(Map<String, dynamic> json) => _$TopLevelButtonFromJson(json);

@override final  ButtonRenderer? buttonRenderer;

/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopLevelButtonCopyWith<_TopLevelButton> get copyWith => __$TopLevelButtonCopyWithImpl<_TopLevelButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopLevelButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopLevelButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'TopLevelButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class _$TopLevelButtonCopyWith<$Res> implements $TopLevelButtonCopyWith<$Res> {
  factory _$TopLevelButtonCopyWith(_TopLevelButton value, $Res Function(_TopLevelButton) _then) = __$TopLevelButtonCopyWithImpl;
@override @useResult
$Res call({
 ButtonRenderer? buttonRenderer
});


@override $ButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class __$TopLevelButtonCopyWithImpl<$Res>
    implements _$TopLevelButtonCopyWith<$Res> {
  __$TopLevelButtonCopyWithImpl(this._self, this._then);

  final _TopLevelButton _self;
  final $Res Function(_TopLevelButton) _then;

/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_TopLevelButton(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ButtonRenderer?,
  ));
}

/// Create a copy of TopLevelButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $ButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// @nodoc
mixin _$ButtonRenderer {

 YoutubeIcon get icon; NavigationEndpoint get navigationEndpoint;
/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<ButtonRenderer> get copyWith => _$ButtonRendererCopyWithImpl<ButtonRenderer>(this as ButtonRenderer, _$identity);

  /// Serializes this ButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ButtonRenderer&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,navigationEndpoint);

@override
String toString() {
  return 'ButtonRenderer(icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $ButtonRendererCopyWith<$Res>  {
  factory $ButtonRendererCopyWith(ButtonRenderer value, $Res Function(ButtonRenderer) _then) = _$ButtonRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


$YoutubeIconCopyWith<$Res> get icon;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$ButtonRendererCopyWithImpl<$Res>
    implements $ButtonRendererCopyWith<$Res> {
  _$ButtonRendererCopyWithImpl(this._self, this._then);

  final ButtonRenderer _self;
  final $Res Function(ButtonRenderer) _then;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [ButtonRenderer].
extension ButtonRendererPatterns on ButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
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
case _ButtonRenderer() when $default != null:
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
case _ButtonRenderer():
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
case _ButtonRenderer() when $default != null:
return $default(_that.icon,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ButtonRenderer implements ButtonRenderer {
  const _ButtonRenderer({required this.icon, required this.navigationEndpoint});
  factory _ButtonRenderer.fromJson(Map<String, dynamic> json) => _$ButtonRendererFromJson(json);

@override final  YoutubeIcon icon;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ButtonRendererCopyWith<_ButtonRenderer> get copyWith => __$ButtonRendererCopyWithImpl<_ButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ButtonRenderer&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,icon,navigationEndpoint);

@override
String toString() {
  return 'ButtonRenderer(icon: $icon, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$ButtonRendererCopyWith<$Res> implements $ButtonRendererCopyWith<$Res> {
  factory _$ButtonRendererCopyWith(_ButtonRenderer value, $Res Function(_ButtonRenderer) _then) = __$ButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon icon, NavigationEndpoint navigationEndpoint
});


@override $YoutubeIconCopyWith<$Res> get icon;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$ButtonRendererCopyWithImpl<$Res>
    implements _$ButtonRendererCopyWith<$Res> {
  __$ButtonRendererCopyWithImpl(this._self, this._then);

  final _ButtonRenderer _self;
  final $Res Function(_ButtonRenderer) _then;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? icon = null,Object? navigationEndpoint = null,}) {
  return _then(_ButtonRenderer(
icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res> get icon {
  
  return $YoutubeIconCopyWith<$Res>(_self.icon, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of ButtonRenderer
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
