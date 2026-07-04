// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tabs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tabs {

 List<TabsTab> get tabs;
/// Create a copy of Tabs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsCopyWith<Tabs> get copyWith => _$TabsCopyWithImpl<Tabs>(this as Tabs, _$identity);

  /// Serializes this Tabs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tabs&&const DeepCollectionEquality().equals(other.tabs, tabs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tabs));

@override
String toString() {
  return 'Tabs(tabs: $tabs)';
}


}

/// @nodoc
abstract mixin class $TabsCopyWith<$Res>  {
  factory $TabsCopyWith(Tabs value, $Res Function(Tabs) _then) = _$TabsCopyWithImpl;
@useResult
$Res call({
 List<TabsTab> tabs
});




}
/// @nodoc
class _$TabsCopyWithImpl<$Res>
    implements $TabsCopyWith<$Res> {
  _$TabsCopyWithImpl(this._self, this._then);

  final Tabs _self;
  final $Res Function(Tabs) _then;

/// Create a copy of Tabs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabs = null,}) {
  return _then(_self.copyWith(
tabs: null == tabs ? _self.tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab>,
  ));
}

}


/// Adds pattern-matching-related methods to [Tabs].
extension TabsPatterns on Tabs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tabs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tabs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tabs value)  $default,){
final _that = this;
switch (_that) {
case _Tabs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tabs value)?  $default,){
final _that = this;
switch (_that) {
case _Tabs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TabsTab> tabs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tabs() when $default != null:
return $default(_that.tabs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TabsTab> tabs)  $default,) {final _that = this;
switch (_that) {
case _Tabs():
return $default(_that.tabs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TabsTab> tabs)?  $default,) {final _that = this;
switch (_that) {
case _Tabs() when $default != null:
return $default(_that.tabs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tabs implements Tabs {
  const _Tabs({required final  List<TabsTab> tabs}): _tabs = tabs;
  factory _Tabs.fromJson(Map<String, dynamic> json) => _$TabsFromJson(json);

 final  List<TabsTab> _tabs;
@override List<TabsTab> get tabs {
  if (_tabs is EqualUnmodifiableListView) return _tabs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tabs);
}


/// Create a copy of Tabs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabsCopyWith<_Tabs> get copyWith => __$TabsCopyWithImpl<_Tabs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tabs&&const DeepCollectionEquality().equals(other._tabs, _tabs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tabs));

@override
String toString() {
  return 'Tabs(tabs: $tabs)';
}


}

/// @nodoc
abstract mixin class _$TabsCopyWith<$Res> implements $TabsCopyWith<$Res> {
  factory _$TabsCopyWith(_Tabs value, $Res Function(_Tabs) _then) = __$TabsCopyWithImpl;
@override @useResult
$Res call({
 List<TabsTab> tabs
});




}
/// @nodoc
class __$TabsCopyWithImpl<$Res>
    implements _$TabsCopyWith<$Res> {
  __$TabsCopyWithImpl(this._self, this._then);

  final _Tabs _self;
  final $Res Function(_Tabs) _then;

/// Create a copy of Tabs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabs = null,}) {
  return _then(_Tabs(
tabs: null == tabs ? _self._tabs : tabs // ignore: cast_nullable_to_non_nullable
as List<TabsTab>,
  ));
}


}


/// @nodoc
mixin _$TabsTab {

 TabsTabTabRenderer get tabRenderer;
/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsTabCopyWith<TabsTab> get copyWith => _$TabsTabCopyWithImpl<TabsTab>(this as TabsTab, _$identity);

  /// Serializes this TabsTab to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabsTab&&(identical(other.tabRenderer, tabRenderer) || other.tabRenderer == tabRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabRenderer);

@override
String toString() {
  return 'TabsTab(tabRenderer: $tabRenderer)';
}


}

/// @nodoc
abstract mixin class $TabsTabCopyWith<$Res>  {
  factory $TabsTabCopyWith(TabsTab value, $Res Function(TabsTab) _then) = _$TabsTabCopyWithImpl;
@useResult
$Res call({
 TabsTabTabRenderer tabRenderer
});


$TabsTabTabRendererCopyWith<$Res> get tabRenderer;

}
/// @nodoc
class _$TabsTabCopyWithImpl<$Res>
    implements $TabsTabCopyWith<$Res> {
  _$TabsTabCopyWithImpl(this._self, this._then);

  final TabsTab _self;
  final $Res Function(TabsTab) _then;

/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabRenderer = null,}) {
  return _then(_self.copyWith(
tabRenderer: null == tabRenderer ? _self.tabRenderer : tabRenderer // ignore: cast_nullable_to_non_nullable
as TabsTabTabRenderer,
  ));
}
/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsTabTabRendererCopyWith<$Res> get tabRenderer {
  
  return $TabsTabTabRendererCopyWith<$Res>(_self.tabRenderer, (value) {
    return _then(_self.copyWith(tabRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [TabsTab].
extension TabsTabPatterns on TabsTab {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabsTab value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabsTab() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabsTab value)  $default,){
final _that = this;
switch (_that) {
case _TabsTab():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabsTab value)?  $default,){
final _that = this;
switch (_that) {
case _TabsTab() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TabsTabTabRenderer tabRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabsTab() when $default != null:
return $default(_that.tabRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TabsTabTabRenderer tabRenderer)  $default,) {final _that = this;
switch (_that) {
case _TabsTab():
return $default(_that.tabRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TabsTabTabRenderer tabRenderer)?  $default,) {final _that = this;
switch (_that) {
case _TabsTab() when $default != null:
return $default(_that.tabRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabsTab implements TabsTab {
  const _TabsTab({required this.tabRenderer});
  factory _TabsTab.fromJson(Map<String, dynamic> json) => _$TabsTabFromJson(json);

@override final  TabsTabTabRenderer tabRenderer;

/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabsTabCopyWith<_TabsTab> get copyWith => __$TabsTabCopyWithImpl<_TabsTab>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabsTabToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabsTab&&(identical(other.tabRenderer, tabRenderer) || other.tabRenderer == tabRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabRenderer);

@override
String toString() {
  return 'TabsTab(tabRenderer: $tabRenderer)';
}


}

/// @nodoc
abstract mixin class _$TabsTabCopyWith<$Res> implements $TabsTabCopyWith<$Res> {
  factory _$TabsTabCopyWith(_TabsTab value, $Res Function(_TabsTab) _then) = __$TabsTabCopyWithImpl;
@override @useResult
$Res call({
 TabsTabTabRenderer tabRenderer
});


@override $TabsTabTabRendererCopyWith<$Res> get tabRenderer;

}
/// @nodoc
class __$TabsTabCopyWithImpl<$Res>
    implements _$TabsTabCopyWith<$Res> {
  __$TabsTabCopyWithImpl(this._self, this._then);

  final _TabsTab _self;
  final $Res Function(_TabsTab) _then;

/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabRenderer = null,}) {
  return _then(_TabsTab(
tabRenderer: null == tabRenderer ? _self.tabRenderer : tabRenderer // ignore: cast_nullable_to_non_nullable
as TabsTabTabRenderer,
  ));
}

/// Create a copy of TabsTab
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsTabTabRendererCopyWith<$Res> get tabRenderer {
  
  return $TabsTabTabRendererCopyWith<$Res>(_self.tabRenderer, (value) {
    return _then(_self.copyWith(tabRenderer: value));
  });
}
}


/// @nodoc
mixin _$TabsTabTabRenderer {

 String? get title; TabsTabTabRendererContent? get content; NavigationEndpoint? get endpoint;
/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsTabTabRendererCopyWith<TabsTabTabRenderer> get copyWith => _$TabsTabTabRendererCopyWithImpl<TabsTabTabRenderer>(this as TabsTabTabRenderer, _$identity);

  /// Serializes this TabsTabTabRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabsTabTabRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,endpoint);

@override
String toString() {
  return 'TabsTabTabRenderer(title: $title, content: $content, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $TabsTabTabRendererCopyWith<$Res>  {
  factory $TabsTabTabRendererCopyWith(TabsTabTabRenderer value, $Res Function(TabsTabTabRenderer) _then) = _$TabsTabTabRendererCopyWithImpl;
@useResult
$Res call({
 String? title, TabsTabTabRendererContent? content, NavigationEndpoint? endpoint
});


$TabsTabTabRendererContentCopyWith<$Res>? get content;$NavigationEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class _$TabsTabTabRendererCopyWithImpl<$Res>
    implements $TabsTabTabRendererCopyWith<$Res> {
  _$TabsTabTabRendererCopyWithImpl(this._self, this._then);

  final TabsTabTabRenderer _self;
  final $Res Function(TabsTabTabRenderer) _then;

/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? content = freezed,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as TabsTabTabRendererContent?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsTabTabRendererContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $TabsTabTabRendererContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [TabsTabTabRenderer].
extension TabsTabTabRendererPatterns on TabsTabTabRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabsTabTabRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabsTabTabRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabsTabTabRenderer value)  $default,){
final _that = this;
switch (_that) {
case _TabsTabTabRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabsTabTabRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _TabsTabTabRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  TabsTabTabRendererContent? content,  NavigationEndpoint? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabsTabTabRenderer() when $default != null:
return $default(_that.title,_that.content,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  TabsTabTabRendererContent? content,  NavigationEndpoint? endpoint)  $default,) {final _that = this;
switch (_that) {
case _TabsTabTabRenderer():
return $default(_that.title,_that.content,_that.endpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  TabsTabTabRendererContent? content,  NavigationEndpoint? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _TabsTabTabRenderer() when $default != null:
return $default(_that.title,_that.content,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabsTabTabRenderer implements TabsTabTabRenderer {
  const _TabsTabTabRenderer({this.title, this.content, this.endpoint});
  factory _TabsTabTabRenderer.fromJson(Map<String, dynamic> json) => _$TabsTabTabRendererFromJson(json);

@override final  String? title;
@override final  TabsTabTabRendererContent? content;
@override final  NavigationEndpoint? endpoint;

/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabsTabTabRendererCopyWith<_TabsTabTabRenderer> get copyWith => __$TabsTabTabRendererCopyWithImpl<_TabsTabTabRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabsTabTabRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabsTabTabRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.content, content) || other.content == content)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,content,endpoint);

@override
String toString() {
  return 'TabsTabTabRenderer(title: $title, content: $content, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$TabsTabTabRendererCopyWith<$Res> implements $TabsTabTabRendererCopyWith<$Res> {
  factory _$TabsTabTabRendererCopyWith(_TabsTabTabRenderer value, $Res Function(_TabsTabTabRenderer) _then) = __$TabsTabTabRendererCopyWithImpl;
@override @useResult
$Res call({
 String? title, TabsTabTabRendererContent? content, NavigationEndpoint? endpoint
});


@override $TabsTabTabRendererContentCopyWith<$Res>? get content;@override $NavigationEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class __$TabsTabTabRendererCopyWithImpl<$Res>
    implements _$TabsTabTabRendererCopyWith<$Res> {
  __$TabsTabTabRendererCopyWithImpl(this._self, this._then);

  final _TabsTabTabRenderer _self;
  final $Res Function(_TabsTabTabRenderer) _then;

/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? content = freezed,Object? endpoint = freezed,}) {
  return _then(_TabsTabTabRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as TabsTabTabRendererContent?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TabsTabTabRendererContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $TabsTabTabRendererContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of TabsTabTabRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// @nodoc
mixin _$TabsTabTabRendererContent {

 SectionListRenderer? get sectionListRenderer; MusicQueueRenderer? get musicQueueRenderer;
/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsTabTabRendererContentCopyWith<TabsTabTabRendererContent> get copyWith => _$TabsTabTabRendererContentCopyWithImpl<TabsTabTabRendererContent>(this as TabsTabTabRendererContent, _$identity);

  /// Serializes this TabsTabTabRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabsTabTabRendererContent&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer)&&(identical(other.musicQueueRenderer, musicQueueRenderer) || other.musicQueueRenderer == musicQueueRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListRenderer,musicQueueRenderer);

@override
String toString() {
  return 'TabsTabTabRendererContent(sectionListRenderer: $sectionListRenderer, musicQueueRenderer: $musicQueueRenderer)';
}


}

/// @nodoc
abstract mixin class $TabsTabTabRendererContentCopyWith<$Res>  {
  factory $TabsTabTabRendererContentCopyWith(TabsTabTabRendererContent value, $Res Function(TabsTabTabRendererContent) _then) = _$TabsTabTabRendererContentCopyWithImpl;
@useResult
$Res call({
 SectionListRenderer? sectionListRenderer, MusicQueueRenderer? musicQueueRenderer
});


$SectionListRendererCopyWith<$Res>? get sectionListRenderer;$MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer;

}
/// @nodoc
class _$TabsTabTabRendererContentCopyWithImpl<$Res>
    implements $TabsTabTabRendererContentCopyWith<$Res> {
  _$TabsTabTabRendererContentCopyWithImpl(this._self, this._then);

  final TabsTabTabRendererContent _self;
  final $Res Function(TabsTabTabRendererContent) _then;

/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sectionListRenderer = freezed,Object? musicQueueRenderer = freezed,}) {
  return _then(_self.copyWith(
sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,musicQueueRenderer: freezed == musicQueueRenderer ? _self.musicQueueRenderer : musicQueueRenderer // ignore: cast_nullable_to_non_nullable
as MusicQueueRenderer?,
  ));
}
/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer {
    if (_self.musicQueueRenderer == null) {
    return null;
  }

  return $MusicQueueRendererCopyWith<$Res>(_self.musicQueueRenderer!, (value) {
    return _then(_self.copyWith(musicQueueRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [TabsTabTabRendererContent].
extension TabsTabTabRendererContentPatterns on TabsTabTabRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabsTabTabRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabsTabTabRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabsTabTabRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _TabsTabTabRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabsTabTabRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _TabsTabTabRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListRenderer? sectionListRenderer,  MusicQueueRenderer? musicQueueRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabsTabTabRendererContent() when $default != null:
return $default(_that.sectionListRenderer,_that.musicQueueRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListRenderer? sectionListRenderer,  MusicQueueRenderer? musicQueueRenderer)  $default,) {final _that = this;
switch (_that) {
case _TabsTabTabRendererContent():
return $default(_that.sectionListRenderer,_that.musicQueueRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListRenderer? sectionListRenderer,  MusicQueueRenderer? musicQueueRenderer)?  $default,) {final _that = this;
switch (_that) {
case _TabsTabTabRendererContent() when $default != null:
return $default(_that.sectionListRenderer,_that.musicQueueRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabsTabTabRendererContent implements TabsTabTabRendererContent {
  const _TabsTabTabRendererContent({this.sectionListRenderer, this.musicQueueRenderer});
  factory _TabsTabTabRendererContent.fromJson(Map<String, dynamic> json) => _$TabsTabTabRendererContentFromJson(json);

@override final  SectionListRenderer? sectionListRenderer;
@override final  MusicQueueRenderer? musicQueueRenderer;

/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabsTabTabRendererContentCopyWith<_TabsTabTabRendererContent> get copyWith => __$TabsTabTabRendererContentCopyWithImpl<_TabsTabTabRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabsTabTabRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabsTabTabRendererContent&&(identical(other.sectionListRenderer, sectionListRenderer) || other.sectionListRenderer == sectionListRenderer)&&(identical(other.musicQueueRenderer, musicQueueRenderer) || other.musicQueueRenderer == musicQueueRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sectionListRenderer,musicQueueRenderer);

@override
String toString() {
  return 'TabsTabTabRendererContent(sectionListRenderer: $sectionListRenderer, musicQueueRenderer: $musicQueueRenderer)';
}


}

/// @nodoc
abstract mixin class _$TabsTabTabRendererContentCopyWith<$Res> implements $TabsTabTabRendererContentCopyWith<$Res> {
  factory _$TabsTabTabRendererContentCopyWith(_TabsTabTabRendererContent value, $Res Function(_TabsTabTabRendererContent) _then) = __$TabsTabTabRendererContentCopyWithImpl;
@override @useResult
$Res call({
 SectionListRenderer? sectionListRenderer, MusicQueueRenderer? musicQueueRenderer
});


@override $SectionListRendererCopyWith<$Res>? get sectionListRenderer;@override $MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer;

}
/// @nodoc
class __$TabsTabTabRendererContentCopyWithImpl<$Res>
    implements _$TabsTabTabRendererContentCopyWith<$Res> {
  __$TabsTabTabRendererContentCopyWithImpl(this._self, this._then);

  final _TabsTabTabRendererContent _self;
  final $Res Function(_TabsTabTabRendererContent) _then;

/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sectionListRenderer = freezed,Object? musicQueueRenderer = freezed,}) {
  return _then(_TabsTabTabRendererContent(
sectionListRenderer: freezed == sectionListRenderer ? _self.sectionListRenderer : sectionListRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRenderer?,musicQueueRenderer: freezed == musicQueueRenderer ? _self.musicQueueRenderer : musicQueueRenderer // ignore: cast_nullable_to_non_nullable
as MusicQueueRenderer?,
  ));
}

/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<$Res>? get sectionListRenderer {
    if (_self.sectionListRenderer == null) {
    return null;
  }

  return $SectionListRendererCopyWith<$Res>(_self.sectionListRenderer!, (value) {
    return _then(_self.copyWith(sectionListRenderer: value));
  });
}/// Create a copy of TabsTabTabRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicQueueRendererCopyWith<$Res>? get musicQueueRenderer {
    if (_self.musicQueueRenderer == null) {
    return null;
  }

  return $MusicQueueRendererCopyWith<$Res>(_self.musicQueueRenderer!, (value) {
    return _then(_self.copyWith(musicQueueRenderer: value));
  });
}
}

// dart format on
