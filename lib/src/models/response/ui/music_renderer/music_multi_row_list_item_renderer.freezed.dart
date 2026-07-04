// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_multi_row_list_item_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicMultiRowListItemRenderer {

 Runs? get title; Runs? get subtitle;@JsonKey(name: 'secondSubtitle') Runs? get secondSubtitle;@JsonKey(name: 'secondarySubtitle') Runs? get secondarySubtitle; ThumbnailRenderer? get thumbnail; NavigationEndpoint? get onTap; MusicMultiRowListItemRendererPlaybackProgress? get playbackProgress; String? get displayStyle; Menu? get menu;
/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererCopyWith<MusicMultiRowListItemRenderer> get copyWith => _$MusicMultiRowListItemRendererCopyWithImpl<MusicMultiRowListItemRenderer>(this as MusicMultiRowListItemRenderer, _$identity);

  /// Serializes this MusicMultiRowListItemRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicMultiRowListItemRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.secondarySubtitle, secondarySubtitle) || other.secondarySubtitle == secondarySubtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.playbackProgress, playbackProgress) || other.playbackProgress == playbackProgress)&&(identical(other.displayStyle, displayStyle) || other.displayStyle == displayStyle)&&(identical(other.menu, menu) || other.menu == menu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,secondSubtitle,secondarySubtitle,thumbnail,onTap,playbackProgress,displayStyle,menu);

@override
String toString() {
  return 'MusicMultiRowListItemRenderer(title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, secondarySubtitle: $secondarySubtitle, thumbnail: $thumbnail, onTap: $onTap, playbackProgress: $playbackProgress, displayStyle: $displayStyle, menu: $menu)';
}


}

/// @nodoc
abstract mixin class $MusicMultiRowListItemRendererCopyWith<$Res>  {
  factory $MusicMultiRowListItemRendererCopyWith(MusicMultiRowListItemRenderer value, $Res Function(MusicMultiRowListItemRenderer) _then) = _$MusicMultiRowListItemRendererCopyWithImpl;
@useResult
$Res call({
 Runs? title, Runs? subtitle,@JsonKey(name: 'secondSubtitle') Runs? secondSubtitle,@JsonKey(name: 'secondarySubtitle') Runs? secondarySubtitle, ThumbnailRenderer? thumbnail, NavigationEndpoint? onTap, MusicMultiRowListItemRendererPlaybackProgress? playbackProgress, String? displayStyle, Menu? menu
});


$RunsCopyWith<$Res>? get title;$RunsCopyWith<$Res>? get subtitle;$RunsCopyWith<$Res>? get secondSubtitle;$RunsCopyWith<$Res>? get secondarySubtitle;$ThumbnailRendererCopyWith<$Res>? get thumbnail;$NavigationEndpointCopyWith<$Res>? get onTap;$MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>? get playbackProgress;$MenuCopyWith<$Res>? get menu;

}
/// @nodoc
class _$MusicMultiRowListItemRendererCopyWithImpl<$Res>
    implements $MusicMultiRowListItemRendererCopyWith<$Res> {
  _$MusicMultiRowListItemRendererCopyWithImpl(this._self, this._then);

  final MusicMultiRowListItemRenderer _self;
  final $Res Function(MusicMultiRowListItemRenderer) _then;

/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? subtitle = freezed,Object? secondSubtitle = freezed,Object? secondarySubtitle = freezed,Object? thumbnail = freezed,Object? onTap = freezed,Object? playbackProgress = freezed,Object? displayStyle = freezed,Object? menu = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondarySubtitle: freezed == secondarySubtitle ? _self.secondarySubtitle : secondarySubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,playbackProgress: freezed == playbackProgress ? _self.playbackProgress : playbackProgress // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRendererPlaybackProgress?,displayStyle: freezed == displayStyle ? _self.displayStyle : displayStyle // ignore: cast_nullable_to_non_nullable
as String?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,
  ));
}
/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondSubtitle {
    if (_self.secondSubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondSubtitle!, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondarySubtitle {
    if (_self.secondarySubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondarySubtitle!, (value) {
    return _then(_self.copyWith(secondarySubtitle: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>? get playbackProgress {
    if (_self.playbackProgress == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>(_self.playbackProgress!, (value) {
    return _then(_self.copyWith(playbackProgress: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
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
}
}


/// Adds pattern-matching-related methods to [MusicMultiRowListItemRenderer].
extension MusicMultiRowListItemRendererPatterns on MusicMultiRowListItemRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicMultiRowListItemRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicMultiRowListItemRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicMultiRowListItemRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? title,  Runs? subtitle, @JsonKey(name: 'secondSubtitle')  Runs? secondSubtitle, @JsonKey(name: 'secondarySubtitle')  Runs? secondarySubtitle,  ThumbnailRenderer? thumbnail,  NavigationEndpoint? onTap,  MusicMultiRowListItemRendererPlaybackProgress? playbackProgress,  String? displayStyle,  Menu? menu)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.secondarySubtitle,_that.thumbnail,_that.onTap,_that.playbackProgress,_that.displayStyle,_that.menu);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? title,  Runs? subtitle, @JsonKey(name: 'secondSubtitle')  Runs? secondSubtitle, @JsonKey(name: 'secondarySubtitle')  Runs? secondarySubtitle,  ThumbnailRenderer? thumbnail,  NavigationEndpoint? onTap,  MusicMultiRowListItemRendererPlaybackProgress? playbackProgress,  String? displayStyle,  Menu? menu)  $default,) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer():
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.secondarySubtitle,_that.thumbnail,_that.onTap,_that.playbackProgress,_that.displayStyle,_that.menu);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? title,  Runs? subtitle, @JsonKey(name: 'secondSubtitle')  Runs? secondSubtitle, @JsonKey(name: 'secondarySubtitle')  Runs? secondarySubtitle,  ThumbnailRenderer? thumbnail,  NavigationEndpoint? onTap,  MusicMultiRowListItemRendererPlaybackProgress? playbackProgress,  String? displayStyle,  Menu? menu)?  $default,) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRenderer() when $default != null:
return $default(_that.title,_that.subtitle,_that.secondSubtitle,_that.secondarySubtitle,_that.thumbnail,_that.onTap,_that.playbackProgress,_that.displayStyle,_that.menu);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicMultiRowListItemRenderer implements MusicMultiRowListItemRenderer {
  const _MusicMultiRowListItemRenderer({this.title, this.subtitle, @JsonKey(name: 'secondSubtitle') this.secondSubtitle, @JsonKey(name: 'secondarySubtitle') this.secondarySubtitle, this.thumbnail, this.onTap, this.playbackProgress, this.displayStyle, this.menu});
  factory _MusicMultiRowListItemRenderer.fromJson(Map<String, dynamic> json) => _$MusicMultiRowListItemRendererFromJson(json);

@override final  Runs? title;
@override final  Runs? subtitle;
@override@JsonKey(name: 'secondSubtitle') final  Runs? secondSubtitle;
@override@JsonKey(name: 'secondarySubtitle') final  Runs? secondarySubtitle;
@override final  ThumbnailRenderer? thumbnail;
@override final  NavigationEndpoint? onTap;
@override final  MusicMultiRowListItemRendererPlaybackProgress? playbackProgress;
@override final  String? displayStyle;
@override final  Menu? menu;

/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicMultiRowListItemRendererCopyWith<_MusicMultiRowListItemRenderer> get copyWith => __$MusicMultiRowListItemRendererCopyWithImpl<_MusicMultiRowListItemRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicMultiRowListItemRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicMultiRowListItemRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.secondarySubtitle, secondarySubtitle) || other.secondarySubtitle == secondarySubtitle)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.playbackProgress, playbackProgress) || other.playbackProgress == playbackProgress)&&(identical(other.displayStyle, displayStyle) || other.displayStyle == displayStyle)&&(identical(other.menu, menu) || other.menu == menu));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,subtitle,secondSubtitle,secondarySubtitle,thumbnail,onTap,playbackProgress,displayStyle,menu);

