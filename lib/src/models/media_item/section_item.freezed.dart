// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SectionItem _$SectionItemFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'twoRow':
          return TwoRowSectionItem.fromJson(
            json
          );
                case 'responsive':
          return ResponsiveSectionItem.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'SectionItem',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$SectionItem {

 List<Run> get titleRuns; List<Run>? get subtitleRuns; SectionMoreData? get moreData;
/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionItemCopyWith<SectionItem> get copyWith => _$SectionItemCopyWithImpl<SectionItem>(this as SectionItem, _$identity);

  /// Serializes this SectionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionItem&&const DeepCollectionEquality().equals(other.titleRuns, titleRuns)&&const DeepCollectionEquality().equals(other.subtitleRuns, subtitleRuns)&&(identical(other.moreData, moreData) || other.moreData == moreData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(titleRuns),const DeepCollectionEquality().hash(subtitleRuns),moreData);

@override
String toString() {
  return 'SectionItem(titleRuns: $titleRuns, subtitleRuns: $subtitleRuns, moreData: $moreData)';
}


}

/// @nodoc
abstract mixin class $SectionItemCopyWith<$Res>  {
  factory $SectionItemCopyWith(SectionItem value, $Res Function(SectionItem) _then) = _$SectionItemCopyWithImpl;
@useResult
$Res call({
 List<Run> titleRuns, List<Run>? subtitleRuns, SectionMoreData? moreData
});


$SectionMoreDataCopyWith<$Res>? get moreData;

}
/// @nodoc
class _$SectionItemCopyWithImpl<$Res>
    implements $SectionItemCopyWith<$Res> {
  _$SectionItemCopyWithImpl(this._self, this._then);

  final SectionItem _self;
  final $Res Function(SectionItem) _then;

/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? titleRuns = null,Object? subtitleRuns = freezed,Object? moreData = freezed,}) {
  return _then(_self.copyWith(
titleRuns: null == titleRuns ? _self.titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: freezed == subtitleRuns ? _self.subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,moreData: freezed == moreData ? _self.moreData : moreData // ignore: cast_nullable_to_non_nullable
as SectionMoreData?,
  ));
}
/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionMoreDataCopyWith<$Res>? get moreData {
    if (_self.moreData == null) {
    return null;
  }

  return $SectionMoreDataCopyWith<$Res>(_self.moreData!, (value) {
    return _then(_self.copyWith(moreData: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionItem].
extension SectionItemPatterns on SectionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TwoRowSectionItem value)?  twoRow,TResult Function( ResponsiveSectionItem value)?  responsive,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TwoRowSectionItem() when twoRow != null:
return twoRow(_that);case ResponsiveSectionItem() when responsive != null:
return responsive(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TwoRowSectionItem value)  twoRow,required TResult Function( ResponsiveSectionItem value)  responsive,}){
final _that = this;
switch (_that) {
case TwoRowSectionItem():
return twoRow(_that);case ResponsiveSectionItem():
return responsive(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TwoRowSectionItem value)?  twoRow,TResult? Function( ResponsiveSectionItem value)?  responsive,}){
final _that = this;
switch (_that) {
case TwoRowSectionItem() when twoRow != null:
return twoRow(_that);case ResponsiveSectionItem() when responsive != null:
return responsive(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<TwoRowYTItem> twoRowItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionThumbnail? thumbnailData,  SectionMoreData? moreData)?  twoRow,TResult Function( List<ResponsiveYTItem> responsiveItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionMoreData? moreData)?  responsive,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TwoRowSectionItem() when twoRow != null:
return twoRow(_that.twoRowItems,_that.titleRuns,_that.subtitleRuns,_that.thumbnailData,_that.moreData);case ResponsiveSectionItem() when responsive != null:
return responsive(_that.responsiveItems,_that.titleRuns,_that.subtitleRuns,_that.moreData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<TwoRowYTItem> twoRowItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionThumbnail? thumbnailData,  SectionMoreData? moreData)  twoRow,required TResult Function( List<ResponsiveYTItem> responsiveItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionMoreData? moreData)  responsive,}) {final _that = this;
switch (_that) {
case TwoRowSectionItem():
return twoRow(_that.twoRowItems,_that.titleRuns,_that.subtitleRuns,_that.thumbnailData,_that.moreData);case ResponsiveSectionItem():
return responsive(_that.responsiveItems,_that.titleRuns,_that.subtitleRuns,_that.moreData);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<TwoRowYTItem> twoRowItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionThumbnail? thumbnailData,  SectionMoreData? moreData)?  twoRow,TResult? Function( List<ResponsiveYTItem> responsiveItems,  List<Run> titleRuns,  List<Run>? subtitleRuns,  SectionMoreData? moreData)?  responsive,}) {final _that = this;
switch (_that) {
case TwoRowSectionItem() when twoRow != null:
return twoRow(_that.twoRowItems,_that.titleRuns,_that.subtitleRuns,_that.thumbnailData,_that.moreData);case ResponsiveSectionItem() when responsive != null:
return responsive(_that.responsiveItems,_that.titleRuns,_that.subtitleRuns,_that.moreData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TwoRowSectionItem implements SectionItem {
  const TwoRowSectionItem({required final  List<TwoRowYTItem> twoRowItems, required final  List<Run> titleRuns, final  List<Run>? subtitleRuns, this.thumbnailData, this.moreData, final  String? $type}): _twoRowItems = twoRowItems,_titleRuns = titleRuns,_subtitleRuns = subtitleRuns,$type = $type ?? 'twoRow';
  factory TwoRowSectionItem.fromJson(Map<String, dynamic> json) => _$TwoRowSectionItemFromJson(json);

 final  List<TwoRowYTItem> _twoRowItems;
 List<TwoRowYTItem> get twoRowItems {
  if (_twoRowItems is EqualUnmodifiableListView) return _twoRowItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_twoRowItems);
}

 final  List<Run> _titleRuns;
@override List<Run> get titleRuns {
  if (_titleRuns is EqualUnmodifiableListView) return _titleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_titleRuns);
}

 final  List<Run>? _subtitleRuns;
@override List<Run>? get subtitleRuns {
  final value = _subtitleRuns;
  if (value == null) return null;
  if (_subtitleRuns is EqualUnmodifiableListView) return _subtitleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  SectionThumbnail? thumbnailData;
@override final  SectionMoreData? moreData;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoRowSectionItemCopyWith<TwoRowSectionItem> get copyWith => _$TwoRowSectionItemCopyWithImpl<TwoRowSectionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoRowSectionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoRowSectionItem&&const DeepCollectionEquality().equals(other._twoRowItems, _twoRowItems)&&const DeepCollectionEquality().equals(other._titleRuns, _titleRuns)&&const DeepCollectionEquality().equals(other._subtitleRuns, _subtitleRuns)&&(identical(other.thumbnailData, thumbnailData) || other.thumbnailData == thumbnailData)&&(identical(other.moreData, moreData) || other.moreData == moreData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_twoRowItems),const DeepCollectionEquality().hash(_titleRuns),const DeepCollectionEquality().hash(_subtitleRuns),thumbnailData,moreData);

@override
String toString() {
  return 'SectionItem.twoRow(twoRowItems: $twoRowItems, titleRuns: $titleRuns, subtitleRuns: $subtitleRuns, thumbnailData: $thumbnailData, moreData: $moreData)';
}


}

/// @nodoc
abstract mixin class $TwoRowSectionItemCopyWith<$Res> implements $SectionItemCopyWith<$Res> {
  factory $TwoRowSectionItemCopyWith(TwoRowSectionItem value, $Res Function(TwoRowSectionItem) _then) = _$TwoRowSectionItemCopyWithImpl;
@override @useResult
$Res call({
 List<TwoRowYTItem> twoRowItems, List<Run> titleRuns, List<Run>? subtitleRuns, SectionThumbnail? thumbnailData, SectionMoreData? moreData
});


$SectionThumbnailCopyWith<$Res>? get thumbnailData;@override $SectionMoreDataCopyWith<$Res>? get moreData;

}
/// @nodoc
class _$TwoRowSectionItemCopyWithImpl<$Res>
    implements $TwoRowSectionItemCopyWith<$Res> {
  _$TwoRowSectionItemCopyWithImpl(this._self, this._then);

  final TwoRowSectionItem _self;
  final $Res Function(TwoRowSectionItem) _then;

/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? twoRowItems = null,Object? titleRuns = null,Object? subtitleRuns = freezed,Object? thumbnailData = freezed,Object? moreData = freezed,}) {
  return _then(TwoRowSectionItem(
twoRowItems: null == twoRowItems ? _self._twoRowItems : twoRowItems // ignore: cast_nullable_to_non_nullable
as List<TwoRowYTItem>,titleRuns: null == titleRuns ? _self._titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: freezed == subtitleRuns ? _self._subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,thumbnailData: freezed == thumbnailData ? _self.thumbnailData : thumbnailData // ignore: cast_nullable_to_non_nullable
as SectionThumbnail?,moreData: freezed == moreData ? _self.moreData : moreData // ignore: cast_nullable_to_non_nullable
as SectionMoreData?,
  ));
}

