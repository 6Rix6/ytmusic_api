// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renderer_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RendererItem _$RendererItemFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'twoRow':
          return TwoRowYTItem.fromJson(
            json
          );
                case 'responsive':
          return ResponsiveYTItem.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'RendererItem',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$RendererItem {

 YTItem get item; String get thumbnail; List<Run> get titleRuns; List<Run> get subtitleRuns;
/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RendererItemCopyWith<RendererItem> get copyWith => _$RendererItemCopyWithImpl<RendererItem>(this as RendererItem, _$identity);

  /// Serializes this RendererItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RendererItem&&(identical(other.item, item) || other.item == item)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.titleRuns, titleRuns)&&const DeepCollectionEquality().equals(other.subtitleRuns, subtitleRuns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,thumbnail,const DeepCollectionEquality().hash(titleRuns),const DeepCollectionEquality().hash(subtitleRuns));

@override
String toString() {
  return 'RendererItem(item: $item, thumbnail: $thumbnail, titleRuns: $titleRuns, subtitleRuns: $subtitleRuns)';
}


}

/// @nodoc
abstract mixin class $RendererItemCopyWith<$Res>  {
  factory $RendererItemCopyWith(RendererItem value, $Res Function(RendererItem) _then) = _$RendererItemCopyWithImpl;
@useResult
$Res call({
 YTItem item, String thumbnail, List<Run> titleRuns, List<Run> subtitleRuns
});


$YTItemCopyWith<$Res> get item;

}
/// @nodoc
class _$RendererItemCopyWithImpl<$Res>
    implements $RendererItemCopyWith<$Res> {
  _$RendererItemCopyWithImpl(this._self, this._then);

  final RendererItem _self;
  final $Res Function(RendererItem) _then;

/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? thumbnail = null,Object? titleRuns = null,Object? subtitleRuns = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as YTItem,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,titleRuns: null == titleRuns ? _self.titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: null == subtitleRuns ? _self.subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,
  ));
}
/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YTItemCopyWith<$Res> get item {
  
  return $YTItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [RendererItem].
extension RendererItemPatterns on RendererItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TwoRowYTItem value)?  twoRow,TResult Function( ResponsiveYTItem value)?  responsive,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TwoRowYTItem() when twoRow != null:
return twoRow(_that);case ResponsiveYTItem() when responsive != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TwoRowYTItem value)  twoRow,required TResult Function( ResponsiveYTItem value)  responsive,}){
final _that = this;
switch (_that) {
case TwoRowYTItem():
return twoRow(_that);case ResponsiveYTItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TwoRowYTItem value)?  twoRow,TResult? Function( ResponsiveYTItem value)?  responsive,}){
final _that = this;
switch (_that) {
case TwoRowYTItem() when twoRow != null:
return twoRow(_that);case ResponsiveYTItem() when responsive != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( YTItem item,  double aspectRatio,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns)?  twoRow,TResult Function( YTItem item,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns,  List<Run>? albumRuns,  PlaylistItemData? playlistItemData)?  responsive,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TwoRowYTItem() when twoRow != null:
return twoRow(_that.item,_that.aspectRatio,_that.thumbnail,_that.titleRuns,_that.subtitleRuns);case ResponsiveYTItem() when responsive != null:
return responsive(_that.item,_that.thumbnail,_that.titleRuns,_that.subtitleRuns,_that.albumRuns,_that.playlistItemData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( YTItem item,  double aspectRatio,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns)  twoRow,required TResult Function( YTItem item,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns,  List<Run>? albumRuns,  PlaylistItemData? playlistItemData)  responsive,}) {final _that = this;
switch (_that) {
case TwoRowYTItem():
return twoRow(_that.item,_that.aspectRatio,_that.thumbnail,_that.titleRuns,_that.subtitleRuns);case ResponsiveYTItem():
return responsive(_that.item,_that.thumbnail,_that.titleRuns,_that.subtitleRuns,_that.albumRuns,_that.playlistItemData);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( YTItem item,  double aspectRatio,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns)?  twoRow,TResult? Function( YTItem item,  String thumbnail,  List<Run> titleRuns,  List<Run> subtitleRuns,  List<Run>? albumRuns,  PlaylistItemData? playlistItemData)?  responsive,}) {final _that = this;
switch (_that) {
case TwoRowYTItem() when twoRow != null:
return twoRow(_that.item,_that.aspectRatio,_that.thumbnail,_that.titleRuns,_that.subtitleRuns);case ResponsiveYTItem() when responsive != null:
return responsive(_that.item,_that.thumbnail,_that.titleRuns,_that.subtitleRuns,_that.albumRuns,_that.playlistItemData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TwoRowYTItem implements RendererItem {
  const TwoRowYTItem({required this.item, required this.aspectRatio, required this.thumbnail, required final  List<Run> titleRuns, required final  List<Run> subtitleRuns, final  String? $type}): _titleRuns = titleRuns,_subtitleRuns = subtitleRuns,$type = $type ?? 'twoRow';
  factory TwoRowYTItem.fromJson(Map<String, dynamic> json) => _$TwoRowYTItemFromJson(json);

@override final  YTItem item;
 final  double aspectRatio;
@override final  String thumbnail;
 final  List<Run> _titleRuns;
@override List<Run> get titleRuns {
  if (_titleRuns is EqualUnmodifiableListView) return _titleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_titleRuns);
}

 final  List<Run> _subtitleRuns;
@override List<Run> get subtitleRuns {
  if (_subtitleRuns is EqualUnmodifiableListView) return _subtitleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subtitleRuns);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoRowYTItemCopyWith<TwoRowYTItem> get copyWith => _$TwoRowYTItemCopyWithImpl<TwoRowYTItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoRowYTItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoRowYTItem&&(identical(other.item, item) || other.item == item)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._titleRuns, _titleRuns)&&const DeepCollectionEquality().equals(other._subtitleRuns, _subtitleRuns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,aspectRatio,thumbnail,const DeepCollectionEquality().hash(_titleRuns),const DeepCollectionEquality().hash(_subtitleRuns));

@override
String toString() {
  return 'RendererItem.twoRow(item: $item, aspectRatio: $aspectRatio, thumbnail: $thumbnail, titleRuns: $titleRuns, subtitleRuns: $subtitleRuns)';
}


}

/// @nodoc
abstract mixin class $TwoRowYTItemCopyWith<$Res> implements $RendererItemCopyWith<$Res> {
  factory $TwoRowYTItemCopyWith(TwoRowYTItem value, $Res Function(TwoRowYTItem) _then) = _$TwoRowYTItemCopyWithImpl;
@override @useResult
$Res call({
 YTItem item, double aspectRatio, String thumbnail, List<Run> titleRuns, List<Run> subtitleRuns
});


@override $YTItemCopyWith<$Res> get item;

}
/// @nodoc
class _$TwoRowYTItemCopyWithImpl<$Res>
    implements $TwoRowYTItemCopyWith<$Res> {
  _$TwoRowYTItemCopyWithImpl(this._self, this._then);

  final TwoRowYTItem _self;
  final $Res Function(TwoRowYTItem) _then;

/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? aspectRatio = null,Object? thumbnail = null,Object? titleRuns = null,Object? subtitleRuns = null,}) {
  return _then(TwoRowYTItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as YTItem,aspectRatio: null == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as double,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,titleRuns: null == titleRuns ? _self._titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: null == subtitleRuns ? _self._subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,
  ));
}