@override
String toString() {
  return 'MusicMultiRowListItemRenderer(title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, secondarySubtitle: $secondarySubtitle, thumbnail: $thumbnail, onTap: $onTap, playbackProgress: $playbackProgress, displayStyle: $displayStyle, menu: $menu)';
}


}

/// @nodoc
abstract mixin class _$MusicMultiRowListItemRendererCopyWith<$Res> implements $MusicMultiRowListItemRendererCopyWith<$Res> {
  factory _$MusicMultiRowListItemRendererCopyWith(_MusicMultiRowListItemRenderer value, $Res Function(_MusicMultiRowListItemRenderer) _then) = __$MusicMultiRowListItemRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? title, Runs? subtitle,@JsonKey(name: 'secondSubtitle') Runs? secondSubtitle,@JsonKey(name: 'secondarySubtitle') Runs? secondarySubtitle, ThumbnailRenderer? thumbnail, NavigationEndpoint? onTap, MusicMultiRowListItemRendererPlaybackProgress? playbackProgress, String? displayStyle, Menu? menu
});


@override $RunsCopyWith<$Res>? get title;@override $RunsCopyWith<$Res>? get subtitle;@override $RunsCopyWith<$Res>? get secondSubtitle;@override $RunsCopyWith<$Res>? get secondarySubtitle;@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $NavigationEndpointCopyWith<$Res>? get onTap;@override $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>? get playbackProgress;@override $MenuCopyWith<$Res>? get menu;

}
/// @nodoc
class __$MusicMultiRowListItemRendererCopyWithImpl<$Res>
    implements _$MusicMultiRowListItemRendererCopyWith<$Res> {
  __$MusicMultiRowListItemRendererCopyWithImpl(this._self, this._then);

  final _MusicMultiRowListItemRenderer _self;
  final $Res Function(_MusicMultiRowListItemRenderer) _then;

/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? subtitle = freezed,Object? secondSubtitle = freezed,Object? secondarySubtitle = freezed,Object? thumbnail = freezed,Object? onTap = freezed,Object? playbackProgress = freezed,Object? displayStyle = freezed,Object? menu = freezed,}) {
  return _then(_MusicMultiRowListItemRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,secondarySubtitle: freezed == secondarySubtitle ? _self.secondarySubtitle : secondarySubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,playbackProgress: freezed == playbackProgress ? _self.playbackProgress : playbackProgress // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRendererPlaybackProgress?,displayStyle: freezed == displayStyle ? _self.displayStyle : displayStyle // ignore: cast_nullable_to_non_nullable
as String?,menu: freezed == menu ? _self.menu : menu // ignore: cast_nullable_to_non_nullable
as Menu?,
  ));
}