/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionThumbnailCopyWith<$Res>? get thumbnailData {
    if (_self.thumbnailData == null) {
    return null;
  }

  return $SectionThumbnailCopyWith<$Res>(_self.thumbnailData!, (value) {
    return _then(_self.copyWith(thumbnailData: value));
  });
}/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionMoreDataCopyWith<$Res>? get moreData {
    if (_self.moreData == null) {
    return null;
  }

  return $SectionMoreDataCopyWith<$Res>(_self.moreData!, (value) {
    return _then(_self.copyWith(moreData: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ResponsiveSectionItem implements SectionItem {
  const ResponsiveSectionItem({required final  List<ResponsiveYTItem> responsiveItems, required final  List<Run> titleRuns, final  List<Run>? subtitleRuns, this.moreData, final  String? $type}): _responsiveItems = responsiveItems,_titleRuns = titleRuns,_subtitleRuns = subtitleRuns,$type = $type ?? 'responsive';
  factory ResponsiveSectionItem.fromJson(Map<String, dynamic> json) => _$ResponsiveSectionItemFromJson(json);

 final  List<ResponsiveYTItem> _responsiveItems;
 List<ResponsiveYTItem> get responsiveItems {
  if (_responsiveItems is EqualUnmodifiableListView) return _responsiveItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_responsiveItems);
}

 final  List<Run> _titleRuns;
@override List<Run> get titleRuns {
  if (_titleRuns is EqualUnmodifiableListView) return _titleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_titleRuns);
}

 final  List<Run>? _subtitleRuns;
@override List<Run>? get subtitleRuns {
  final value = _subtitleRuns;
  if (value == null) return null;
  if (_subtitleRuns is EqualUnmodifiableListView) return _subtitleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  SectionMoreData? moreData;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsiveSectionItemCopyWith<ResponsiveSectionItem> get copyWith => _$ResponsiveSectionItemCopyWithImpl<ResponsiveSectionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsiveSectionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsiveSectionItem&&const DeepCollectionEquality().equals(other._responsiveItems, _responsiveItems)&&const DeepCollectionEquality().equals(other._titleRuns, _titleRuns)&&const DeepCollectionEquality().equals(other._subtitleRuns, _subtitleRuns)&&(identical(other.moreData, moreData) || other.moreData == moreData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_responsiveItems),const DeepCollectionEquality().hash(_titleRuns),const DeepCollectionEquality().hash(_subtitleRuns),moreData);

@override
String toString() {
  return 'SectionItem.responsive(responsiveItems: $responsiveItems, titleRuns: $titleRuns, subtitleRuns: $subtitleRuns, moreData: $moreData)';
}


}

/// @nodoc
abstract mixin class $ResponsiveSectionItemCopyWith<$Res> implements $SectionItemCopyWith<$Res> {
  factory $ResponsiveSectionItemCopyWith(ResponsiveSectionItem value, $Res Function(ResponsiveSectionItem) _then) = _$ResponsiveSectionItemCopyWithImpl;
@override @useResult
$Res call({
 List<ResponsiveYTItem> responsiveItems, List<Run> titleRuns, List<Run>? subtitleRuns, SectionMoreData? moreData
});


@override $SectionMoreDataCopyWith<$Res>? get moreData;

}
/// @nodoc
class _$ResponsiveSectionItemCopyWithImpl<$Res>
    implements $ResponsiveSectionItemCopyWith<$Res> {
  _$ResponsiveSectionItemCopyWithImpl(this._self, this._then);

  final ResponsiveSectionItem _self;
  final $Res Function(ResponsiveSectionItem) _then;

/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? responsiveItems = null,Object? titleRuns = null,Object? subtitleRuns = freezed,Object? moreData = freezed,}) {
  return _then(ResponsiveSectionItem(
responsiveItems: null == responsiveItems ? _self._responsiveItems : responsiveItems // ignore: cast_nullable_to_non_nullable
as List<ResponsiveYTItem>,titleRuns: null == titleRuns ? _self._titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: freezed == subtitleRuns ? _self._subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,moreData: freezed == moreData ? _self.moreData : moreData // ignore: cast_nullable_to_non_nullable
as SectionMoreData?,
  ));
}

/// Create a copy of SectionItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionMoreDataCopyWith<$Res>? get moreData {
    if (_self.moreData == null) {
    return null;
  }

  return $SectionMoreDataCopyWith<$Res>(_self.moreData!, (value) {
    return _then(_self.copyWith(moreData: value));
  });
}
}