/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YTItemCopyWith<$Res> get item {
  
  return $YTItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ResponsiveYTItem implements RendererItem {
  const ResponsiveYTItem({required this.item, required this.thumbnail, required final  List<Run> titleRuns, required final  List<Run> subtitleRuns, final  List<Run>? albumRuns, this.playlistItemData, final  String? $type}): _titleRuns = titleRuns,_subtitleRuns = subtitleRuns,_albumRuns = albumRuns,$type = $type ?? 'responsive';
  factory ResponsiveYTItem.fromJson(Map<String, dynamic> json) => _$ResponsiveYTItemFromJson(json);

@override final  YTItem item;
@override final  String thumbnail;
 final  List<Run> _titleRuns;
@override List<Run> get titleRuns {
  if (_titleRuns is EqualUnmodifiableListView) return _titleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_titleRuns);
}

 final  List<Run> _subtitleRuns;
@override List<Run> get subtitleRuns {
  if (_subtitleRuns is EqualUnmodifiableListView) return _subtitleRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subtitleRuns);
}

 final  List<Run>? _albumRuns;
 List<Run>? get albumRuns {
  final value = _albumRuns;
  if (value == null) return null;
  if (_albumRuns is EqualUnmodifiableListView) return _albumRuns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  PlaylistItemData? playlistItemData;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsiveYTItemCopyWith<ResponsiveYTItem> get copyWith => _$ResponsiveYTItemCopyWithImpl<ResponsiveYTItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsiveYTItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsiveYTItem&&(identical(other.item, item) || other.item == item)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._titleRuns, _titleRuns)&&const DeepCollectionEquality().equals(other._subtitleRuns, _subtitleRuns)&&const DeepCollectionEquality().equals(other._albumRuns, _albumRuns)&&(identical(other.playlistItemData, playlistItemData) || other.playlistItemData == playlistItemData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,thumbnail,const DeepCollectionEquality().hash(_titleRuns),const DeepCollectionEquality().hash(_subtitleRuns),const DeepCollectionEquality().hash(_albumRuns),playlistItemData);

