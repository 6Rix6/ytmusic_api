// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_responsive_list_item_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicResponsiveListItemRenderer {

 List<Badges>? get badges; List<FlexColumn>? get fixedColumns; List<FlexColumn> get flexColumns; ThumbnailRenderer? get thumbnail; Menu? get menu; PlaylistItemData? get playlistItemData; MusicResponsiveListItemRendererOverlay? get overlay; NavigationEndpoint? get navigationEndpoint;
/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<MusicResponsiveListItemRenderer> get copyWith => _$MusicResponsiveListItemRendererCopyWithImpl<MusicResponsiveListItemRenderer>(this as MusicResponsiveListItemRenderer, _$identity);

  /// Serializes this MusicResponsiveListItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveListItemRenderer&&const DeepCollectionEquality().equals(other.badges, badges)&&const DeepCollectionEquality().equals(other.fixedColumns, fixedColumns)&&const DeepCollectionEquality().equals(other.flexColumns, flexColumns)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.playlistItemData, playlistItemData) || other.playlistItemData == playlistItemData)&&(identical(other.overlay, overlay) || other.overlay == overlay)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(badges),const DeepCollectionEquality().hash(fixedColumns),const DeepCollectionEquality().hash(flexColumns),thumbnail,menu,playlistItemData,overlay,navigationEndpoint);

