// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArtistPage {

 ArtistItem get artist; List<ArtistPageSection> get sections; String? get description; String? get subscriberCountText; String? get monthlyListenerCount; List<Run>? get descriptionRuns; bool get isSubscribed;
/// Create a copy of ArtistPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistPageCopyWith<ArtistPage> get copyWith => _$ArtistPageCopyWithImpl<ArtistPage>(this as ArtistPage, _$identity);

  /// Serializes this ArtistPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistPage&&const DeepCollectionEquality().equals(other.artist, artist)&&const DeepCollectionEquality().equals(other.sections, sections)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.monthlyListenerCount, monthlyListenerCount) || other.monthlyListenerCount == monthlyListenerCount)&&const DeepCollectionEquality().equals(other.descriptionRuns, descriptionRuns)&&(identical(other.isSubscribed, isSubscribed) || other.isSubscribed == isSubscribed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(artist),const DeepCollectionEquality().hash(sections),description,subscriberCountText,monthlyListenerCount,const DeepCollectionEquality().hash(descriptionRuns),isSubscribed);

@override
String toString() {
  return 'ArtistPage(artist: $artist, sections: $sections, description: $description, subscriberCountText: $subscriberCountText, monthlyListenerCount: $monthlyListenerCount, descriptionRuns: $descriptionRuns, isSubscribed: $isSubscribed)';
}


}

