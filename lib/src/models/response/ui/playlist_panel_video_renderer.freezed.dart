// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_panel_video_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistPanelVideoRenderer {

 Runs? get title; Runs? get lengthText; Runs? get longBylineText; Runs? get shortBylineText; List<Badges>? get badges; String? get videoId; String? get playlistSetVideoId; bool get selected; Thumbnails get thumbnail; Runs? get unplayableText; Menu? get menu; NavigationEndpoint get navigationEndpoint;
/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPanelVideoRendererCopyWith<PlaylistPanelVideoRenderer> get copyWith => _$PlaylistPanelVideoRendererCopyWithImpl<PlaylistPanelVideoRenderer>(this as PlaylistPanelVideoRenderer, _$identity);

  /// Serializes this PlaylistPanelVideoRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPanelVideoRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.lengthText, lengthText) || other.lengthText == lengthText)&&(identical(other.longBylineText, longBylineText) || other.longBylineText == longBylineText)&&(identical(other.shortBylineText, shortBylineText) || other.shortBylineText == shortBylineText)&&const DeepCollectionEquality().equals(other.badges, badges)&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.unplayableText, unplayableText) || other.unplayableText == unplayableText)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,lengthText,longBylineText,shortBylineText,const DeepCollectionEquality().hash(badges),videoId,playlistSetVideoId,selected,thumbnail,unplayableText,menu,navigationEndpoint);