@override
String toString() {
  return 'MusicResponsiveListItemRenderer(badges: $badges, fixedColumns: $fixedColumns, flexColumns: $flexColumns, thumbnail: $thumbnail, menu: $menu, playlistItemData: $playlistItemData, overlay: $overlay, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveListItemRendererCopyWith<$Res>  {
  factory $MusicResponsiveListItemRendererCopyWith(MusicResponsiveListItemRenderer value, $Res Function(MusicResponsiveListItemRenderer) _then) = _$MusicResponsiveListItemRendererCopyWithImpl;
@useResult
$Res call({
 List<Badges>? badges, List<FlexColumn>? fixedColumns, List<FlexColumn> flexColumns, ThumbnailRenderer? thumbnail, Menu? menu, PlaylistItemData? playlistItemData, MusicResponsiveListItemRendererOverlay? overlay, NavigationEndpoint? navigationEndpoint
});


$ThumbnailRendererCopyWith<$Res>? get thumbnail;$MenuCopyWith<$Res>? get menu;$PlaylistItemDataCopyWith<$Res>? get playlistItemData;$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get overlay;$NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class _$MusicResponsiveListItemRendererCopyWithImpl<$Res>
    implements $MusicResponsiveListItemRendererCopyWith<$Res> {
  _$MusicResponsiveListItemRendererCopyWithImpl(this._self, this._then);

  final MusicResponsiveListItemRenderer _self;
  final $Res Function(MusicResponsiveListItemRenderer) _then;

/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? badges = freezed,Object? fixedColumns = freezed,Object? flexColumns = null,Object? thumbnail = freezed,Object? menu = freezed,Object? playlistItemData = freezed,Object? overlay = freezed,Object? navigationEndpoint = freezed,}) {
  return _then(_self.copyWith(
badges: freezed == badges ? _self.badges : badges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,fixedColumns: freezed == fixedColumns ? _self.fixedColumns : fixedColumns // ignore: cast_nullable_to_non_nullable
as List<FlexColumn>?,flexColumns: null == flexColumns ? _self.flexColumns : flexColumns // ignore: cast_nullable_to_non_nullable
as List<FlexColumn>,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,playlistItemData: freezed == playlistItemData ? _self.playlistItemData : playlistItemData // ignore: cast_nullable_to_non_nullable
as PlaylistItemData?,overlay: freezed == overlay ? _self.overlay : overlay // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRendererOverlay?,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res>? get menu {
    if (_self.menu == null) {
    return null;
  }

  return $MenuCopyWith<$Res>(_self.menu!, (value) {
    return _then(_self.copyWith(menu: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
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
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get overlay {
    if (_self.overlay == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererOverlayCopyWith<$Res>(_self.overlay!, (value) {
    return _then(_self.copyWith(overlay: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_self.navigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint!, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicResponsiveListItemRenderer].
extension MusicResponsiveListItemRendererPatterns on MusicResponsiveListItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveListItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveListItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveListItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Badges>? badges,  List<FlexColumn>? fixedColumns,  List<FlexColumn> flexColumns,  ThumbnailRenderer? thumbnail,  Menu? menu,  PlaylistItemData? playlistItemData,  MusicResponsiveListItemRendererOverlay? overlay,  NavigationEndpoint? navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer() when $default != null:
return $default(_that.badges,_that.fixedColumns,_that.flexColumns,_that.thumbnail,_that.menu,_that.playlistItemData,_that.overlay,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Badges>? badges,  List<FlexColumn>? fixedColumns,  List<FlexColumn> flexColumns,  ThumbnailRenderer? thumbnail,  Menu? menu,  PlaylistItemData? playlistItemData,  MusicResponsiveListItemRendererOverlay? overlay,  NavigationEndpoint? navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer():
return $default(_that.badges,_that.fixedColumns,_that.flexColumns,_that.thumbnail,_that.menu,_that.playlistItemData,_that.overlay,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Badges>? badges,  List<FlexColumn>? fixedColumns,  List<FlexColumn> flexColumns,  ThumbnailRenderer? thumbnail,  Menu? menu,  PlaylistItemData? playlistItemData,  MusicResponsiveListItemRendererOverlay? overlay,  NavigationEndpoint? navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRenderer() when $default != null:
return $default(_that.badges,_that.fixedColumns,_that.flexColumns,_that.thumbnail,_that.menu,_that.playlistItemData,_that.overlay,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveListItemRenderer implements MusicResponsiveListItemRenderer {
  const _MusicResponsiveListItemRenderer({required final  List<Badges>? badges, required final  List<FlexColumn>? fixedColumns, required final  List<FlexColumn> flexColumns, required this.thumbnail, required this.menu, required this.playlistItemData, required this.overlay, required this.navigationEndpoint}): _badges = badges,_fixedColumns = fixedColumns,_flexColumns = flexColumns;
  factory _MusicResponsiveListItemRenderer.fromJson(Map<String, dynamic> json) => _$MusicResponsiveListItemRendererFromJson(json);

 final  List<Badges>? _badges;
@override List<Badges>? get badges {
  final value = _badges;
  if (value == null) return null;
  if (_badges is EqualUnmodifiableListView) return _badges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FlexColumn>? _fixedColumns;
@override List<FlexColumn>? get fixedColumns {
  final value = _fixedColumns;
  if (value == null) return null;
  if (_fixedColumns is EqualUnmodifiableListView) return _fixedColumns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<FlexColumn> _flexColumns;
@override List<FlexColumn> get flexColumns {
  if (_flexColumns is EqualUnmodifiableListView) return _flexColumns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flexColumns);
}

@override final  ThumbnailRenderer? thumbnail;
@override final  Menu? menu;
@override final  PlaylistItemData? playlistItemData;
@override final  MusicResponsiveListItemRendererOverlay? overlay;
@override final  NavigationEndpoint? navigationEndpoint;

/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveListItemRendererCopyWith<_MusicResponsiveListItemRenderer> get copyWith => __$MusicResponsiveListItemRendererCopyWithImpl<_MusicResponsiveListItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveListItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveListItemRenderer&&const DeepCollectionEquality().equals(other._badges, _badges)&&const DeepCollectionEquality().equals(other._fixedColumns, _fixedColumns)&&const DeepCollectionEquality().equals(other._flexColumns, _flexColumns)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.playlistItemData, playlistItemData) || other.playlistItemData == playlistItemData)&&(identical(other.overlay, overlay) || other.overlay == overlay)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_badges),const DeepCollectionEquality().hash(_fixedColumns),const DeepCollectionEquality().hash(_flexColumns),thumbnail,menu,playlistItemData,overlay,navigationEndpoint);

@override
String toString() {
  return 'MusicResponsiveListItemRenderer(badges: $badges, fixedColumns: $fixedColumns, flexColumns: $flexColumns, thumbnail: $thumbnail, menu: $menu, playlistItemData: $playlistItemData, overlay: $overlay, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveListItemRendererCopyWith<$Res> implements $MusicResponsiveListItemRendererCopyWith<$Res> {
  factory _$MusicResponsiveListItemRendererCopyWith(_MusicResponsiveListItemRenderer value, $Res Function(_MusicResponsiveListItemRenderer) _then) = __$MusicResponsiveListItemRendererCopyWithImpl;
@override @useResult
$Res call({
 List<Badges>? badges, List<FlexColumn>? fixedColumns, List<FlexColumn> flexColumns, ThumbnailRenderer? thumbnail, Menu? menu, PlaylistItemData? playlistItemData, MusicResponsiveListItemRendererOverlay? overlay, NavigationEndpoint? navigationEndpoint
});


@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $MenuCopyWith<$Res>? get menu;@override $PlaylistItemDataCopyWith<$Res>? get playlistItemData;@override $MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get overlay;@override $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class __$MusicResponsiveListItemRendererCopyWithImpl<$Res>
    implements _$MusicResponsiveListItemRendererCopyWith<$Res> {
  __$MusicResponsiveListItemRendererCopyWithImpl(this._self, this._then);

  final _MusicResponsiveListItemRenderer _self;
  final $Res Function(_MusicResponsiveListItemRenderer) _then;

/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? badges = freezed,Object? fixedColumns = freezed,Object? flexColumns = null,Object? thumbnail = freezed,Object? menu = freezed,Object? playlistItemData = freezed,Object? overlay = freezed,Object? navigationEndpoint = freezed,}) {
  return _then(_MusicResponsiveListItemRenderer(
badges: freezed == badges ? _self._badges : badges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,fixedColumns: freezed == fixedColumns ? _self._fixedColumns : fixedColumns // ignore: cast_nullable_to_non_nullable
as List<FlexColumn>?,flexColumns: null == flexColumns ? _self._flexColumns : flexColumns // ignore: cast_nullable_to_non_nullable
as List<FlexColumn>,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,playlistItemData: freezed == playlistItemData ? _self.playlistItemData : playlistItemData // ignore: cast_nullable_to_non_nullable
as PlaylistItemData?,overlay: freezed == overlay ? _self.overlay : overlay // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRendererOverlay?,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuCopyWith<$Res>? get menu {
    if (_self.menu == null) {
    return null;
  }

  return $MenuCopyWith<$Res>(_self.menu!, (value) {
    return _then(_self.copyWith(menu: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
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
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get overlay {
    if (_self.overlay == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererOverlayCopyWith<$Res>(_self.overlay!, (value) {
    return _then(_self.copyWith(overlay: value));
  });
}/// Create a copy of MusicResponsiveListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_self.navigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint!, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// @nodoc
mixin _$FlexColumn {

@JsonKey(readValue: _readFlexColumnRenderer) MusicResponsiveListItemFlexColumnRenderer get musicResponsiveListItemFlexColumnRenderer;
/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlexColumnCopyWith<FlexColumn> get copyWith => _$FlexColumnCopyWithImpl<FlexColumn>(this as FlexColumn, _$identity);

  /// Serializes this FlexColumn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlexColumn&&(identical(other.musicResponsiveListItemFlexColumnRenderer, musicResponsiveListItemFlexColumnRenderer) || other.musicResponsiveListItemFlexColumnRenderer == musicResponsiveListItemFlexColumnRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemFlexColumnRenderer);

@override
String toString() {
  return 'FlexColumn(musicResponsiveListItemFlexColumnRenderer: $musicResponsiveListItemFlexColumnRenderer)';
}


}

/// @nodoc
abstract mixin class $FlexColumnCopyWith<$Res>  {
  factory $FlexColumnCopyWith(FlexColumn value, $Res Function(FlexColumn) _then) = _$FlexColumnCopyWithImpl;
@useResult
$Res call({
@JsonKey(readValue: _readFlexColumnRenderer) MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer
});


$MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> get musicResponsiveListItemFlexColumnRenderer;

}
/// @nodoc
class _$FlexColumnCopyWithImpl<$Res>
    implements $FlexColumnCopyWith<$Res> {
  _$FlexColumnCopyWithImpl(this._self, this._then);

  final FlexColumn _self;
  final $Res Function(FlexColumn) _then;

/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicResponsiveListItemFlexColumnRenderer = null,}) {
  return _then(_self.copyWith(
musicResponsiveListItemFlexColumnRenderer: null == musicResponsiveListItemFlexColumnRenderer ? _self.musicResponsiveListItemFlexColumnRenderer : musicResponsiveListItemFlexColumnRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemFlexColumnRenderer,
  ));
}
/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> get musicResponsiveListItemFlexColumnRenderer {
  
  return $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res>(_self.musicResponsiveListItemFlexColumnRenderer, (value) {
    return _then(_self.copyWith(musicResponsiveListItemFlexColumnRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [FlexColumn].
extension FlexColumnPatterns on FlexColumn {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlexColumn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlexColumn() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlexColumn value)  $default,){
final _that = this;
switch (_that) {
case _FlexColumn():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlexColumn value)?  $default,){
final _that = this;
switch (_that) {
case _FlexColumn() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readFlexColumnRenderer)  MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlexColumn() when $default != null:
return $default(_that.musicResponsiveListItemFlexColumnRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readFlexColumnRenderer)  MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer)  $default,) {final _that = this;
switch (_that) {
case _FlexColumn():
return $default(_that.musicResponsiveListItemFlexColumnRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(readValue: _readFlexColumnRenderer)  MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer)?  $default,) {final _that = this;
switch (_that) {
case _FlexColumn() when $default != null:
return $default(_that.musicResponsiveListItemFlexColumnRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlexColumn implements FlexColumn {
  const _FlexColumn({@JsonKey(readValue: _readFlexColumnRenderer) required this.musicResponsiveListItemFlexColumnRenderer});
  factory _FlexColumn.fromJson(Map<String, dynamic> json) => _$FlexColumnFromJson(json);

@override@JsonKey(readValue: _readFlexColumnRenderer) final  MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer;

/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlexColumnCopyWith<_FlexColumn> get copyWith => __$FlexColumnCopyWithImpl<_FlexColumn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlexColumnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlexColumn&&(identical(other.musicResponsiveListItemFlexColumnRenderer, musicResponsiveListItemFlexColumnRenderer) || other.musicResponsiveListItemFlexColumnRenderer == musicResponsiveListItemFlexColumnRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemFlexColumnRenderer);

@override
String toString() {
  return 'FlexColumn(musicResponsiveListItemFlexColumnRenderer: $musicResponsiveListItemFlexColumnRenderer)';
}


}

/// @nodoc
abstract mixin class _$FlexColumnCopyWith<$Res> implements $FlexColumnCopyWith<$Res> {
  factory _$FlexColumnCopyWith(_FlexColumn value, $Res Function(_FlexColumn) _then) = __$FlexColumnCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(readValue: _readFlexColumnRenderer) MusicResponsiveListItemFlexColumnRenderer musicResponsiveListItemFlexColumnRenderer
});


@override $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> get musicResponsiveListItemFlexColumnRenderer;

}
/// @nodoc
class __$FlexColumnCopyWithImpl<$Res>
    implements _$FlexColumnCopyWith<$Res> {
  __$FlexColumnCopyWithImpl(this._self, this._then);

  final _FlexColumn _self;
  final $Res Function(_FlexColumn) _then;

/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicResponsiveListItemFlexColumnRenderer = null,}) {
  return _then(_FlexColumn(
musicResponsiveListItemFlexColumnRenderer: null == musicResponsiveListItemFlexColumnRenderer ? _self.musicResponsiveListItemFlexColumnRenderer : musicResponsiveListItemFlexColumnRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemFlexColumnRenderer,
  ));
}

/// Create a copy of FlexColumn
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> get musicResponsiveListItemFlexColumnRenderer {
  
  return $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res>(_self.musicResponsiveListItemFlexColumnRenderer, (value) {
    return _then(_self.copyWith(musicResponsiveListItemFlexColumnRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicResponsiveListItemFlexColumnRenderer {

 Runs? get text;
/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveListItemFlexColumnRendererCopyWith<MusicResponsiveListItemFlexColumnRenderer> get copyWith => _$MusicResponsiveListItemFlexColumnRendererCopyWithImpl<MusicResponsiveListItemFlexColumnRenderer>(this as MusicResponsiveListItemFlexColumnRenderer, _$identity);

  /// Serializes this MusicResponsiveListItemFlexColumnRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveListItemFlexColumnRenderer&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'MusicResponsiveListItemFlexColumnRenderer(text: $text)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res>  {
  factory $MusicResponsiveListItemFlexColumnRendererCopyWith(MusicResponsiveListItemFlexColumnRenderer value, $Res Function(MusicResponsiveListItemFlexColumnRenderer) _then) = _$MusicResponsiveListItemFlexColumnRendererCopyWithImpl;
@useResult
$Res call({
 Runs? text
});


$RunsCopyWith<$Res>? get text;

}
/// @nodoc
class _$MusicResponsiveListItemFlexColumnRendererCopyWithImpl<$Res>
    implements $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> {
  _$MusicResponsiveListItemFlexColumnRendererCopyWithImpl(this._self, this._then);

  final MusicResponsiveListItemFlexColumnRenderer _self;
  final $Res Function(MusicResponsiveListItemFlexColumnRenderer) _then;

/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicResponsiveListItemFlexColumnRenderer].
extension MusicResponsiveListItemFlexColumnRendererPatterns on MusicResponsiveListItemFlexColumnRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveListItemFlexColumnRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveListItemFlexColumnRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveListItemFlexColumnRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer() when $default != null:
return $default(_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? text)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer():
return $default(_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? text)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemFlexColumnRenderer() when $default != null:
return $default(_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveListItemFlexColumnRenderer implements MusicResponsiveListItemFlexColumnRenderer {
  const _MusicResponsiveListItemFlexColumnRenderer({required this.text});
  factory _MusicResponsiveListItemFlexColumnRenderer.fromJson(Map<String, dynamic> json) => _$MusicResponsiveListItemFlexColumnRendererFromJson(json);

@override final  Runs? text;

/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveListItemFlexColumnRendererCopyWith<_MusicResponsiveListItemFlexColumnRenderer> get copyWith => __$MusicResponsiveListItemFlexColumnRendererCopyWithImpl<_MusicResponsiveListItemFlexColumnRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveListItemFlexColumnRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveListItemFlexColumnRenderer&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'MusicResponsiveListItemFlexColumnRenderer(text: $text)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> implements $MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> {
  factory _$MusicResponsiveListItemFlexColumnRendererCopyWith(_MusicResponsiveListItemFlexColumnRenderer value, $Res Function(_MusicResponsiveListItemFlexColumnRenderer) _then) = __$MusicResponsiveListItemFlexColumnRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? text
});


@override $RunsCopyWith<$Res>? get text;

}
/// @nodoc
class __$MusicResponsiveListItemFlexColumnRendererCopyWithImpl<$Res>
    implements _$MusicResponsiveListItemFlexColumnRendererCopyWith<$Res> {
  __$MusicResponsiveListItemFlexColumnRendererCopyWithImpl(this._self, this._then);

  final _MusicResponsiveListItemFlexColumnRenderer _self;
  final $Res Function(_MusicResponsiveListItemFlexColumnRenderer) _then;

/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,}) {
  return _then(_MusicResponsiveListItemFlexColumnRenderer(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicResponsiveListItemFlexColumnRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}


/// @nodoc
mixin _$PlaylistItemData {

 String? get playlistSetVideoId; String get videoId;
/// Create a copy of PlaylistItemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistItemDataCopyWith<PlaylistItemData> get copyWith => _$PlaylistItemDataCopyWithImpl<PlaylistItemData>(this as PlaylistItemData, _$identity);

  /// Serializes this PlaylistItemData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistItemData&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.videoId, videoId) || other.videoId == videoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistSetVideoId,videoId);

@override
String toString() {
  return 'PlaylistItemData(playlistSetVideoId: $playlistSetVideoId, videoId: $videoId)';
}


}

/// @nodoc
abstract mixin class $PlaylistItemDataCopyWith<$Res>  {
  factory $PlaylistItemDataCopyWith(PlaylistItemData value, $Res Function(PlaylistItemData) _then) = _$PlaylistItemDataCopyWithImpl;
@useResult
$Res call({
 String? playlistSetVideoId, String videoId
});




}
/// @nodoc
class _$PlaylistItemDataCopyWithImpl<$Res>
    implements $PlaylistItemDataCopyWith<$Res> {
  _$PlaylistItemDataCopyWithImpl(this._self, this._then);

  final PlaylistItemData _self;
  final $Res Function(PlaylistItemData) _then;

/// Create a copy of PlaylistItemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistSetVideoId = freezed,Object? videoId = null,}) {
  return _then(_self.copyWith(
playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaylistItemData].
extension PlaylistItemDataPatterns on PlaylistItemData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistItemData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistItemData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistItemData value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistItemData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistItemData value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistItemData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? playlistSetVideoId,  String videoId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistItemData() when $default != null:
return $default(_that.playlistSetVideoId,_that.videoId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? playlistSetVideoId,  String videoId)  $default,) {final _that = this;
switch (_that) {
case _PlaylistItemData():
return $default(_that.playlistSetVideoId,_that.videoId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? playlistSetVideoId,  String videoId)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistItemData() when $default != null:
return $default(_that.playlistSetVideoId,_that.videoId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistItemData implements PlaylistItemData {
  const _PlaylistItemData({required this.playlistSetVideoId, required this.videoId});
  factory _PlaylistItemData.fromJson(Map<String, dynamic> json) => _$PlaylistItemDataFromJson(json);

@override final  String? playlistSetVideoId;
@override final  String videoId;

/// Create a copy of PlaylistItemData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistItemDataCopyWith<_PlaylistItemData> get copyWith => __$PlaylistItemDataCopyWithImpl<_PlaylistItemData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistItemDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistItemData&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.videoId, videoId) || other.videoId == videoId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistSetVideoId,videoId);

@override
String toString() {
  return 'PlaylistItemData(playlistSetVideoId: $playlistSetVideoId, videoId: $videoId)';
}


}

/// @nodoc
abstract mixin class _$PlaylistItemDataCopyWith<$Res> implements $PlaylistItemDataCopyWith<$Res> {
  factory _$PlaylistItemDataCopyWith(_PlaylistItemData value, $Res Function(_PlaylistItemData) _then) = __$PlaylistItemDataCopyWithImpl;
@override @useResult
$Res call({
 String? playlistSetVideoId, String videoId
});




}
/// @nodoc
class __$PlaylistItemDataCopyWithImpl<$Res>
    implements _$PlaylistItemDataCopyWith<$Res> {
  __$PlaylistItemDataCopyWithImpl(this._self, this._then);

  final _PlaylistItemData _self;
  final $Res Function(_PlaylistItemData) _then;

/// Create a copy of PlaylistItemData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistSetVideoId = freezed,Object? videoId = null,}) {
  return _then(_PlaylistItemData(
playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,videoId: null == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MusicResponsiveListItemRendererOverlay {

 MusicItemThumbnailOverlayRenderer get musicItemThumbnailOverlayRenderer;
/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererOverlayCopyWith<MusicResponsiveListItemRendererOverlay> get copyWith => _$MusicResponsiveListItemRendererOverlayCopyWithImpl<MusicResponsiveListItemRendererOverlay>(this as MusicResponsiveListItemRendererOverlay, _$identity);

  /// Serializes this MusicResponsiveListItemRendererOverlay to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveListItemRendererOverlay&&(identical(other.musicItemThumbnailOverlayRenderer, musicItemThumbnailOverlayRenderer) || other.musicItemThumbnailOverlayRenderer == musicItemThumbnailOverlayRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicItemThumbnailOverlayRenderer);

@override
String toString() {
  return 'MusicResponsiveListItemRendererOverlay(musicItemThumbnailOverlayRenderer: $musicItemThumbnailOverlayRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveListItemRendererOverlayCopyWith<$Res>  {
  factory $MusicResponsiveListItemRendererOverlayCopyWith(MusicResponsiveListItemRendererOverlay value, $Res Function(MusicResponsiveListItemRendererOverlay) _then) = _$MusicResponsiveListItemRendererOverlayCopyWithImpl;
@useResult
$Res call({
 MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer
});


$MusicItemThumbnailOverlayRendererCopyWith<$Res> get musicItemThumbnailOverlayRenderer;

}
/// @nodoc
class _$MusicResponsiveListItemRendererOverlayCopyWithImpl<$Res>
    implements $MusicResponsiveListItemRendererOverlayCopyWith<$Res> {
  _$MusicResponsiveListItemRendererOverlayCopyWithImpl(this._self, this._then);

  final MusicResponsiveListItemRendererOverlay _self;
  final $Res Function(MusicResponsiveListItemRendererOverlay) _then;

/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicItemThumbnailOverlayRenderer = null,}) {
  return _then(_self.copyWith(
musicItemThumbnailOverlayRenderer: null == musicItemThumbnailOverlayRenderer ? _self.musicItemThumbnailOverlayRenderer : musicItemThumbnailOverlayRenderer // ignore: cast_nullable_to_non_nullable
as MusicItemThumbnailOverlayRenderer,
  ));
}
/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererCopyWith<$Res> get musicItemThumbnailOverlayRenderer {
  
  return $MusicItemThumbnailOverlayRendererCopyWith<$Res>(_self.musicItemThumbnailOverlayRenderer, (value) {
    return _then(_self.copyWith(musicItemThumbnailOverlayRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicResponsiveListItemRendererOverlay].
extension MusicResponsiveListItemRendererOverlayPatterns on MusicResponsiveListItemRendererOverlay {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveListItemRendererOverlay value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveListItemRendererOverlay value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveListItemRendererOverlay value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay() when $default != null:
return $default(_that.musicItemThumbnailOverlayRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay():
return $default(_that.musicItemThumbnailOverlayRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveListItemRendererOverlay() when $default != null:
return $default(_that.musicItemThumbnailOverlayRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveListItemRendererOverlay implements MusicResponsiveListItemRendererOverlay {
  const _MusicResponsiveListItemRendererOverlay({required this.musicItemThumbnailOverlayRenderer});
  factory _MusicResponsiveListItemRendererOverlay.fromJson(Map<String, dynamic> json) => _$MusicResponsiveListItemRendererOverlayFromJson(json);

@override final  MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer;

/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveListItemRendererOverlayCopyWith<_MusicResponsiveListItemRendererOverlay> get copyWith => __$MusicResponsiveListItemRendererOverlayCopyWithImpl<_MusicResponsiveListItemRendererOverlay>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveListItemRendererOverlayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveListItemRendererOverlay&&(identical(other.musicItemThumbnailOverlayRenderer, musicItemThumbnailOverlayRenderer) || other.musicItemThumbnailOverlayRenderer == musicItemThumbnailOverlayRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicItemThumbnailOverlayRenderer);

@override
String toString() {
  return 'MusicResponsiveListItemRendererOverlay(musicItemThumbnailOverlayRenderer: $musicItemThumbnailOverlayRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveListItemRendererOverlayCopyWith<$Res> implements $MusicResponsiveListItemRendererOverlayCopyWith<$Res> {
  factory _$MusicResponsiveListItemRendererOverlayCopyWith(_MusicResponsiveListItemRendererOverlay value, $Res Function(_MusicResponsiveListItemRendererOverlay) _then) = __$MusicResponsiveListItemRendererOverlayCopyWithImpl;
@override @useResult
$Res call({
 MusicItemThumbnailOverlayRenderer musicItemThumbnailOverlayRenderer
});


@override $MusicItemThumbnailOverlayRendererCopyWith<$Res> get musicItemThumbnailOverlayRenderer;

}
/// @nodoc
class __$MusicResponsiveListItemRendererOverlayCopyWithImpl<$Res>
    implements _$MusicResponsiveListItemRendererOverlayCopyWith<$Res> {
  __$MusicResponsiveListItemRendererOverlayCopyWithImpl(this._self, this._then);

  final _MusicResponsiveListItemRendererOverlay _self;
  final $Res Function(_MusicResponsiveListItemRendererOverlay) _then;

/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicItemThumbnailOverlayRenderer = null,}) {
  return _then(_MusicResponsiveListItemRendererOverlay(
musicItemThumbnailOverlayRenderer: null == musicItemThumbnailOverlayRenderer ? _self.musicItemThumbnailOverlayRenderer : musicItemThumbnailOverlayRenderer // ignore: cast_nullable_to_non_nullable
as MusicItemThumbnailOverlayRenderer,
  ));
}

/// Create a copy of MusicResponsiveListItemRendererOverlay
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererCopyWith<$Res> get musicItemThumbnailOverlayRenderer {
  
  return $MusicItemThumbnailOverlayRendererCopyWith<$Res>(_self.musicItemThumbnailOverlayRenderer, (value) {
    return _then(_self.copyWith(musicItemThumbnailOverlayRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicItemThumbnailOverlayRenderer {

 MusicItemThumbnailOverlayRendererContent get content;
/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererCopyWith<MusicItemThumbnailOverlayRenderer> get copyWith => _$MusicItemThumbnailOverlayRendererCopyWithImpl<MusicItemThumbnailOverlayRenderer>(this as MusicItemThumbnailOverlayRenderer, _$identity);

  /// Serializes this MusicItemThumbnailOverlayRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicItemThumbnailOverlayRenderer&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'MusicItemThumbnailOverlayRenderer(content: $content)';
}


}

/// @nodoc
abstract mixin class $MusicItemThumbnailOverlayRendererCopyWith<$Res>  {
  factory $MusicItemThumbnailOverlayRendererCopyWith(MusicItemThumbnailOverlayRenderer value, $Res Function(MusicItemThumbnailOverlayRenderer) _then) = _$MusicItemThumbnailOverlayRendererCopyWithImpl;
@useResult
$Res call({
 MusicItemThumbnailOverlayRendererContent content
});


$MusicItemThumbnailOverlayRendererContentCopyWith<$Res> get content;

}
/// @nodoc
class _$MusicItemThumbnailOverlayRendererCopyWithImpl<$Res>
    implements $MusicItemThumbnailOverlayRendererCopyWith<$Res> {
  _$MusicItemThumbnailOverlayRendererCopyWithImpl(this._self, this._then);

  final MusicItemThumbnailOverlayRenderer _self;
  final $Res Function(MusicItemThumbnailOverlayRenderer) _then;

/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MusicItemThumbnailOverlayRendererContent,
  ));
}
/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererContentCopyWith<$Res> get content {
  
  return $MusicItemThumbnailOverlayRendererContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicItemThumbnailOverlayRenderer].
extension MusicItemThumbnailOverlayRendererPatterns on MusicItemThumbnailOverlayRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicItemThumbnailOverlayRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicItemThumbnailOverlayRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicItemThumbnailOverlayRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicItemThumbnailOverlayRendererContent content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer() when $default != null:
return $default(_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicItemThumbnailOverlayRendererContent content)  $default,) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer():
return $default(_that.content);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicItemThumbnailOverlayRendererContent content)?  $default,) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRenderer() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicItemThumbnailOverlayRenderer implements MusicItemThumbnailOverlayRenderer {
  const _MusicItemThumbnailOverlayRenderer({required this.content});
  factory _MusicItemThumbnailOverlayRenderer.fromJson(Map<String, dynamic> json) => _$MusicItemThumbnailOverlayRendererFromJson(json);

@override final  MusicItemThumbnailOverlayRendererContent content;

/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicItemThumbnailOverlayRendererCopyWith<_MusicItemThumbnailOverlayRenderer> get copyWith => __$MusicItemThumbnailOverlayRendererCopyWithImpl<_MusicItemThumbnailOverlayRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicItemThumbnailOverlayRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicItemThumbnailOverlayRenderer&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'MusicItemThumbnailOverlayRenderer(content: $content)';
}


}

/// @nodoc
abstract mixin class _$MusicItemThumbnailOverlayRendererCopyWith<$Res> implements $MusicItemThumbnailOverlayRendererCopyWith<$Res> {
  factory _$MusicItemThumbnailOverlayRendererCopyWith(_MusicItemThumbnailOverlayRenderer value, $Res Function(_MusicItemThumbnailOverlayRenderer) _then) = __$MusicItemThumbnailOverlayRendererCopyWithImpl;
@override @useResult
$Res call({
 MusicItemThumbnailOverlayRendererContent content
});


@override $MusicItemThumbnailOverlayRendererContentCopyWith<$Res> get content;

}
/// @nodoc
class __$MusicItemThumbnailOverlayRendererCopyWithImpl<$Res>
    implements _$MusicItemThumbnailOverlayRendererCopyWith<$Res> {
  __$MusicItemThumbnailOverlayRendererCopyWithImpl(this._self, this._then);

  final _MusicItemThumbnailOverlayRenderer _self;
  final $Res Function(_MusicItemThumbnailOverlayRenderer) _then;

/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(_MusicItemThumbnailOverlayRenderer(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MusicItemThumbnailOverlayRendererContent,
  ));
}

/// Create a copy of MusicItemThumbnailOverlayRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererContentCopyWith<$Res> get content {
  
  return $MusicItemThumbnailOverlayRendererContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$MusicItemThumbnailOverlayRendererContent {

 MusicPlayButtonRenderer get musicPlayButtonRenderer;
/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicItemThumbnailOverlayRendererContentCopyWith<MusicItemThumbnailOverlayRendererContent> get copyWith => _$MusicItemThumbnailOverlayRendererContentCopyWithImpl<MusicItemThumbnailOverlayRendererContent>(this as MusicItemThumbnailOverlayRendererContent, _$identity);

  /// Serializes this MusicItemThumbnailOverlayRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicItemThumbnailOverlayRendererContent&&(identical(other.musicPlayButtonRenderer, musicPlayButtonRenderer) || other.musicPlayButtonRenderer == musicPlayButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlayButtonRenderer);

@override
String toString() {
  return 'MusicItemThumbnailOverlayRendererContent(musicPlayButtonRenderer: $musicPlayButtonRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicItemThumbnailOverlayRendererContentCopyWith<$Res>  {
  factory $MusicItemThumbnailOverlayRendererContentCopyWith(MusicItemThumbnailOverlayRendererContent value, $Res Function(MusicItemThumbnailOverlayRendererContent) _then) = _$MusicItemThumbnailOverlayRendererContentCopyWithImpl;
@useResult
$Res call({
 MusicPlayButtonRenderer musicPlayButtonRenderer
});


$MusicPlayButtonRendererCopyWith<$Res> get musicPlayButtonRenderer;

}
/// @nodoc
class _$MusicItemThumbnailOverlayRendererContentCopyWithImpl<$Res>
    implements $MusicItemThumbnailOverlayRendererContentCopyWith<$Res> {
  _$MusicItemThumbnailOverlayRendererContentCopyWithImpl(this._self, this._then);

  final MusicItemThumbnailOverlayRendererContent _self;
  final $Res Function(MusicItemThumbnailOverlayRendererContent) _then;

/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicPlayButtonRenderer = null,}) {
  return _then(_self.copyWith(
musicPlayButtonRenderer: null == musicPlayButtonRenderer ? _self.musicPlayButtonRenderer : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlayButtonRenderer,
  ));
}
/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlayButtonRendererCopyWith<$Res> get musicPlayButtonRenderer {
  
  return $MusicPlayButtonRendererCopyWith<$Res>(_self.musicPlayButtonRenderer, (value) {
    return _then(_self.copyWith(musicPlayButtonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicItemThumbnailOverlayRendererContent].
extension MusicItemThumbnailOverlayRendererContentPatterns on MusicItemThumbnailOverlayRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicItemThumbnailOverlayRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicItemThumbnailOverlayRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicItemThumbnailOverlayRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicPlayButtonRenderer musicPlayButtonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent() when $default != null:
return $default(_that.musicPlayButtonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicPlayButtonRenderer musicPlayButtonRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent():
return $default(_that.musicPlayButtonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicPlayButtonRenderer musicPlayButtonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicItemThumbnailOverlayRendererContent() when $default != null:
return $default(_that.musicPlayButtonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicItemThumbnailOverlayRendererContent implements MusicItemThumbnailOverlayRendererContent {
  const _MusicItemThumbnailOverlayRendererContent({required this.musicPlayButtonRenderer});
  factory _MusicItemThumbnailOverlayRendererContent.fromJson(Map<String, dynamic> json) => _$MusicItemThumbnailOverlayRendererContentFromJson(json);

@override final  MusicPlayButtonRenderer musicPlayButtonRenderer;

/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicItemThumbnailOverlayRendererContentCopyWith<_MusicItemThumbnailOverlayRendererContent> get copyWith => __$MusicItemThumbnailOverlayRendererContentCopyWithImpl<_MusicItemThumbnailOverlayRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicItemThumbnailOverlayRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicItemThumbnailOverlayRendererContent&&(identical(other.musicPlayButtonRenderer, musicPlayButtonRenderer) || other.musicPlayButtonRenderer == musicPlayButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlayButtonRenderer);

@override
String toString() {
  return 'MusicItemThumbnailOverlayRendererContent(musicPlayButtonRenderer: $musicPlayButtonRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicItemThumbnailOverlayRendererContentCopyWith<$Res> implements $MusicItemThumbnailOverlayRendererContentCopyWith<$Res> {
  factory _$MusicItemThumbnailOverlayRendererContentCopyWith(_MusicItemThumbnailOverlayRendererContent value, $Res Function(_MusicItemThumbnailOverlayRendererContent) _then) = __$MusicItemThumbnailOverlayRendererContentCopyWithImpl;
@override @useResult
$Res call({
 MusicPlayButtonRenderer musicPlayButtonRenderer
});


@override $MusicPlayButtonRendererCopyWith<$Res> get musicPlayButtonRenderer;

}
/// @nodoc
class __$MusicItemThumbnailOverlayRendererContentCopyWithImpl<$Res>
    implements _$MusicItemThumbnailOverlayRendererContentCopyWith<$Res> {
  __$MusicItemThumbnailOverlayRendererContentCopyWithImpl(this._self, this._then);

  final _MusicItemThumbnailOverlayRendererContent _self;
  final $Res Function(_MusicItemThumbnailOverlayRendererContent) _then;

/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicPlayButtonRenderer = null,}) {
  return _then(_MusicItemThumbnailOverlayRendererContent(
musicPlayButtonRenderer: null == musicPlayButtonRenderer ? _self.musicPlayButtonRenderer : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlayButtonRenderer,
  ));
}

/// Create a copy of MusicItemThumbnailOverlayRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlayButtonRendererCopyWith<$Res> get musicPlayButtonRenderer {
  
  return $MusicPlayButtonRendererCopyWith<$Res>(_self.musicPlayButtonRenderer, (value) {
    return _then(_self.copyWith(musicPlayButtonRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicPlayButtonRenderer {

 NavigationEndpoint? get playNavigationEndpoint;
/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicPlayButtonRendererCopyWith<MusicPlayButtonRenderer> get copyWith => _$MusicPlayButtonRendererCopyWithImpl<MusicPlayButtonRenderer>(this as MusicPlayButtonRenderer, _$identity);

  /// Serializes this MusicPlayButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicPlayButtonRenderer&&(identical(other.playNavigationEndpoint, playNavigationEndpoint) || other.playNavigationEndpoint == playNavigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playNavigationEndpoint);

@override
String toString() {
  return 'MusicPlayButtonRenderer(playNavigationEndpoint: $playNavigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MusicPlayButtonRendererCopyWith<$Res>  {
  factory $MusicPlayButtonRendererCopyWith(MusicPlayButtonRenderer value, $Res Function(MusicPlayButtonRenderer) _then) = _$MusicPlayButtonRendererCopyWithImpl;
@useResult
$Res call({
 NavigationEndpoint? playNavigationEndpoint
});


$NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;

}
/// @nodoc
class _$MusicPlayButtonRendererCopyWithImpl<$Res>
    implements $MusicPlayButtonRendererCopyWith<$Res> {
  _$MusicPlayButtonRendererCopyWithImpl(this._self, this._then);

  final MusicPlayButtonRenderer _self;
  final $Res Function(MusicPlayButtonRenderer) _then;

/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playNavigationEndpoint = freezed,}) {
  return _then(_self.copyWith(
playNavigationEndpoint: freezed == playNavigationEndpoint ? _self.playNavigationEndpoint : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint {
    if (_self.playNavigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.playNavigationEndpoint!, (value) {
    return _then(_self.copyWith(playNavigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicPlayButtonRenderer].
extension MusicPlayButtonRendererPatterns on MusicPlayButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicPlayButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicPlayButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicPlayButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NavigationEndpoint? playNavigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer() when $default != null:
return $default(_that.playNavigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NavigationEndpoint? playNavigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer():
return $default(_that.playNavigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NavigationEndpoint? playNavigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MusicPlayButtonRenderer() when $default != null:
return $default(_that.playNavigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicPlayButtonRenderer implements MusicPlayButtonRenderer {
  const _MusicPlayButtonRenderer({required this.playNavigationEndpoint});
  factory _MusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) => _$MusicPlayButtonRendererFromJson(json);

@override final  NavigationEndpoint? playNavigationEndpoint;

/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicPlayButtonRendererCopyWith<_MusicPlayButtonRenderer> get copyWith => __$MusicPlayButtonRendererCopyWithImpl<_MusicPlayButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicPlayButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicPlayButtonRenderer&&(identical(other.playNavigationEndpoint, playNavigationEndpoint) || other.playNavigationEndpoint == playNavigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playNavigationEndpoint);

@override
String toString() {
  return 'MusicPlayButtonRenderer(playNavigationEndpoint: $playNavigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MusicPlayButtonRendererCopyWith<$Res> implements $MusicPlayButtonRendererCopyWith<$Res> {
  factory _$MusicPlayButtonRendererCopyWith(_MusicPlayButtonRenderer value, $Res Function(_MusicPlayButtonRenderer) _then) = __$MusicPlayButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 NavigationEndpoint? playNavigationEndpoint
});


@override $NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;

}
/// @nodoc
class __$MusicPlayButtonRendererCopyWithImpl<$Res>
    implements _$MusicPlayButtonRendererCopyWith<$Res> {
  __$MusicPlayButtonRendererCopyWithImpl(this._self, this._then);

  final _MusicPlayButtonRenderer _self;
  final $Res Function(_MusicPlayButtonRenderer) _then;

/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playNavigationEndpoint = freezed,}) {
  return _then(_MusicPlayButtonRenderer(
playNavigationEndpoint: freezed == playNavigationEndpoint ? _self.playNavigationEndpoint : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of MusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint {
    if (_self.playNavigationEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.playNavigationEndpoint!, (value) {
    return _then(_self.copyWith(playNavigationEndpoint: value));
  });
}
}

// dart format on