@override
String toString() {
  return 'RendererItem.responsive(item: $item, thumbnail: $thumbnail, titleRuns: $titleRuns, subtitleRuns: $subtitleRuns, albumRuns: $albumRuns, playlistItemData: $playlistItemData)';
}


}

/// @nodoc
abstract mixin class $ResponsiveYTItemCopyWith<$Res> implements $RendererItemCopyWith<$Res> {
  factory $ResponsiveYTItemCopyWith(ResponsiveYTItem value, $Res Function(ResponsiveYTItem) _then) = _$ResponsiveYTItemCopyWithImpl;
@override @useResult
$Res call({
 YTItem item, String thumbnail, List<Run> titleRuns, List<Run> subtitleRuns, List<Run>? albumRuns, PlaylistItemData? playlistItemData
});


@override $YTItemCopyWith<$Res> get item;$PlaylistItemDataCopyWith<$Res>? get playlistItemData;

}
/// @nodoc
class _$ResponsiveYTItemCopyWithImpl<$Res>
    implements $ResponsiveYTItemCopyWith<$Res> {
  _$ResponsiveYTItemCopyWithImpl(this._self, this._then);

  final ResponsiveYTItem _self;
  final $Res Function(ResponsiveYTItem) _then;

/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? thumbnail = null,Object? titleRuns = null,Object? subtitleRuns = null,Object? albumRuns = freezed,Object? playlistItemData = freezed,}) {
  return _then(ResponsiveYTItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as YTItem,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,titleRuns: null == titleRuns ? _self._titleRuns : titleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,subtitleRuns: null == subtitleRuns ? _self._subtitleRuns : subtitleRuns // ignore: cast_nullable_to_non_nullable
as List<Run>,albumRuns: freezed == albumRuns ? _self._albumRuns : albumRuns // ignore: cast_nullable_to_non_nullable
as List<Run>?,playlistItemData: freezed == playlistItemData ? _self.playlistItemData : playlistItemData // ignore: cast_nullable_to_non_nullable
as PlaylistItemData?,
  ));
}

/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YTItemCopyWith<$Res> get item {
  
  return $YTItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of RendererItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistItemDataCopyWith<$Res>? get playlistItemData {
    if (_self.playlistItemData == null) {
    return null;
  }

  return $PlaylistItemDataCopyWith<$Res>(_self.playlistItemData!, (value) {
    return _then(_self.copyWith(playlistItemData: value));
  });
}
}

// dart format on
