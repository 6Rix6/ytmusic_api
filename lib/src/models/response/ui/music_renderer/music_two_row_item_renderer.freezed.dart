// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_two_row_item_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicTwoRowItemRenderer {

 Runs get title; Runs? get subtitle; List<Badges>? get subtitleBadges; Menu? get menu; ThumbnailRenderer get thumbnailRenderer; NavigationEndpoint get navigationEndpoint; MusicResponsiveListItemRendererOverlay? get thumbnailOverlay;
/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicTwoRowItemRendererCopyWith<MusicTwoRowItemRenderer> get copyWith => _$MusicTwoRowItemRendererCopyWithImpl<MusicTwoRowItemRenderer>(this as MusicTwoRowItemRenderer, _$identity);

  /// Serializes this MusicTwoRowItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicTwoRowItemRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other.subtitleBadges, subtitleBadges)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.thumbnailRenderer, thumbnailRenderer) || other.thumbnailRenderer == thumbnailRenderer)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.thumbnailOverlay, thumbnailOverlay) || other.thumbnailOverlay == thumbnailOverlay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(subtitleBadges),menu,thumbnailRenderer,navigationEndpoint,thumbnailOverlay);

@override
String toString() {
  return 'MusicTwoRowItemRenderer(title: $title, subtitle: $subtitle, subtitleBadges: $subtitleBadges, menu: $menu, thumbnailRenderer: $thumbnailRenderer, navigationEndpoint: $navigationEndpoint, thumbnailOverlay: $thumbnailOverlay)';
}


}

/// @nodoc
abstract mixin class $MusicTwoRowItemRendererCopyWith<$Res>  {
  factory $MusicTwoRowItemRendererCopyWith(MusicTwoRowItemRenderer value, $Res Function(MusicTwoRowItemRenderer) _then) = _$MusicTwoRowItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs title, Runs? subtitle, List<Badges>? subtitleBadges, Menu? menu, ThumbnailRenderer thumbnailRenderer, NavigationEndpoint navigationEndpoint, MusicResponsiveListItemRendererOverlay? thumbnailOverlay
});