@override
String toString() {
  return 'PlaylistPanelVideoRenderer(title: $title, lengthText: $lengthText, longBylineText: $longBylineText, shortBylineText: $shortBylineText, badges: $badges, videoId: $videoId, playlistSetVideoId: $playlistSetVideoId, selected: $selected, thumbnail: $thumbnail, unplayableText: $unplayableText, menu: $menu, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $PlaylistPanelVideoRendererCopyWith<$Res>  {
  factory $PlaylistPanelVideoRendererCopyWith(PlaylistPanelVideoRenderer value, $Res Function(PlaylistPanelVideoRenderer) _then) = _$PlaylistPanelVideoRendererCopyWithImpl;
@useResult
$Res call({
 Runs? title, Runs? lengthText, Runs? longBylineText, Runs? shortBylineText, List<Badges>? badges, String? videoId, String? playlistSetVideoId, bool selected, Thumbnails thumbnail, Runs? unplayableText, Menu? menu, NavigationEndpoint navigationEndpoint
});


$RunsCopyWith<$Res>? get title;$RunsCopyWith<$Res>? get lengthText;$RunsCopyWith<$Res>? get longBylineText;$RunsCopyWith<$Res>? get shortBylineText;$ThumbnailsCopyWith<$Res> get thumbnail;$RunsCopyWith<$Res>? get unplayableText;$MenuCopyWith<$Res>? get menu;$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$PlaylistPanelVideoRendererCopyWithImpl<$Res>
    implements $PlaylistPanelVideoRendererCopyWith<$Res> {
  _$PlaylistPanelVideoRendererCopyWithImpl(this._self, this._then);

  final PlaylistPanelVideoRenderer _self;
  final $Res Function(PlaylistPanelVideoRenderer) _then;

/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? lengthText = freezed,Object? longBylineText = freezed,Object? shortBylineText = freezed,Object? badges = freezed,Object? videoId = freezed,Object? playlistSetVideoId = freezed,Object? selected = null,Object? thumbnail = null,Object? unplayableText = freezed,Object? menu = freezed,Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,lengthText: freezed == lengthText ? _self.lengthText : lengthText // ignore: cast_nullable_to_non_nullable
as Runs?,longBylineText: freezed == longBylineText ? _self.longBylineText : longBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,shortBylineText: freezed == shortBylineText ? _self.shortBylineText : shortBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,badges: freezed == badges ? _self.badges : badges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,selected: null == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,unplayableText: freezed == unplayableText ? _self.unplayableText : unplayableText // ignore: cast_nullable_to_non_nullable
as Runs?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get lengthText {
    if (_self.lengthText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.lengthText!, (value) {
    return _then(_self.copyWith(lengthText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get longBylineText {
    if (_self.longBylineText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.longBylineText!, (value) {
    return _then(_self.copyWith(longBylineText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get shortBylineText {
    if (_self.shortBylineText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.shortBylineText!, (value) {
    return _then(_self.copyWith(shortBylineText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get unplayableText {
    if (_self.unplayableText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.unplayableText!, (value) {
    return _then(_self.copyWith(unplayableText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
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
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaylistPanelVideoRenderer].
extension PlaylistPanelVideoRendererPatterns on PlaylistPanelVideoRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPanelVideoRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPanelVideoRenderer value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPanelVideoRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? title,  Runs? lengthText,  Runs? longBylineText,  Runs? shortBylineText,  List<Badges>? badges,  String? videoId,  String? playlistSetVideoId,  bool selected,  Thumbnails thumbnail,  Runs? unplayableText,  Menu? menu,  NavigationEndpoint navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer() when $default != null:
return $default(_that.title,_that.lengthText,_that.longBylineText,_that.shortBylineText,_that.badges,_that.videoId,_that.playlistSetVideoId,_that.selected,_that.thumbnail,_that.unplayableText,_that.menu,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? title,  Runs? lengthText,  Runs? longBylineText,  Runs? shortBylineText,  List<Badges>? badges,  String? videoId,  String? playlistSetVideoId,  bool selected,  Thumbnails thumbnail,  Runs? unplayableText,  Menu? menu,  NavigationEndpoint navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer():
return $default(_that.title,_that.lengthText,_that.longBylineText,_that.shortBylineText,_that.badges,_that.videoId,_that.playlistSetVideoId,_that.selected,_that.thumbnail,_that.unplayableText,_that.menu,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? title,  Runs? lengthText,  Runs? longBylineText,  Runs? shortBylineText,  List<Badges>? badges,  String? videoId,  String? playlistSetVideoId,  bool selected,  Thumbnails thumbnail,  Runs? unplayableText,  Menu? menu,  NavigationEndpoint navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoRenderer() when $default != null:
return $default(_that.title,_that.lengthText,_that.longBylineText,_that.shortBylineText,_that.badges,_that.videoId,_that.playlistSetVideoId,_that.selected,_that.thumbnail,_that.unplayableText,_that.menu,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistPanelVideoRenderer implements PlaylistPanelVideoRenderer {
  const _PlaylistPanelVideoRenderer({this.title, this.lengthText, this.longBylineText, this.shortBylineText, final  List<Badges>? badges, this.videoId, this.playlistSetVideoId, required this.selected, required this.thumbnail, this.unplayableText, this.menu, required this.navigationEndpoint}): _badges = badges;
  factory _PlaylistPanelVideoRenderer.fromJson(Map<String, dynamic> json) => _$PlaylistPanelVideoRendererFromJson(json);

@override final  Runs? title;
@override final  Runs? lengthText;
@override final  Runs? longBylineText;
@override final  Runs? shortBylineText;
 final  List<Badges>? _badges;
@override List<Badges>? get badges {
  final value = _badges;
  if (value == null) return null;
  if (_badges is EqualUnmodifiableListView) return _badges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? videoId;
@override final  String? playlistSetVideoId;
@override final  bool selected;
@override final  Thumbnails thumbnail;
@override final  Runs? unplayableText;
@override final  Menu? menu;
@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPanelVideoRendererCopyWith<_PlaylistPanelVideoRenderer> get copyWith => __$PlaylistPanelVideoRendererCopyWithImpl<_PlaylistPanelVideoRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistPanelVideoRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPanelVideoRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.lengthText, lengthText) || other.lengthText == lengthText)&&(identical(other.longBylineText, longBylineText) || other.longBylineText == longBylineText)&&(identical(other.shortBylineText, shortBylineText) || other.shortBylineText == shortBylineText)&&const DeepCollectionEquality().equals(other._badges, _badges)&&(identical(other.videoId, videoId) || other.videoId == videoId)&&(identical(other.playlistSetVideoId, playlistSetVideoId) || other.playlistSetVideoId == playlistSetVideoId)&&(identical(other.selected, selected) || other.selected == selected)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.unplayableText, unplayableText) || other.unplayableText == unplayableText)&&(identical(other.menu, menu) || other.menu == menu)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,lengthText,longBylineText,shortBylineText,const DeepCollectionEquality().hash(_badges),videoId,playlistSetVideoId,selected,thumbnail,unplayableText,menu,navigationEndpoint);

@override
String toString() {
  return 'PlaylistPanelVideoRenderer(title: $title, lengthText: $lengthText, longBylineText: $longBylineText, shortBylineText: $shortBylineText, badges: $badges, videoId: $videoId, playlistSetVideoId: $playlistSetVideoId, selected: $selected, thumbnail: $thumbnail, unplayableText: $unplayableText, menu: $menu, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPanelVideoRendererCopyWith<$Res> implements $PlaylistPanelVideoRendererCopyWith<$Res> {
  factory _$PlaylistPanelVideoRendererCopyWith(_PlaylistPanelVideoRenderer value, $Res Function(_PlaylistPanelVideoRenderer) _then) = __$PlaylistPanelVideoRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? title, Runs? lengthText, Runs? longBylineText, Runs? shortBylineText, List<Badges>? badges, String? videoId, String? playlistSetVideoId, bool selected, Thumbnails thumbnail, Runs? unplayableText, Menu? menu, NavigationEndpoint navigationEndpoint
});


@override $RunsCopyWith<$Res>? get title;@override $RunsCopyWith<$Res>? get lengthText;@override $RunsCopyWith<$Res>? get longBylineText;@override $RunsCopyWith<$Res>? get shortBylineText;@override $ThumbnailsCopyWith<$Res> get thumbnail;@override $RunsCopyWith<$Res>? get unplayableText;@override $MenuCopyWith<$Res>? get menu;@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$PlaylistPanelVideoRendererCopyWithImpl<$Res>
    implements _$PlaylistPanelVideoRendererCopyWith<$Res> {
  __$PlaylistPanelVideoRendererCopyWithImpl(this._self, this._then);

  final _PlaylistPanelVideoRenderer _self;
  final $Res Function(_PlaylistPanelVideoRenderer) _then;

/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? lengthText = freezed,Object? longBylineText = freezed,Object? shortBylineText = freezed,Object? badges = freezed,Object? videoId = freezed,Object? playlistSetVideoId = freezed,Object? selected = null,Object? thumbnail = null,Object? unplayableText = freezed,Object? menu = freezed,Object? navigationEndpoint = null,}) {
  return _then(_PlaylistPanelVideoRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,lengthText: freezed == lengthText ? _self.lengthText : lengthText // ignore: cast_nullable_to_non_nullable
as Runs?,longBylineText: freezed == longBylineText ? _self.longBylineText : longBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,shortBylineText: freezed == shortBylineText ? _self.shortBylineText : shortBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,badges: freezed == badges ? _self._badges : badges // ignore: cast_nullable_to_non_nullable
as List<Badges>?,videoId: freezed == videoId ? _self.videoId : videoId // ignore: cast_nullable_to_non_nullable
as String?,playlistSetVideoId: freezed == playlistSetVideoId ? _self.playlistSetVideoId : playlistSetVideoId // ignore: cast_nullable_to_non_nullable
as String?,selected: null == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnails,unplayableText: freezed == unplayableText ? _self.unplayableText : unplayableText // ignore: cast_nullable_to_non_nullable
as Runs?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get lengthText {
    if (_self.lengthText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.lengthText!, (value) {
    return _then(_self.copyWith(lengthText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get longBylineText {
    if (_self.longBylineText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.longBylineText!, (value) {
    return _then(_self.copyWith(longBylineText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get shortBylineText {
    if (_self.shortBylineText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.shortBylineText!, (value) {
    return _then(_self.copyWith(shortBylineText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailsCopyWith<$Res> get thumbnail {
  
  return $ThumbnailsCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get unplayableText {
    if (_self.unplayableText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.unplayableText!, (value) {
    return _then(_self.copyWith(unplayableText: value));
  });
}/// Create a copy of PlaylistPanelVideoRenderer
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
}/// Create a copy of PlaylistPanelVideoRenderer
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
mixin _$PlaylistPanelVideoWrapperRenderer {

 PlaylistPanelVideoWrapperRendererPrimaryRenderer get primaryRenderer;
/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererCopyWith<PlaylistPanelVideoWrapperRenderer> get copyWith => _$PlaylistPanelVideoWrapperRendererCopyWithImpl<PlaylistPanelVideoWrapperRenderer>(this as PlaylistPanelVideoWrapperRenderer, _$identity);

  /// Serializes this PlaylistPanelVideoWrapperRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPanelVideoWrapperRenderer&&(identical(other.primaryRenderer, primaryRenderer) || other.primaryRenderer == primaryRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,primaryRenderer);

@override
String toString() {
  return 'PlaylistPanelVideoWrapperRenderer(primaryRenderer: $primaryRenderer)';
}


}

/// @nodoc
abstract mixin class $PlaylistPanelVideoWrapperRendererCopyWith<$Res>  {
  factory $PlaylistPanelVideoWrapperRendererCopyWith(PlaylistPanelVideoWrapperRenderer value, $Res Function(PlaylistPanelVideoWrapperRenderer) _then) = _$PlaylistPanelVideoWrapperRendererCopyWithImpl;
@useResult
$Res call({
 PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer
});


$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> get primaryRenderer;

}
/// @nodoc
class _$PlaylistPanelVideoWrapperRendererCopyWithImpl<$Res>
    implements $PlaylistPanelVideoWrapperRendererCopyWith<$Res> {
  _$PlaylistPanelVideoWrapperRendererCopyWithImpl(this._self, this._then);

  final PlaylistPanelVideoWrapperRenderer _self;
  final $Res Function(PlaylistPanelVideoWrapperRenderer) _then;

/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primaryRenderer = null,}) {
  return _then(_self.copyWith(
primaryRenderer: null == primaryRenderer ? _self.primaryRenderer : primaryRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoWrapperRendererPrimaryRenderer,
  ));
}
/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> get primaryRenderer {
  
  return $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res>(_self.primaryRenderer, (value) {
    return _then(_self.copyWith(primaryRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaylistPanelVideoWrapperRenderer].
extension PlaylistPanelVideoWrapperRendererPatterns on PlaylistPanelVideoWrapperRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPanelVideoWrapperRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPanelVideoWrapperRenderer value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPanelVideoWrapperRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer() when $default != null:
return $default(_that.primaryRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer():
return $default(_that.primaryRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRenderer() when $default != null:
return $default(_that.primaryRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistPanelVideoWrapperRenderer implements PlaylistPanelVideoWrapperRenderer {
  const _PlaylistPanelVideoWrapperRenderer({required this.primaryRenderer});
  factory _PlaylistPanelVideoWrapperRenderer.fromJson(Map<String, dynamic> json) => _$PlaylistPanelVideoWrapperRendererFromJson(json);

@override final  PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer;

/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPanelVideoWrapperRendererCopyWith<_PlaylistPanelVideoWrapperRenderer> get copyWith => __$PlaylistPanelVideoWrapperRendererCopyWithImpl<_PlaylistPanelVideoWrapperRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistPanelVideoWrapperRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPanelVideoWrapperRenderer&&(identical(other.primaryRenderer, primaryRenderer) || other.primaryRenderer == primaryRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,primaryRenderer);

@override
String toString() {
  return 'PlaylistPanelVideoWrapperRenderer(primaryRenderer: $primaryRenderer)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPanelVideoWrapperRendererCopyWith<$Res> implements $PlaylistPanelVideoWrapperRendererCopyWith<$Res> {
  factory _$PlaylistPanelVideoWrapperRendererCopyWith(_PlaylistPanelVideoWrapperRenderer value, $Res Function(_PlaylistPanelVideoWrapperRenderer) _then) = __$PlaylistPanelVideoWrapperRendererCopyWithImpl;
@override @useResult
$Res call({
 PlaylistPanelVideoWrapperRendererPrimaryRenderer primaryRenderer
});


@override $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> get primaryRenderer;

}
/// @nodoc
class __$PlaylistPanelVideoWrapperRendererCopyWithImpl<$Res>
    implements _$PlaylistPanelVideoWrapperRendererCopyWith<$Res> {
  __$PlaylistPanelVideoWrapperRendererCopyWithImpl(this._self, this._then);

  final _PlaylistPanelVideoWrapperRenderer _self;
  final $Res Function(_PlaylistPanelVideoWrapperRenderer) _then;

/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primaryRenderer = null,}) {
  return _then(_PlaylistPanelVideoWrapperRenderer(
primaryRenderer: null == primaryRenderer ? _self.primaryRenderer : primaryRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoWrapperRendererPrimaryRenderer,
  ));
}

/// Create a copy of PlaylistPanelVideoWrapperRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> get primaryRenderer {
  
  return $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res>(_self.primaryRenderer, (value) {
    return _then(_self.copyWith(primaryRenderer: value));
  });
}
}


/// @nodoc
mixin _$PlaylistPanelVideoWrapperRendererPrimaryRenderer {

 PlaylistPanelVideoRenderer get playlistPanelVideoRenderer;
/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<PlaylistPanelVideoWrapperRendererPrimaryRenderer> get copyWith => _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl<PlaylistPanelVideoWrapperRendererPrimaryRenderer>(this as PlaylistPanelVideoWrapperRendererPrimaryRenderer, _$identity);

  /// Serializes this PlaylistPanelVideoWrapperRendererPrimaryRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPanelVideoWrapperRendererPrimaryRenderer&&(identical(other.playlistPanelVideoRenderer, playlistPanelVideoRenderer) || other.playlistPanelVideoRenderer == playlistPanelVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelVideoRenderer);

@override
String toString() {
  return 'PlaylistPanelVideoWrapperRendererPrimaryRenderer(playlistPanelVideoRenderer: $playlistPanelVideoRenderer)';
}


}

/// @nodoc
abstract mixin class $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res>  {
  factory $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith(PlaylistPanelVideoWrapperRendererPrimaryRenderer value, $Res Function(PlaylistPanelVideoWrapperRendererPrimaryRenderer) _then) = _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl;
@useResult
$Res call({
 PlaylistPanelVideoRenderer playlistPanelVideoRenderer
});


$PlaylistPanelVideoRendererCopyWith<$Res> get playlistPanelVideoRenderer;

}
/// @nodoc
class _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl<$Res>
    implements $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> {
  _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl(this._self, this._then);

  final PlaylistPanelVideoWrapperRendererPrimaryRenderer _self;
  final $Res Function(PlaylistPanelVideoWrapperRendererPrimaryRenderer) _then;

/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistPanelVideoRenderer = null,}) {
  return _then(_self.copyWith(
playlistPanelVideoRenderer: null == playlistPanelVideoRenderer ? _self.playlistPanelVideoRenderer : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoRenderer,
  ));
}
/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoRendererCopyWith<$Res> get playlistPanelVideoRenderer {
  
  return $PlaylistPanelVideoRendererCopyWith<$Res>(_self.playlistPanelVideoRenderer, (value) {
    return _then(_self.copyWith(playlistPanelVideoRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaylistPanelVideoWrapperRendererPrimaryRenderer].
extension PlaylistPanelVideoWrapperRendererPrimaryRendererPatterns on PlaylistPanelVideoWrapperRendererPrimaryRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPanelVideoWrapperRendererPrimaryRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPanelVideoWrapperRendererPrimaryRenderer value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPanelVideoWrapperRendererPrimaryRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistPanelVideoRenderer playlistPanelVideoRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer() when $default != null:
return $default(_that.playlistPanelVideoRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistPanelVideoRenderer playlistPanelVideoRenderer)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer():
return $default(_that.playlistPanelVideoRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistPanelVideoRenderer playlistPanelVideoRenderer)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelVideoWrapperRendererPrimaryRenderer() when $default != null:
return $default(_that.playlistPanelVideoRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistPanelVideoWrapperRendererPrimaryRenderer implements PlaylistPanelVideoWrapperRendererPrimaryRenderer {
  const _PlaylistPanelVideoWrapperRendererPrimaryRenderer({required this.playlistPanelVideoRenderer});
  factory _PlaylistPanelVideoWrapperRendererPrimaryRenderer.fromJson(Map<String, dynamic> json) => _$PlaylistPanelVideoWrapperRendererPrimaryRendererFromJson(json);

@override final  PlaylistPanelVideoRenderer playlistPanelVideoRenderer;

/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<_PlaylistPanelVideoWrapperRendererPrimaryRenderer> get copyWith => __$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl<_PlaylistPanelVideoWrapperRendererPrimaryRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistPanelVideoWrapperRendererPrimaryRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPanelVideoWrapperRendererPrimaryRenderer&&(identical(other.playlistPanelVideoRenderer, playlistPanelVideoRenderer) || other.playlistPanelVideoRenderer == playlistPanelVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelVideoRenderer);

@override
String toString() {
  return 'PlaylistPanelVideoWrapperRendererPrimaryRenderer(playlistPanelVideoRenderer: $playlistPanelVideoRenderer)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> implements $PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> {
  factory _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith(_PlaylistPanelVideoWrapperRendererPrimaryRenderer value, $Res Function(_PlaylistPanelVideoWrapperRendererPrimaryRenderer) _then) = __$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl;
@override @useResult
$Res call({
 PlaylistPanelVideoRenderer playlistPanelVideoRenderer
});


@override $PlaylistPanelVideoRendererCopyWith<$Res> get playlistPanelVideoRenderer;

}
/// @nodoc
class __$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl<$Res>
    implements _$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWith<$Res> {
  __$PlaylistPanelVideoWrapperRendererPrimaryRendererCopyWithImpl(this._self, this._then);

  final _PlaylistPanelVideoWrapperRendererPrimaryRenderer _self;
  final $Res Function(_PlaylistPanelVideoWrapperRendererPrimaryRenderer) _then;

/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistPanelVideoRenderer = null,}) {
  return _then(_PlaylistPanelVideoWrapperRendererPrimaryRenderer(
playlistPanelVideoRenderer: null == playlistPanelVideoRenderer ? _self.playlistPanelVideoRenderer : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoRenderer,
  ));
}

/// Create a copy of PlaylistPanelVideoWrapperRendererPrimaryRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoRendererCopyWith<$Res> get playlistPanelVideoRenderer {
  
  return $PlaylistPanelVideoRendererCopyWith<$Res>(_self.playlistPanelVideoRenderer, (value) {
    return _then(_self.copyWith(playlistPanelVideoRenderer: value));
  });
}
}

// dart format on