/// @nodoc
mixin _$SectionThumbnail {

 String get url; BrowseEndpoint? get endpoint;
/// Create a copy of SectionThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionThumbnailCopyWith<SectionThumbnail> get copyWith => _$SectionThumbnailCopyWithImpl<SectionThumbnail>(this as SectionThumbnail, _$identity);

  /// Serializes this SectionThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionThumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,endpoint);

@override
String toString() {
  return 'SectionThumbnail(url: $url, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $SectionThumbnailCopyWith<$Res>  {
  factory $SectionThumbnailCopyWith(SectionThumbnail value, $Res Function(SectionThumbnail) _then) = _$SectionThumbnailCopyWithImpl;
@useResult
$Res call({
 String url, BrowseEndpoint? endpoint
});


$BrowseEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class _$SectionThumbnailCopyWithImpl<$Res>
    implements $SectionThumbnailCopyWith<$Res> {
  _$SectionThumbnailCopyWithImpl(this._self, this._then);

  final SectionThumbnail _self;
  final $Res Function(SectionThumbnail) _then;

/// Create a copy of SectionThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}
/// Create a copy of SectionThumbnail
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


/// Adds pattern-matching-related methods to [SectionThumbnail].
extension SectionThumbnailPatterns on SectionThumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionThumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _SectionThumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _SectionThumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  BrowseEndpoint? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionThumbnail() when $default != null:
return $default(_that.url,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  BrowseEndpoint? endpoint)  $default,) {final _that = this;
switch (_that) {
case _SectionThumbnail():
return $default(_that.url,_that.endpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  BrowseEndpoint? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _SectionThumbnail() when $default != null:
return $default(_that.url,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionThumbnail implements SectionThumbnail {
  const _SectionThumbnail({required this.url, this.endpoint});
  factory _SectionThumbnail.fromJson(Map<String, dynamic> json) => _$SectionThumbnailFromJson(json);

@override final  String url;
@override final  BrowseEndpoint? endpoint;

/// Create a copy of SectionThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionThumbnailCopyWith<_SectionThumbnail> get copyWith => __$SectionThumbnailCopyWithImpl<_SectionThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionThumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,endpoint);

@override
String toString() {
  return 'SectionThumbnail(url: $url, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$SectionThumbnailCopyWith<$Res> implements $SectionThumbnailCopyWith<$Res> {
  factory _$SectionThumbnailCopyWith(_SectionThumbnail value, $Res Function(_SectionThumbnail) _then) = __$SectionThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String url, BrowseEndpoint? endpoint
});


@override $BrowseEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class __$SectionThumbnailCopyWithImpl<$Res>
    implements _$SectionThumbnailCopyWith<$Res> {
  __$SectionThumbnailCopyWithImpl(this._self, this._then);

  final _SectionThumbnail _self;
  final $Res Function(_SectionThumbnail) _then;

/// Create a copy of SectionThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? endpoint = freezed,}) {
  return _then(_SectionThumbnail(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,
  ));
}

/// Create a copy of SectionThumbnail
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


/// @nodoc
mixin _$SectionMoreData {

 BrowseEndpoint get endpoint; String get buttonText;
/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionMoreDataCopyWith<SectionMoreData> get copyWith => _$SectionMoreDataCopyWithImpl<SectionMoreData>(this as SectionMoreData, _$identity);

  /// Serializes this SectionMoreData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionMoreData&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,buttonText);

@override
String toString() {
  return 'SectionMoreData(endpoint: $endpoint, buttonText: $buttonText)';
}


}

/// @nodoc
abstract mixin class $SectionMoreDataCopyWith<$Res>  {
  factory $SectionMoreDataCopyWith(SectionMoreData value, $Res Function(SectionMoreData) _then) = _$SectionMoreDataCopyWithImpl;
@useResult
$Res call({
 BrowseEndpoint endpoint, String buttonText
});


$BrowseEndpointCopyWith<$Res> get endpoint;

}
/// @nodoc
class _$SectionMoreDataCopyWithImpl<$Res>
    implements $SectionMoreDataCopyWith<$Res> {
  _$SectionMoreDataCopyWithImpl(this._self, this._then);

  final SectionMoreData _self;
  final $Res Function(SectionMoreData) _then;

/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,Object? buttonText = null,}) {
  return _then(_self.copyWith(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint,buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res> get endpoint {
  
  return $BrowseEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionMoreData].
extension SectionMoreDataPatterns on SectionMoreData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionMoreData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionMoreData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionMoreData value)  $default,){
final _that = this;
switch (_that) {
case _SectionMoreData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionMoreData value)?  $default,){
final _that = this;
switch (_that) {
case _SectionMoreData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BrowseEndpoint endpoint,  String buttonText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionMoreData() when $default != null:
return $default(_that.endpoint,_that.buttonText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BrowseEndpoint endpoint,  String buttonText)  $default,) {final _that = this;
switch (_that) {
case _SectionMoreData():
return $default(_that.endpoint,_that.buttonText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BrowseEndpoint endpoint,  String buttonText)?  $default,) {final _that = this;
switch (_that) {
case _SectionMoreData() when $default != null:
return $default(_that.endpoint,_that.buttonText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionMoreData implements SectionMoreData {
  const _SectionMoreData({required this.endpoint, required this.buttonText});
  factory _SectionMoreData.fromJson(Map<String, dynamic> json) => _$SectionMoreDataFromJson(json);

@override final  BrowseEndpoint endpoint;
@override final  String buttonText;

/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionMoreDataCopyWith<_SectionMoreData> get copyWith => __$SectionMoreDataCopyWithImpl<_SectionMoreData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionMoreDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionMoreData&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,buttonText);

@override
String toString() {
  return 'SectionMoreData(endpoint: $endpoint, buttonText: $buttonText)';
}


}

/// @nodoc
abstract mixin class _$SectionMoreDataCopyWith<$Res> implements $SectionMoreDataCopyWith<$Res> {
  factory _$SectionMoreDataCopyWith(_SectionMoreData value, $Res Function(_SectionMoreData) _then) = __$SectionMoreDataCopyWithImpl;
@override @useResult
$Res call({
 BrowseEndpoint endpoint, String buttonText
});


@override $BrowseEndpointCopyWith<$Res> get endpoint;

}
/// @nodoc
class __$SectionMoreDataCopyWithImpl<$Res>
    implements _$SectionMoreDataCopyWith<$Res> {
  __$SectionMoreDataCopyWithImpl(this._self, this._then);

  final _SectionMoreData _self;
  final $Res Function(_SectionMoreData) _then;

/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = null,Object? buttonText = null,}) {
  return _then(_SectionMoreData(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint,buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of SectionMoreData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res> get endpoint {
  
  return $BrowseEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}

// dart format on