/// @nodoc
abstract mixin class $ArtistPageCopyWith<$Res>  {
  factory $ArtistPageCopyWith(ArtistPage value, $Res Function(ArtistPage) _then) = _$ArtistPageCopyWithImpl;
@useResult
$Res call({
 ArtistItem artist, List<ArtistPageSection> sections, String? description, String? subscriberCountText, String? monthlyListenerCount, List<Run>? descriptionRuns, bool isSubscribed
});




}
/// @nodoc
class _$ArtistPageCopyWithImpl<$Res>
    implements $ArtistPageCopyWith<$Res> {
  _$ArtistPageCopyWithImpl(this._self, this._then);

  final ArtistPage _self;
  final $Res Function(ArtistPage) _then;

/// Create a copy of ArtistPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? artist = freezed,Object? sections = null,Object? description = freezed,Object? subscriberCountText = freezed,Object? monthlyListenerCount = freezed,Object? descriptionRuns = freezed,Object? isSubscribed = null,}) {
  return _then(_self.copyWith(
artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as ArtistItem,sections: null == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<ArtistPageSection>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,monthlyListenerCount: freezed == monthlyListenerCount ? _self.monthlyListenerCount : monthlyListenerCount // ignore: cast_nullable_to_non_nullable
as String?,descriptionRuns: freezed == descriptionRuns ? _self.descriptionRuns : descriptionRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,isSubscribed: null == isSubscribed ? _self.isSubscribed : isSubscribed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ArtistPage].
extension ArtistPagePatterns on ArtistPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistPage value)  $default,){
final _that = this;
switch (_that) {
case _ArtistPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistPage value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ArtistItem artist,  List<ArtistPageSection> sections,  String? description,  String? subscriberCountText,  String? monthlyListenerCount,  List<Run>? descriptionRuns,  bool isSubscribed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistPage() when $default != null:
return $default(_that.artist,_that.sections,_that.description,_that.subscriberCountText,_that.monthlyListenerCount,_that.descriptionRuns,_that.isSubscribed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ArtistItem artist,  List<ArtistPageSection> sections,  String? description,  String? subscriberCountText,  String? monthlyListenerCount,  List<Run>? descriptionRuns,  bool isSubscribed)  $default,) {final _that = this;
switch (_that) {
case _ArtistPage():
return $default(_that.artist,_that.sections,_that.description,_that.subscriberCountText,_that.monthlyListenerCount,_that.descriptionRuns,_that.isSubscribed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ArtistItem artist,  List<ArtistPageSection> sections,  String? description,  String? subscriberCountText,  String? monthlyListenerCount,  List<Run>? descriptionRuns,  bool isSubscribed)?  $default,) {final _that = this;
switch (_that) {
case _ArtistPage() when $default != null:
return $default(_that.artist,_that.sections,_that.description,_that.subscriberCountText,_that.monthlyListenerCount,_that.descriptionRuns,_that.isSubscribed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistPage implements ArtistPage {
  const _ArtistPage({required this.artist, required final  List<ArtistPageSection> sections, this.description, this.subscriberCountText, this.monthlyListenerCount, final  List<Run>? descriptionRuns, this.isSubscribed = false}): _sections = sections,_descriptionRuns = descriptionRuns;
  factory _ArtistPage.fromJson(Map<String, dynamic> json) => _$ArtistPageFromJson(json);

@override final  ArtistItem artist;
 final  List<ArtistPageSection> _sections;
@override List<ArtistPageSection> get sections {
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sections);
}

@override final  String? description;
@override final  String? subscriberCountText;
@override final  String? monthlyListenerCount;
 final  List<Run>? _descriptionRuns;
@override List<Run>? get descriptionRuns {
  final value = _descriptionRuns;
  if (value == null) return null;
  if (_descriptionRuns is EqualUnmodifiableListView) return _descriptionRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  bool isSubscribed;

/// Create a copy of ArtistPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistPageCopyWith<_ArtistPage> get copyWith => __$ArtistPageCopyWithImpl<_ArtistPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistPage&&const DeepCollectionEquality().equals(other.artist, artist)&&const DeepCollectionEquality().equals(other._sections, _sections)&&(identical(other.description, description) || other.description == description)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.monthlyListenerCount, monthlyListenerCount) || other.monthlyListenerCount == monthlyListenerCount)&&const DeepCollectionEquality().equals(other._descriptionRuns, _descriptionRuns)&&(identical(other.isSubscribed, isSubscribed) || other.isSubscribed == isSubscribed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(artist),const DeepCollectionEquality().hash(_sections),description,subscriberCountText,monthlyListenerCount,const DeepCollectionEquality().hash(_descriptionRuns),isSubscribed);

@override
String toString() {
  return 'ArtistPage(artist: $artist, sections: $sections, description: $description, subscriberCountText: $subscriberCountText, monthlyListenerCount: $monthlyListenerCount, descriptionRuns: $descriptionRuns, isSubscribed: $isSubscribed)';
}


}

/// @nodoc
abstract mixin class _$ArtistPageCopyWith<$Res> implements $ArtistPageCopyWith<$Res> {
  factory _$ArtistPageCopyWith(_ArtistPage value, $Res Function(_ArtistPage) _then) = __$ArtistPageCopyWithImpl;
@override @useResult
$Res call({
 ArtistItem artist, List<ArtistPageSection> sections, String? description, String? subscriberCountText, String? monthlyListenerCount, List<Run>? descriptionRuns, bool isSubscribed
});




}
/// @nodoc
class __$ArtistPageCopyWithImpl<$Res>
    implements _$ArtistPageCopyWith<$Res> {
  __$ArtistPageCopyWithImpl(this._self, this._then);

  final _ArtistPage _self;
  final $Res Function(_ArtistPage) _then;

/// Create a copy of ArtistPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? artist = freezed,Object? sections = null,Object? description = freezed,Object? subscriberCountText = freezed,Object? monthlyListenerCount = freezed,Object? descriptionRuns = freezed,Object? isSubscribed = null,}) {
  return _then(_ArtistPage(
artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as ArtistItem,sections: null == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<ArtistPageSection>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as String?,monthlyListenerCount: freezed == monthlyListenerCount ? _self.monthlyListenerCount : monthlyListenerCount // ignore: cast_nullable_to_non_nullable
as String?,descriptionRuns: freezed == descriptionRuns ? _self._descriptionRuns : descriptionRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,isSubscribed: null == isSubscribed ? _self.isSubscribed : isSubscribed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ArtistPageSection {

 String get title; List<YTItem> get items; BrowseEndpoint? get moreEndpoint;
/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistPageSectionCopyWith<ArtistPageSection> get copyWith => _$ArtistPageSectionCopyWithImpl<ArtistPageSection>(this as ArtistPageSection, _$identity);

  /// Serializes this ArtistPageSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistPageSection&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.moreEndpoint, moreEndpoint) || other.moreEndpoint == moreEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(items),moreEndpoint);

@override
String toString() {
  return 'ArtistPageSection(title: $title, items: $items, moreEndpoint: $moreEndpoint)';
}


}

/// @nodoc
abstract mixin class $ArtistPageSectionCopyWith<$Res>  {
  factory $ArtistPageSectionCopyWith(ArtistPageSection value, $Res Function(ArtistPageSection) _then) = _$ArtistPageSectionCopyWithImpl;
@useResult
$Res call({
 String title, List<YTItem> items, BrowseEndpoint? moreEndpoint
});


$BrowseEndpointCopyWith<$Res>? get moreEndpoint;

}
/// @nodoc
class _$ArtistPageSectionCopyWithImpl<$Res>
    implements $ArtistPageSectionCopyWith<$Res> {
  _$ArtistPageSectionCopyWithImpl(this._self, this._then);

  final ArtistPageSection _self;
  final $Res Function(ArtistPageSection) _then;

/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? items = null,Object? moreEndpoint = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,moreEndpoint: freezed == moreEndpoint ? _self.moreEndpoint : moreEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}
/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get moreEndpoint {
    if (_self.moreEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.moreEndpoint!, (value) {
    return _then(_self.copyWith(moreEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArtistPageSection].
extension ArtistPageSectionPatterns on ArtistPageSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArtistPageSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArtistPageSection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArtistPageSection value)  $default,){
final _that = this;
switch (_that) {
case _ArtistPageSection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArtistPageSection value)?  $default,){
final _that = this;
switch (_that) {
case _ArtistPageSection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<YTItem> items,  BrowseEndpoint? moreEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArtistPageSection() when $default != null:
return $default(_that.title,_that.items,_that.moreEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<YTItem> items,  BrowseEndpoint? moreEndpoint)  $default,) {final _that = this;
switch (_that) {
case _ArtistPageSection():
return $default(_that.title,_that.items,_that.moreEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<YTItem> items,  BrowseEndpoint? moreEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _ArtistPageSection() when $default != null:
return $default(_that.title,_that.items,_that.moreEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArtistPageSection implements ArtistPageSection {
  const _ArtistPageSection({required this.title, required final  List<YTItem> items, this.moreEndpoint}): _items = items;
  factory _ArtistPageSection.fromJson(Map<String, dynamic> json) => _$ArtistPageSectionFromJson(json);

@override final  String title;
 final  List<YTItem> _items;
@override List<YTItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  BrowseEndpoint? moreEndpoint;

/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistPageSectionCopyWith<_ArtistPageSection> get copyWith => __$ArtistPageSectionCopyWithImpl<_ArtistPageSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistPageSectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArtistPageSection&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.moreEndpoint, moreEndpoint) || other.moreEndpoint == moreEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_items),moreEndpoint);

@override
String toString() {
  return 'ArtistPageSection(title: $title, items: $items, moreEndpoint: $moreEndpoint)';
}


}

/// @nodoc
abstract mixin class _$ArtistPageSectionCopyWith<$Res> implements $ArtistPageSectionCopyWith<$Res> {
  factory _$ArtistPageSectionCopyWith(_ArtistPageSection value, $Res Function(_ArtistPageSection) _then) = __$ArtistPageSectionCopyWithImpl;
@override @useResult
$Res call({
 String title, List<YTItem> items, BrowseEndpoint? moreEndpoint
});


@override $BrowseEndpointCopyWith<$Res>? get moreEndpoint;

}
/// @nodoc
class __$ArtistPageSectionCopyWithImpl<$Res>
    implements _$ArtistPageSectionCopyWith<$Res> {
  __$ArtistPageSectionCopyWithImpl(this._self, this._then);

  final _ArtistPageSection _self;
  final $Res Function(_ArtistPageSection) _then;

/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? items = null,Object? moreEndpoint = freezed,}) {
  return _then(_ArtistPageSection(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<YTItem>,moreEndpoint: freezed == moreEndpoint ? _self.moreEndpoint : moreEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}

/// Create a copy of ArtistPageSection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get moreEndpoint {
    if (_self.moreEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.moreEndpoint!, (value) {
    return _then(_self.copyWith(moreEndpoint: value));
  });
}
}

// dart format on
