// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomePage {

 List<HomePageChip>? get chips; List<HomePageSection> get sections; String? get continuation;
/// Create a copy of HomePage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomePageCopyWith<HomePage> get copyWith => _$HomePageCopyWithImpl<HomePage>(this as HomePage, _$identity);

  /// Serializes this HomePage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePage&&const DeepCollectionEquality().equals(other.chips, chips)&&const DeepCollectionEquality().equals(other.sections, sections)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(chips),const DeepCollectionEquality().hash(sections),continuation);

@override
String toString() {
  return 'HomePage(chips: $chips, sections: $sections, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class $HomePageCopyWith<$Res>  {
  factory $HomePageCopyWith(HomePage value, $Res Function(HomePage) _then) = _$HomePageCopyWithImpl;
@useResult
$Res call({
 List<HomePageChip>? chips, List<HomePageSection> sections, String? continuation
});




}
/// @nodoc
class _$HomePageCopyWithImpl<$Res>
    implements $HomePageCopyWith<$Res> {
  _$HomePageCopyWithImpl(this._self, this._then);

  final HomePage _self;
  final $Res Function(HomePage) _then;

/// Create a copy of HomePage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chips = freezed,Object? sections = null,Object? continuation = freezed,}) {
  return _then(_self.copyWith(
chips: freezed == chips ? _self.chips : chips // ignore: cast_nullable_to_non_nullable
as List<HomePageChip>?,sections: null == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<HomePageSection>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomePage].
extension HomePagePatterns on HomePage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomePage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomePage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomePage value)  $default,){
final _that = this;
switch (_that) {
case _HomePage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomePage value)?  $default,){
final _that = this;
switch (_that) {
case _HomePage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<HomePageChip>? chips,  List<HomePageSection> sections,  String? continuation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomePage() when $default != null:
return $default(_that.chips,_that.sections,_that.continuation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<HomePageChip>? chips,  List<HomePageSection> sections,  String? continuation)  $default,) {final _that = this;
switch (_that) {
case _HomePage():
return $default(_that.chips,_that.sections,_that.continuation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<HomePageChip>? chips,  List<HomePageSection> sections,  String? continuation)?  $default,) {final _that = this;
switch (_that) {
case _HomePage() when $default != null:
return $default(_that.chips,_that.sections,_that.continuation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomePage implements HomePage {
  const _HomePage({final  List<HomePageChip>? chips, required final  List<HomePageSection> sections, this.continuation}): _chips = chips,_sections = sections;
  factory _HomePage.fromJson(Map<String, dynamic> json) => _$HomePageFromJson(json);

 final  List<HomePageChip>? _chips;
@override List<HomePageChip>? get chips {
  final value = _chips;
  if (value == null) return null;
  if (_chips is EqualUnmodifiableListView) return _chips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<HomePageSection> _sections;
@override List<HomePageSection> get sections {
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sections);
}

@override final  String? continuation;

/// Create a copy of HomePage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomePageCopyWith<_HomePage> get copyWith => __$HomePageCopyWithImpl<_HomePage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomePageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomePage&&const DeepCollectionEquality().equals(other._chips, _chips)&&const DeepCollectionEquality().equals(other._sections, _sections)&&(identical(other.continuation, continuation) || other.continuation == continuation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chips),const DeepCollectionEquality().hash(_sections),continuation);

@override
String toString() {
  return 'HomePage(chips: $chips, sections: $sections, continuation: $continuation)';
}


}

/// @nodoc
abstract mixin class _$HomePageCopyWith<$Res> implements $HomePageCopyWith<$Res> {
  factory _$HomePageCopyWith(_HomePage value, $Res Function(_HomePage) _then) = __$HomePageCopyWithImpl;
@override @useResult
$Res call({
 List<HomePageChip>? chips, List<HomePageSection> sections, String? continuation
});




}
/// @nodoc
class __$HomePageCopyWithImpl<$Res>
    implements _$HomePageCopyWith<$Res> {
  __$HomePageCopyWithImpl(this._self, this._then);

  final _HomePage _self;
  final $Res Function(_HomePage) _then;

/// Create a copy of HomePage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chips = freezed,Object? sections = null,Object? continuation = freezed,}) {
  return _then(_HomePage(
chips: freezed == chips ? _self._chips : chips // ignore: cast_nullable_to_non_nullable
as List<HomePageChip>?,sections: null == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<HomePageSection>,continuation: freezed == continuation ? _self.continuation : continuation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$HomePageChip {

 String get title; BrowseEndpoint? get endpoint; BrowseEndpoint? get deselectEndPoint;
/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomePageChipCopyWith<HomePageChip> get copyWith => _$HomePageChipCopyWithImpl<HomePageChip>(this as HomePageChip, _$identity);

  /// Serializes this HomePageChip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePageChip&&(identical(other.title, title) || other.title == title)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.deselectEndPoint, deselectEndPoint) || other.deselectEndPoint == deselectEndPoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,endpoint,deselectEndPoint);

@override
String toString() {
  return 'HomePageChip(title: $title, endpoint: $endpoint, deselectEndPoint: $deselectEndPoint)';
}


}

/// @nodoc
abstract mixin class $HomePageChipCopyWith<$Res>  {
  factory $HomePageChipCopyWith(HomePageChip value, $Res Function(HomePageChip) _then) = _$HomePageChipCopyWithImpl;
@useResult
$Res call({
 String title, BrowseEndpoint? endpoint, BrowseEndpoint? deselectEndPoint
});


$BrowseEndpointCopyWith<$Res>? get endpoint;$BrowseEndpointCopyWith<$Res>? get deselectEndPoint;

}
/// @nodoc
class _$HomePageChipCopyWithImpl<$Res>
    implements $HomePageChipCopyWith<$Res> {
  _$HomePageChipCopyWithImpl(this._self, this._then);

  final HomePageChip _self;
  final $Res Function(HomePageChip) _then;

/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? endpoint = freezed,Object? deselectEndPoint = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,deselectEndPoint: freezed == deselectEndPoint ? _self.deselectEndPoint : deselectEndPoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}
/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get deselectEndPoint {
    if (_self.deselectEndPoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.deselectEndPoint!, (value) {
    return _then(_self.copyWith(deselectEndPoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [HomePageChip].
extension HomePageChipPatterns on HomePageChip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomePageChip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomePageChip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomePageChip value)  $default,){
final _that = this;
switch (_that) {
case _HomePageChip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomePageChip value)?  $default,){
final _that = this;
switch (_that) {
case _HomePageChip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  BrowseEndpoint? endpoint,  BrowseEndpoint? deselectEndPoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomePageChip() when $default != null:
return $default(_that.title,_that.endpoint,_that.deselectEndPoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  BrowseEndpoint? endpoint,  BrowseEndpoint? deselectEndPoint)  $default,) {final _that = this;
switch (_that) {
case _HomePageChip():
return $default(_that.title,_that.endpoint,_that.deselectEndPoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  BrowseEndpoint? endpoint,  BrowseEndpoint? deselectEndPoint)?  $default,) {final _that = this;
switch (_that) {
case _HomePageChip() when $default != null:
return $default(_that.title,_that.endpoint,_that.deselectEndPoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomePageChip implements HomePageChip {
  const _HomePageChip({required this.title, this.endpoint, this.deselectEndPoint});
  factory _HomePageChip.fromJson(Map<String, dynamic> json) => _$HomePageChipFromJson(json);

@override final  String title;
@override final  BrowseEndpoint? endpoint;
@override final  BrowseEndpoint? deselectEndPoint;

/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomePageChipCopyWith<_HomePageChip> get copyWith => __$HomePageChipCopyWithImpl<_HomePageChip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomePageChipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomePageChip&&(identical(other.title, title) || other.title == title)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.deselectEndPoint, deselectEndPoint) || other.deselectEndPoint == deselectEndPoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,endpoint,deselectEndPoint);

@override
String toString() {
  return 'HomePageChip(title: $title, endpoint: $endpoint, deselectEndPoint: $deselectEndPoint)';
}


}

/// @nodoc
abstract mixin class _$HomePageChipCopyWith<$Res> implements $HomePageChipCopyWith<$Res> {
  factory _$HomePageChipCopyWith(_HomePageChip value, $Res Function(_HomePageChip) _then) = __$HomePageChipCopyWithImpl;
@override @useResult
$Res call({
 String title, BrowseEndpoint? endpoint, BrowseEndpoint? deselectEndPoint
});


@override $BrowseEndpointCopyWith<$Res>? get endpoint;@override $BrowseEndpointCopyWith<$Res>? get deselectEndPoint;

}
/// @nodoc
class __$HomePageChipCopyWithImpl<$Res>
    implements _$HomePageChipCopyWith<$Res> {
  __$HomePageChipCopyWithImpl(this._self, this._then);

  final _HomePageChip _self;
  final $Res Function(_HomePageChip) _then;

/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? endpoint = freezed,Object? deselectEndPoint = freezed,}) {
  return _then(_HomePageChip(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,deselectEndPoint: freezed == deselectEndPoint ? _self.deselectEndPoint : deselectEndPoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}

/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of HomePageChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get deselectEndPoint {
    if (_self.deselectEndPoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.deselectEndPoint!, (value) {
    return _then(_self.copyWith(deselectEndPoint: value));
  });
}
}


/// @nodoc
mixin _$HomePageSection {

 String get title; String? get label; String? get thumbnail; BrowseEndpoint? get endpoint; List<YTItem> get items; SectionType get type;
/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomePageSectionCopyWith<HomePageSection> get copyWith => _$HomePageSectionCopyWithImpl<HomePageSection>(this as HomePageSection, _$identity);

  /// Serializes this HomePageSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePageSection&&(identical(other.title, title) || other.title == title)&&(identical(other.label, label) || other.label == label)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,label,thumbnail,endpoint,const DeepCollectionEquality().hash(items),type);

@override
String toString() {
  return 'HomePageSection(title: $title, label: $label, thumbnail: $thumbnail, endpoint: $endpoint, items: $items, type: $type)';
}


}

/// @nodoc
abstract mixin class $HomePageSectionCopyWith<$Res>  {
  factory $HomePageSectionCopyWith(HomePageSection value, $Res Function(HomePageSection) _then) = _$HomePageSectionCopyWithImpl;
@useResult
$Res call({
 String title, String? label, String? thumbnail, BrowseEndpoint? endpoint, List<YTItem> items, SectionType type
});


$BrowseEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class _$HomePageSectionCopyWithImpl<$Res>
    implements $HomePageSectionCopyWith<$Res> {
  _$HomePageSectionCopyWithImpl(this._self, this._then);

  final HomePageSection _self;
  final $Res Function(HomePageSection) _then;

/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? label = freezed,Object? thumbnail = freezed,Object? endpoint = freezed,Object? items = null,Object? type = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SectionType,
  ));
}
/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [HomePageSection].
extension HomePageSectionPatterns on HomePageSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomePageSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomePageSection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomePageSection value)  $default,){
final _that = this;
switch (_that) {
case _HomePageSection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomePageSection value)?  $default,){
final _that = this;
switch (_that) {
case _HomePageSection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? label,  String? thumbnail,  BrowseEndpoint? endpoint,  List<YTItem> items,  SectionType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomePageSection() when $default != null:
return $default(_that.title,_that.label,_that.thumbnail,_that.endpoint,_that.items,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? label,  String? thumbnail,  BrowseEndpoint? endpoint,  List<YTItem> items,  SectionType type)  $default,) {final _that = this;
switch (_that) {
case _HomePageSection():
return $default(_that.title,_that.label,_that.thumbnail,_that.endpoint,_that.items,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? label,  String? thumbnail,  BrowseEndpoint? endpoint,  List<YTItem> items,  SectionType type)?  $default,) {final _that = this;
switch (_that) {
case _HomePageSection() when $default != null:
return $default(_that.title,_that.label,_that.thumbnail,_that.endpoint,_that.items,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomePageSection implements HomePageSection {
  const _HomePageSection({required this.title, this.label, this.thumbnail, this.endpoint, required final  List<YTItem> items, required this.type}): _items = items;
  factory _HomePageSection.fromJson(Map<String, dynamic> json) => _$HomePageSectionFromJson(json);

@override final  String title;
@override final  String? label;
@override final  String? thumbnail;
@override final  BrowseEndpoint? endpoint;
 final  List<YTItem> _items;
@override List<YTItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  SectionType type;

/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomePageSectionCopyWith<_HomePageSection> get copyWith => __$HomePageSectionCopyWithImpl<_HomePageSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomePageSectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomePageSection&&(identical(other.title, title) || other.title == title)&&(identical(other.label, label) || other.label == label)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,label,thumbnail,endpoint,const DeepCollectionEquality().hash(_items),type);

@override
String toString() {
  return 'HomePageSection(title: $title, label: $label, thumbnail: $thumbnail, endpoint: $endpoint, items: $items, type: $type)';
}


}

/// @nodoc
abstract mixin class _$HomePageSectionCopyWith<$Res> implements $HomePageSectionCopyWith<$Res> {
  factory _$HomePageSectionCopyWith(_HomePageSection value, $Res Function(_HomePageSection) _then) = __$HomePageSectionCopyWithImpl;
@override @useResult
$Res call({
 String title, String? label, String? thumbnail, BrowseEndpoint? endpoint, List<YTItem> items, SectionType type
});


@override $BrowseEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class __$HomePageSectionCopyWithImpl<$Res>
    implements _$HomePageSectionCopyWith<$Res> {
  __$HomePageSectionCopyWithImpl(this._self, this._then);

  final _HomePageSection _self;
  final $Res Function(_HomePageSection) _then;

/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? label = freezed,Object? thumbnail = freezed,Object? endpoint = freezed,Object? items = null,Object? type = null,}) {
  return _then(_HomePageSection(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SectionType,
  ));
}

/// Create a copy of HomePageSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}

// dart format on