/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondSubtitle {
    if (_self.secondSubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondSubtitle!, (value) {
    return _then(_self.copyWith(secondSubtitle: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get secondarySubtitle {
    if (_self.secondarySubtitle == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.secondarySubtitle!, (value) {
    return _then(_self.copyWith(secondarySubtitle: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
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
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>? get playbackProgress {
    if (_self.playbackProgress == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>(_self.playbackProgress!, (value) {
    return _then(_self.copyWith(playbackProgress: value));
  });
}/// Create a copy of MusicMultiRowListItemRenderer
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
}
}


/// @nodoc
mixin _$MusicMultiRowListItemRendererPlaybackProgress {

 double? get value;
/// Create a copy of MusicMultiRowListItemRendererPlaybackProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererPlaybackProgressCopyWith<MusicMultiRowListItemRendererPlaybackProgress> get copyWith => _$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl<MusicMultiRowListItemRendererPlaybackProgress>(this as MusicMultiRowListItemRendererPlaybackProgress, _$identity);

  /// Serializes this MusicMultiRowListItemRendererPlaybackProgress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicMultiRowListItemRendererPlaybackProgress&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MusicMultiRowListItemRendererPlaybackProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res>  {
  factory $MusicMultiRowListItemRendererPlaybackProgressCopyWith(MusicMultiRowListItemRendererPlaybackProgress value, $Res Function(MusicMultiRowListItemRendererPlaybackProgress) _then) = _$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl;
@useResult
$Res call({
 double? value
});




}
/// @nodoc
class _$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl<$Res>
    implements $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res> {
  _$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl(this._self, this._then);

  final MusicMultiRowListItemRendererPlaybackProgress _self;
  final $Res Function(MusicMultiRowListItemRendererPlaybackProgress) _then;

/// Create a copy of MusicMultiRowListItemRendererPlaybackProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicMultiRowListItemRendererPlaybackProgress].
extension MusicMultiRowListItemRendererPlaybackProgressPatterns on MusicMultiRowListItemRendererPlaybackProgress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicMultiRowListItemRendererPlaybackProgress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicMultiRowListItemRendererPlaybackProgress value)  $default,){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicMultiRowListItemRendererPlaybackProgress value)?  $default,){
final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? value)  $default,) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress():
return $default(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? value)?  $default,) {final _that = this;
switch (_that) {
case _MusicMultiRowListItemRendererPlaybackProgress() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicMultiRowListItemRendererPlaybackProgress implements MusicMultiRowListItemRendererPlaybackProgress {
  const _MusicMultiRowListItemRendererPlaybackProgress({this.value});
  factory _MusicMultiRowListItemRendererPlaybackProgress.fromJson(Map<String, dynamic> json) => _$MusicMultiRowListItemRendererPlaybackProgressFromJson(json);

@override final  double? value;

/// Create a copy of MusicMultiRowListItemRendererPlaybackProgress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicMultiRowListItemRendererPlaybackProgressCopyWith<_MusicMultiRowListItemRendererPlaybackProgress> get copyWith => __$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl<_MusicMultiRowListItemRendererPlaybackProgress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicMultiRowListItemRendererPlaybackProgressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicMultiRowListItemRendererPlaybackProgress&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MusicMultiRowListItemRendererPlaybackProgress(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res> implements $MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res> {
  factory _$MusicMultiRowListItemRendererPlaybackProgressCopyWith(_MusicMultiRowListItemRendererPlaybackProgress value, $Res Function(_MusicMultiRowListItemRendererPlaybackProgress) _then) = __$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl;
@override @useResult
$Res call({
 double? value
});




}
/// @nodoc
class __$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl<$Res>
    implements _$MusicMultiRowListItemRendererPlaybackProgressCopyWith<$Res> {
  __$MusicMultiRowListItemRendererPlaybackProgressCopyWithImpl(this._self, this._then);

  final _MusicMultiRowListItemRendererPlaybackProgress _self;
  final $Res Function(_MusicMultiRowListItemRendererPlaybackProgress) _then;

/// Create a copy of MusicMultiRowListItemRendererPlaybackProgress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_MusicMultiRowListItemRendererPlaybackProgress(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