$RunsCopyWith<$Res> get title;$RunsCopyWith<$Res>? get subtitle;$MenuCopyWith<$Res>? get menu;$ThumbnailRendererCopyWith<$Res> get thumbnailRenderer;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get thumbnailOverlay;

}
/// @nodoc
class _$MusicTwoRowItemRendererCopyWithImpl<$Res>
    implements $MusicTwoRowItemRendererCopyWith<$Res> {
  _$MusicTwoRowItemRendererCopyWithImpl(this._self, this._then);

  final MusicTwoRowItemRenderer _self;
  final $Res Function(MusicTwoRowItemRenderer) _then;

/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? subtitle = freezed,Object? subtitleBadges = freezed,Object? menu = freezed,Object? thumbnailRenderer = null,Object? navigationEndpoint = null,Object? thumbnailOverlay = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,subtitleBadges: freezed == subtitleBadges ? _self.subtitleBadges : subtitleBadges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,thumbnailRenderer: null == thumbnailRenderer ? _self.thumbnailRenderer : thumbnailRenderer // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,thumbnailOverlay: freezed == thumbnailOverlay ? _self.thumbnailOverlay : thumbnailOverlay // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRendererOverlay?,
  ));
}
/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
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
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnailRenderer {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnailRenderer, (value) {
    return _then(_self.copyWith(thumbnailRenderer: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get thumbnailOverlay {
    if (_self.thumbnailOverlay == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererOverlayCopyWith<$Res>(_self.thumbnailOverlay!, (value) {
    return _then(_self.copyWith(thumbnailOverlay: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicTwoRowItemRenderer].
extension MusicTwoRowItemRendererPatterns on MusicTwoRowItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicTwoRowItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicTwoRowItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicTwoRowItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs title,  Runs? subtitle,  List<Badges>? subtitleBadges,  Menu? menu,  ThumbnailRenderer thumbnailRenderer,  NavigationEndpoint navigationEndpoint,  MusicResponsiveListItemRendererOverlay? thumbnailOverlay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.subtitleBadges,_that.menu,_that.thumbnailRenderer,_that.navigationEndpoint,_that.thumbnailOverlay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs title,  Runs? subtitle,  List<Badges>? subtitleBadges,  Menu? menu,  ThumbnailRenderer thumbnailRenderer,  NavigationEndpoint navigationEndpoint,  MusicResponsiveListItemRendererOverlay? thumbnailOverlay)  $default,) {final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer():
return $default(_that.title,_that.subtitle,_that.subtitleBadges,_that.menu,_that.thumbnailRenderer,_that.navigationEndpoint,_that.thumbnailOverlay);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs title,  Runs? subtitle,  List<Badges>? subtitleBadges,  Menu? menu,  ThumbnailRenderer thumbnailRenderer,  NavigationEndpoint navigationEndpoint,  MusicResponsiveListItemRendererOverlay? thumbnailOverlay)?  $default,) {final _that = this;
switch (_that) {
case _MusicTwoRowItemRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.subtitleBadges,_that.menu,_that.thumbnailRenderer,_that.navigationEndpoint,_that.thumbnailOverlay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicTwoRowItemRenderer implements MusicTwoRowItemRenderer {
  const _MusicTwoRowItemRenderer({required this.title, required this.subtitle, required final  List<Badges>? subtitleBadges, required this.menu, required this.thumbnailRenderer, required this.navigationEndpoint, required this.thumbnailOverlay}): _subtitleBadges = subtitleBadges;
  factory _MusicTwoRowItemRenderer.fromJson(Map<String, dynamic> json) => _$MusicTwoRowItemRendererFromJson(json);

@override final  Runs title;
@override final  Runs? subtitle;
 final  List<Badges>? _subtitleBadges;
@override List<Badges>? get subtitleBadges {
  final value = _subtitleBadges;
  if (value == null) return null;
  if (_subtitleBadges is EqualUnmodifiableListView) return _subtitleBadges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Menu? menu;
@override final  ThumbnailRenderer thumbnailRenderer;
@override final  NavigationEndpoint navigationEndpoint;
@override final  MusicResponsiveListItemRendererOverlay? thumbnailOverlay;

/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicTwoRowItemRendererCopyWith<_MusicTwoRowItemRenderer> get copyWith => __$MusicTwoRowItemRendererCopyWithImpl<_MusicTwoRowItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicTwoRowItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicTwoRowItemRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&const DeepCollectionEquality().equals(other._subtitleBadges, _subtitleBadges)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.thumbnailRenderer, thumbnailRenderer) || other.thumbnailRenderer == thumbnailRenderer)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.thumbnailOverlay, thumbnailOverlay) || other.thumbnailOverlay == thumbnailOverlay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,const DeepCollectionEquality().hash(_subtitleBadges),menu,thumbnailRenderer,navigationEndpoint,thumbnailOverlay);

@override
String toString() {
  return 'MusicTwoRowItemRenderer(title: $title, subtitle: $subtitle, subtitleBadges: $subtitleBadges, menu: $menu, thumbnailRenderer: $thumbnailRenderer, navigationEndpoint: $navigationEndpoint, thumbnailOverlay: $thumbnailOverlay)';
}


}

/// @nodoc
abstract mixin class _$MusicTwoRowItemRendererCopyWith<$Res> implements $MusicTwoRowItemRendererCopyWith<$Res> {
  factory _$MusicTwoRowItemRendererCopyWith(_MusicTwoRowItemRenderer value, $Res Function(_MusicTwoRowItemRenderer) _then) = __$MusicTwoRowItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs title, Runs? subtitle, List<Badges>? subtitleBadges, Menu? menu, ThumbnailRenderer thumbnailRenderer, NavigationEndpoint navigationEndpoint, MusicResponsiveListItemRendererOverlay? thumbnailOverlay
});


@override $RunsCopyWith<$Res> get title;@override $RunsCopyWith<$Res>? get subtitle;@override $MenuCopyWith<$Res>? get menu;@override $ThumbnailRendererCopyWith<$Res> get thumbnailRenderer;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;@override $MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get thumbnailOverlay;

}
/// @nodoc
class __$MusicTwoRowItemRendererCopyWithImpl<$Res>
    implements _$MusicTwoRowItemRendererCopyWith<$Res> {
  __$MusicTwoRowItemRendererCopyWithImpl(this._self, this._then);

  final _MusicTwoRowItemRenderer _self;
  final $Res Function(_MusicTwoRowItemRenderer) _then;

/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subtitle = freezed,Object? subtitleBadges = freezed,Object? menu = freezed,Object? thumbnailRenderer = null,Object? navigationEndpoint = null,Object? thumbnailOverlay = freezed,}) {
  return _then(_MusicTwoRowItemRenderer(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,subtitleBadges: freezed == subtitleBadges ? _self._subtitleBadges : subtitleBadges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,thumbnailRenderer: null == thumbnailRenderer ? _self.thumbnailRenderer : thumbnailRenderer // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,thumbnailOverlay: freezed == thumbnailOverlay ? _self.thumbnailOverlay : thumbnailOverlay // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRendererOverlay?,
  ));
}

/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subtitle {
    if (_self.subtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subtitle!, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
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
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailRendererCopyWith<$Res> get thumbnailRenderer {
  
  return $ThumbnailRendererCopyWith<$Res>(_self.thumbnailRenderer, (value) {
    return _then(_self.copyWith(thumbnailRenderer: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}/// Create a copy of MusicTwoRowItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererOverlayCopyWith<$Res>? get thumbnailOverlay {
    if (_self.thumbnailOverlay == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererOverlayCopyWith<$Res>(_self.thumbnailOverlay!, (value) {
    return _then(_self.copyWith(thumbnailOverlay: value));
  });
}
}

// dart format on
