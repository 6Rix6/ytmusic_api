// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_responsive_header_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicResponsiveHeaderRenderer {

 ThumbnailRenderer? get thumbnail; List<MusicResponsiveHeaderRendererButton> get buttons; Runs get title; Runs get subtitle; Runs? get secondSubtitle; Runs? get straplineTextOne; DescriptionWrapper? get description; FacepileWrapper? get facepile;
/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererCopyWith<MusicResponsiveHeaderRenderer> get copyWith => _$MusicResponsiveHeaderRendererCopyWithImpl<MusicResponsiveHeaderRenderer>(this as MusicResponsiveHeaderRenderer, _$identity);

  /// Serializes this MusicResponsiveHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveHeaderRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.buttons, buttons)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.straplineTextOne, straplineTextOne) || other.straplineTextOne == straplineTextOne)&&(identical(other.description, description) || other.description == description)&&(identical(other.facepile, facepile) || other.facepile == facepile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,const DeepCollectionEquality().hash(buttons),title,subtitle,secondSubtitle,straplineTextOne,description,facepile);

@override
String toString() {
  return 'MusicResponsiveHeaderRenderer(thumbnail: $thumbnail, buttons: $buttons, title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, straplineTextOne: $straplineTextOne, description: $description, facepile: $facepile)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveHeaderRendererCopyWith<$Res>  {
  factory $MusicResponsiveHeaderRendererCopyWith(MusicResponsiveHeaderRenderer value, $Res Function(MusicResponsiveHeaderRenderer) _then) = _$MusicResponsiveHeaderRendererCopyWithImpl;
@useResult
$Res call({
 ThumbnailRenderer? thumbnail, List<MusicResponsiveHeaderRendererButton> buttons, Runs title, Runs subtitle, Runs? secondSubtitle, Runs? straplineTextOne, DescriptionWrapper? description, FacepileWrapper? facepile
});


$ThumbnailRendererCopyWith<$Res>? get thumbnail;$RunsCopyWith<$Res> get title;$RunsCopyWith<$Res> get subtitle;$RunsCopyWith<$Res>? get secondSubtitle;$RunsCopyWith<$Res>? get straplineTextOne;$DescriptionWrapperCopyWith<$Res>? get description;$FacepileWrapperCopyWith<$Res>? get facepile;

}
/// @nodoc
class _$MusicResponsiveHeaderRendererCopyWithImpl<$Res>
    implements $MusicResponsiveHeaderRendererCopyWith<$Res> {
  _$MusicResponsiveHeaderRendererCopyWithImpl(this._self, this._then);

  final MusicResponsiveHeaderRenderer _self;
  final $Res Function(MusicResponsiveHeaderRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnail = freezed,Object? buttons = null,Object? title = null,Object? subtitle = null,Object? secondSubtitle = freezed,Object? straplineTextOne = freezed,Object? description = freezed,Object? facepile = freezed,}) {
  return _then(_self.copyWith(
thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,buttons: null == buttons ? _self.buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<MusicResponsiveHeaderRendererButton>,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,straplineTextOne: freezed == straplineTextOne ? _self.straplineTextOne : straplineTextOne // ignore: cast_nullable_to_non_nullable
as Runs?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as DescriptionWrapper?,facepile: freezed == facepile ? _self.facepile : facepile // ignore: cast_nullable_to_non_nullable
as FacepileWrapper?,
  ));
}
/// Create a copy of MusicResponsiveHeaderRenderer
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
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
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
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get straplineTextOne {
    if (_self.straplineTextOne == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.straplineTextOne!, (value) {
    return _then(_self.copyWith(straplineTextOne: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DescriptionWrapperCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $DescriptionWrapperCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacepileWrapperCopyWith<$Res>? get facepile {
    if (_self.facepile == null) {
    return null;
  }

  return $FacepileWrapperCopyWith<$Res>(_self.facepile!, (value) {
    return _then(_self.copyWith(facepile: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicResponsiveHeaderRenderer].
extension MusicResponsiveHeaderRendererPatterns on MusicResponsiveHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ThumbnailRenderer? thumbnail,  List<MusicResponsiveHeaderRendererButton> buttons,  Runs title,  Runs subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  DescriptionWrapper? description,  FacepileWrapper? facepile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer() when $default != null:
return $default(_that.thumbnail,_that.buttons,_that.title,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.description,_that.facepile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ThumbnailRenderer? thumbnail,  List<MusicResponsiveHeaderRendererButton> buttons,  Runs title,  Runs subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  DescriptionWrapper? description,  FacepileWrapper? facepile)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer():
return $default(_that.thumbnail,_that.buttons,_that.title,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.description,_that.facepile);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ThumbnailRenderer? thumbnail,  List<MusicResponsiveHeaderRendererButton> buttons,  Runs title,  Runs subtitle,  Runs? secondSubtitle,  Runs? straplineTextOne,  DescriptionWrapper? description,  FacepileWrapper? facepile)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRenderer() when $default != null:
return $default(_that.thumbnail,_that.buttons,_that.title,_that.subtitle,_that.secondSubtitle,_that.straplineTextOne,_that.description,_that.facepile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveHeaderRenderer implements MusicResponsiveHeaderRenderer {
  const _MusicResponsiveHeaderRenderer({this.thumbnail, required final  List<MusicResponsiveHeaderRendererButton> buttons, required this.title, required this.subtitle, this.secondSubtitle, this.straplineTextOne, this.description, this.facepile}): _buttons = buttons;
  factory _MusicResponsiveHeaderRenderer.fromJson(Map<String, dynamic> json) => _$MusicResponsiveHeaderRendererFromJson(json);

@override final  ThumbnailRenderer? thumbnail;
 final  List<MusicResponsiveHeaderRendererButton> _buttons;
@override List<MusicResponsiveHeaderRendererButton> get buttons {
  if (_buttons is EqualUnmodifiableListView) return _buttons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_buttons);
}

@override final  Runs title;
@override final  Runs subtitle;
@override final  Runs? secondSubtitle;
@override final  Runs? straplineTextOne;
@override final  DescriptionWrapper? description;
@override final  FacepileWrapper? facepile;

/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveHeaderRendererCopyWith<_MusicResponsiveHeaderRenderer> get copyWith => __$MusicResponsiveHeaderRendererCopyWithImpl<_MusicResponsiveHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveHeaderRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._buttons, _buttons)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.secondSubtitle, secondSubtitle) || other.secondSubtitle == secondSubtitle)&&(identical(other.straplineTextOne, straplineTextOne) || other.straplineTextOne == straplineTextOne)&&(identical(other.description, description) || other.description == description)&&(identical(other.facepile, facepile) || other.facepile == facepile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,const DeepCollectionEquality().hash(_buttons),title,subtitle,secondSubtitle,straplineTextOne,description,facepile);

@override
String toString() {
  return 'MusicResponsiveHeaderRenderer(thumbnail: $thumbnail, buttons: $buttons, title: $title, subtitle: $subtitle, secondSubtitle: $secondSubtitle, straplineTextOne: $straplineTextOne, description: $description, facepile: $facepile)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveHeaderRendererCopyWith<$Res> implements $MusicResponsiveHeaderRendererCopyWith<$Res> {
  factory _$MusicResponsiveHeaderRendererCopyWith(_MusicResponsiveHeaderRenderer value, $Res Function(_MusicResponsiveHeaderRenderer) _then) = __$MusicResponsiveHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 ThumbnailRenderer? thumbnail, List<MusicResponsiveHeaderRendererButton> buttons, Runs title, Runs subtitle, Runs? secondSubtitle, Runs? straplineTextOne, DescriptionWrapper? description, FacepileWrapper? facepile
});


@override $ThumbnailRendererCopyWith<$Res>? get thumbnail;@override $RunsCopyWith<$Res> get title;@override $RunsCopyWith<$Res> get subtitle;@override $RunsCopyWith<$Res>? get secondSubtitle;@override $RunsCopyWith<$Res>? get straplineTextOne;@override $DescriptionWrapperCopyWith<$Res>? get description;@override $FacepileWrapperCopyWith<$Res>? get facepile;

}
/// @nodoc
class __$MusicResponsiveHeaderRendererCopyWithImpl<$Res>
    implements _$MusicResponsiveHeaderRendererCopyWith<$Res> {
  __$MusicResponsiveHeaderRendererCopyWithImpl(this._self, this._then);

  final _MusicResponsiveHeaderRenderer _self;
  final $Res Function(_MusicResponsiveHeaderRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnail = freezed,Object? buttons = null,Object? title = null,Object? subtitle = null,Object? secondSubtitle = freezed,Object? straplineTextOne = freezed,Object? description = freezed,Object? facepile = freezed,}) {
  return _then(_MusicResponsiveHeaderRenderer(
thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as ThumbnailRenderer?,buttons: null == buttons ? _self._buttons : buttons // ignore: cast_nullable_to_non_nullable
as List<MusicResponsiveHeaderRendererButton>,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs,subtitle: null == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as Runs,secondSubtitle: freezed == secondSubtitle ? _self.secondSubtitle : secondSubtitle // ignore: cast_nullable_to_non_nullable
as Runs?,straplineTextOne: freezed == straplineTextOne ? _self.straplineTextOne : straplineTextOne // ignore: cast_nullable_to_non_nullable
as Runs?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as DescriptionWrapper?,facepile: freezed == facepile ? _self.facepile : facepile // ignore: cast_nullable_to_non_nullable
as FacepileWrapper?,
  ));
}

/// Create a copy of MusicResponsiveHeaderRenderer
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
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get title {
  
  return $RunsCopyWith<$Res>(_self.title, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get subtitle {
  
  return $RunsCopyWith<$Res>(_self.subtitle, (value) {
    return _then(_self.copyWith(subtitle: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
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
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get straplineTextOne {
    if (_self.straplineTextOne == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.straplineTextOne!, (value) {
    return _then(_self.copyWith(straplineTextOne: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DescriptionWrapperCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $DescriptionWrapperCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicResponsiveHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacepileWrapperCopyWith<$Res>? get facepile {
    if (_self.facepile == null) {
    return null;
  }

  return $FacepileWrapperCopyWith<$Res>(_self.facepile!, (value) {
    return _then(_self.copyWith(facepile: value));
  });
}
}


/// @nodoc
mixin _$MusicResponsiveHeaderRendererButton {

 MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? get musicPlayButtonRenderer;// Note: Mapping to MenuRenderer which was defined inside Menu in the first prompt
 MenuRenderer? get menuRenderer; MusicResponsiveHeaderRendererButtonToggleButtonRenderer? get toggleButtonRenderer;
/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonCopyWith<MusicResponsiveHeaderRendererButton> get copyWith => _$MusicResponsiveHeaderRendererButtonCopyWithImpl<MusicResponsiveHeaderRendererButton>(this as MusicResponsiveHeaderRendererButton, _$identity);

  /// Serializes this MusicResponsiveHeaderRendererButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveHeaderRendererButton&&(identical(other.musicPlayButtonRenderer, musicPlayButtonRenderer) || other.musicPlayButtonRenderer == musicPlayButtonRenderer)&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer)&&(identical(other.toggleButtonRenderer, toggleButtonRenderer) || other.toggleButtonRenderer == toggleButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlayButtonRenderer,menuRenderer,toggleButtonRenderer);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButton(musicPlayButtonRenderer: $musicPlayButtonRenderer, menuRenderer: $menuRenderer, toggleButtonRenderer: $toggleButtonRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveHeaderRendererButtonCopyWith<$Res>  {
  factory $MusicResponsiveHeaderRendererButtonCopyWith(MusicResponsiveHeaderRendererButton value, $Res Function(MusicResponsiveHeaderRendererButton) _then) = _$MusicResponsiveHeaderRendererButtonCopyWithImpl;
@useResult
$Res call({
 MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer, MenuRenderer? menuRenderer, MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer
});


$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer;$MenuRendererCopyWith<$Res>? get menuRenderer;$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer;

}
/// @nodoc
class _$MusicResponsiveHeaderRendererButtonCopyWithImpl<$Res>
    implements $MusicResponsiveHeaderRendererButtonCopyWith<$Res> {
  _$MusicResponsiveHeaderRendererButtonCopyWithImpl(this._self, this._then);

  final MusicResponsiveHeaderRendererButton _self;
  final $Res Function(MusicResponsiveHeaderRendererButton) _then;

/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicPlayButtonRenderer = freezed,Object? menuRenderer = freezed,Object? toggleButtonRenderer = freezed,}) {
  return _then(_self.copyWith(
musicPlayButtonRenderer: freezed == musicPlayButtonRenderer ? _self.musicPlayButtonRenderer : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer?,menuRenderer: freezed == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer?,toggleButtonRenderer: freezed == toggleButtonRenderer ? _self.toggleButtonRenderer : toggleButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRendererButtonToggleButtonRenderer?,
  ));
}
/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer {
    if (_self.musicPlayButtonRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>(_self.musicPlayButtonRenderer!, (value) {
    return _then(_self.copyWith(musicPlayButtonRenderer: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res>? get menuRenderer {
    if (_self.menuRenderer == null) {
    return null;
  }

  return $MenuRendererCopyWith<$Res>(_self.menuRenderer!, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer {
    if (_self.toggleButtonRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>(_self.toggleButtonRenderer!, (value) {
    return _then(_self.copyWith(toggleButtonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicResponsiveHeaderRendererButton].
extension MusicResponsiveHeaderRendererButtonPatterns on MusicResponsiveHeaderRendererButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButton value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveHeaderRendererButton value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer,  MenuRenderer? menuRenderer,  MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton() when $default != null:
return $default(_that.musicPlayButtonRenderer,_that.menuRenderer,_that.toggleButtonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer,  MenuRenderer? menuRenderer,  MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton():
return $default(_that.musicPlayButtonRenderer,_that.menuRenderer,_that.toggleButtonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer,  MenuRenderer? menuRenderer,  MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButton() when $default != null:
return $default(_that.musicPlayButtonRenderer,_that.menuRenderer,_that.toggleButtonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveHeaderRendererButton implements MusicResponsiveHeaderRendererButton {
  const _MusicResponsiveHeaderRendererButton({this.musicPlayButtonRenderer, this.menuRenderer, this.toggleButtonRenderer});
  factory _MusicResponsiveHeaderRendererButton.fromJson(Map<String, dynamic> json) => _$MusicResponsiveHeaderRendererButtonFromJson(json);

@override final  MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer;
// Note: Mapping to MenuRenderer which was defined inside Menu in the first prompt
@override final  MenuRenderer? menuRenderer;
@override final  MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer;

/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveHeaderRendererButtonCopyWith<_MusicResponsiveHeaderRendererButton> get copyWith => __$MusicResponsiveHeaderRendererButtonCopyWithImpl<_MusicResponsiveHeaderRendererButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveHeaderRendererButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveHeaderRendererButton&&(identical(other.musicPlayButtonRenderer, musicPlayButtonRenderer) || other.musicPlayButtonRenderer == musicPlayButtonRenderer)&&(identical(other.menuRenderer, menuRenderer) || other.menuRenderer == menuRenderer)&&(identical(other.toggleButtonRenderer, toggleButtonRenderer) || other.toggleButtonRenderer == toggleButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicPlayButtonRenderer,menuRenderer,toggleButtonRenderer);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButton(musicPlayButtonRenderer: $musicPlayButtonRenderer, menuRenderer: $menuRenderer, toggleButtonRenderer: $toggleButtonRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveHeaderRendererButtonCopyWith<$Res> implements $MusicResponsiveHeaderRendererButtonCopyWith<$Res> {
  factory _$MusicResponsiveHeaderRendererButtonCopyWith(_MusicResponsiveHeaderRendererButton value, $Res Function(_MusicResponsiveHeaderRendererButton) _then) = __$MusicResponsiveHeaderRendererButtonCopyWithImpl;
@override @useResult
$Res call({
 MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer? musicPlayButtonRenderer, MenuRenderer? menuRenderer, MusicResponsiveHeaderRendererButtonToggleButtonRenderer? toggleButtonRenderer
});


@override $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer;@override $MenuRendererCopyWith<$Res>? get menuRenderer;@override $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer;

}
/// @nodoc
class __$MusicResponsiveHeaderRendererButtonCopyWithImpl<$Res>
    implements _$MusicResponsiveHeaderRendererButtonCopyWith<$Res> {
  __$MusicResponsiveHeaderRendererButtonCopyWithImpl(this._self, this._then);

  final _MusicResponsiveHeaderRendererButton _self;
  final $Res Function(_MusicResponsiveHeaderRendererButton) _then;

/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicPlayButtonRenderer = freezed,Object? menuRenderer = freezed,Object? toggleButtonRenderer = freezed,}) {
  return _then(_MusicResponsiveHeaderRendererButton(
musicPlayButtonRenderer: freezed == musicPlayButtonRenderer ? _self.musicPlayButtonRenderer : musicPlayButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer?,menuRenderer: freezed == menuRenderer ? _self.menuRenderer : menuRenderer // ignore: cast_nullable_to_non_nullable
as MenuRenderer?,toggleButtonRenderer: freezed == toggleButtonRenderer ? _self.toggleButtonRenderer : toggleButtonRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRendererButtonToggleButtonRenderer?,
  ));
}

/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>? get musicPlayButtonRenderer {
    if (_self.musicPlayButtonRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>(_self.musicPlayButtonRenderer!, (value) {
    return _then(_self.copyWith(musicPlayButtonRenderer: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuRendererCopyWith<$Res>? get menuRenderer {
    if (_self.menuRenderer == null) {
    return null;
  }

  return $MenuRendererCopyWith<$Res>(_self.menuRenderer!, (value) {
    return _then(_self.copyWith(menuRenderer: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>? get toggleButtonRenderer {
    if (_self.toggleButtonRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>(_self.toggleButtonRenderer!, (value) {
    return _then(_self.copyWith(toggleButtonRenderer: value));
  });
}
}


/// @nodoc
mixin _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer {

 NavigationEndpoint? get playNavigationEndpoint;
/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer> get copyWith => _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl<MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer>(this as MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer, _$identity);

  /// Serializes this MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer&&(identical(other.playNavigationEndpoint, playNavigationEndpoint) || other.playNavigationEndpoint == playNavigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playNavigationEndpoint);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer(playNavigationEndpoint: $playNavigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res>  {
  factory $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith(MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer value, $Res Function(MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer) _then) = _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl;
@useResult
$Res call({
 NavigationEndpoint? playNavigationEndpoint
});


$NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;

}
/// @nodoc
class _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl<$Res>
    implements $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res> {
  _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl(this._self, this._then);

  final MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer _self;
  final $Res Function(MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playNavigationEndpoint = freezed,}) {
  return _then(_self.copyWith(
playNavigationEndpoint: freezed == playNavigationEndpoint ? _self.playNavigationEndpoint : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
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


/// Adds pattern-matching-related methods to [MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer].
extension MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererPatterns on MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer() when $default != null:
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
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer() when $default != null:
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
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer():
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
case _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer() when $default != null:
return $default(_that.playNavigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer implements MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer {
  const _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer({this.playNavigationEndpoint});
  factory _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer.fromJson(Map<String, dynamic> json) => _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererFromJson(json);

@override final  NavigationEndpoint? playNavigationEndpoint;

/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer> get copyWith => __$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl<_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer&&(identical(other.playNavigationEndpoint, playNavigationEndpoint) || other.playNavigationEndpoint == playNavigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playNavigationEndpoint);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer(playNavigationEndpoint: $playNavigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res> implements $MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res> {
  factory _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith(_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer value, $Res Function(_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer) _then) = __$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 NavigationEndpoint? playNavigationEndpoint
});


@override $NavigationEndpointCopyWith<$Res>? get playNavigationEndpoint;

}
/// @nodoc
class __$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl<$Res>
    implements _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWith<$Res> {
  __$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererCopyWithImpl(this._self, this._then);

  final _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer _self;
  final $Res Function(_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playNavigationEndpoint = freezed,}) {
  return _then(_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer(
playNavigationEndpoint: freezed == playNavigationEndpoint ? _self.playNavigationEndpoint : playNavigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
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


/// @nodoc
mixin _$MusicResponsiveHeaderRendererButtonToggleButtonRenderer {

 YoutubeIcon? get defaultIcon; DefaultServiceEndpoint? get defaultServiceEndpoint; ToggledServiceEndpoint? get toggledServiceEndpoint;
/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<MusicResponsiveHeaderRendererButtonToggleButtonRenderer> get copyWith => _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl<MusicResponsiveHeaderRendererButtonToggleButtonRenderer>(this as MusicResponsiveHeaderRendererButtonToggleButtonRenderer, _$identity);

  /// Serializes this MusicResponsiveHeaderRendererButtonToggleButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicResponsiveHeaderRendererButtonToggleButtonRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButtonToggleButtonRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint)';
}


}

/// @nodoc
abstract mixin class $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res>  {
  factory $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith(MusicResponsiveHeaderRendererButtonToggleButtonRenderer value, $Res Function(MusicResponsiveHeaderRendererButtonToggleButtonRenderer) _then) = _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl;
@useResult
$Res call({
 YoutubeIcon? defaultIcon, DefaultServiceEndpoint? defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint
});


$YoutubeIconCopyWith<$Res>? get defaultIcon;$DefaultServiceEndpointCopyWith<$Res>? get defaultServiceEndpoint;$ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl<$Res>
    implements $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res> {
  _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl(this._self, this._then);

  final MusicResponsiveHeaderRendererButtonToggleButtonRenderer _self;
  final $Res Function(MusicResponsiveHeaderRendererButtonToggleButtonRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultIcon = freezed,Object? defaultServiceEndpoint = freezed,Object? toggledServiceEndpoint = freezed,}) {
  return _then(_self.copyWith(
defaultIcon: freezed == defaultIcon ? _self.defaultIcon : defaultIcon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon?,defaultServiceEndpoint: freezed == defaultServiceEndpoint ? _self.defaultServiceEndpoint : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
as DefaultServiceEndpoint?,toggledServiceEndpoint: freezed == toggledServiceEndpoint ? _self.toggledServiceEndpoint : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
as ToggledServiceEndpoint?,
  ));
}
/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res>? get defaultIcon {
    if (_self.defaultIcon == null) {
    return null;
  }

  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon!, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res>? get defaultServiceEndpoint {
    if (_self.defaultServiceEndpoint == null) {
    return null;
  }

  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint!, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
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


/// Adds pattern-matching-related methods to [MusicResponsiveHeaderRendererButtonToggleButtonRenderer].
extension MusicResponsiveHeaderRendererButtonToggleButtonRendererPatterns on MusicResponsiveHeaderRendererButtonToggleButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButtonToggleButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicResponsiveHeaderRendererButtonToggleButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicResponsiveHeaderRendererButtonToggleButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( YoutubeIcon? defaultIcon,  DefaultServiceEndpoint? defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer() when $default != null:
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( YoutubeIcon? defaultIcon,  DefaultServiceEndpoint? defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint)  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer():
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( YoutubeIcon? defaultIcon,  DefaultServiceEndpoint? defaultServiceEndpoint,  ToggledServiceEndpoint? toggledServiceEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _MusicResponsiveHeaderRendererButtonToggleButtonRenderer() when $default != null:
return $default(_that.defaultIcon,_that.defaultServiceEndpoint,_that.toggledServiceEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicResponsiveHeaderRendererButtonToggleButtonRenderer implements MusicResponsiveHeaderRendererButtonToggleButtonRenderer {
  const _MusicResponsiveHeaderRendererButtonToggleButtonRenderer({this.defaultIcon, this.defaultServiceEndpoint, this.toggledServiceEndpoint});
  factory _MusicResponsiveHeaderRendererButtonToggleButtonRenderer.fromJson(Map<String, dynamic> json) => _$MusicResponsiveHeaderRendererButtonToggleButtonRendererFromJson(json);

@override final  YoutubeIcon? defaultIcon;
@override final  DefaultServiceEndpoint? defaultServiceEndpoint;
@override final  ToggledServiceEndpoint? toggledServiceEndpoint;

/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<_MusicResponsiveHeaderRendererButtonToggleButtonRenderer> get copyWith => __$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl<_MusicResponsiveHeaderRendererButtonToggleButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicResponsiveHeaderRendererButtonToggleButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicResponsiveHeaderRendererButtonToggleButtonRenderer&&(identical(other.defaultIcon, defaultIcon) || other.defaultIcon == defaultIcon)&&(identical(other.defaultServiceEndpoint, defaultServiceEndpoint) || other.defaultServiceEndpoint == defaultServiceEndpoint)&&(identical(other.toggledServiceEndpoint, toggledServiceEndpoint) || other.toggledServiceEndpoint == toggledServiceEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultIcon,defaultServiceEndpoint,toggledServiceEndpoint);

@override
String toString() {
  return 'MusicResponsiveHeaderRendererButtonToggleButtonRenderer(defaultIcon: $defaultIcon, defaultServiceEndpoint: $defaultServiceEndpoint, toggledServiceEndpoint: $toggledServiceEndpoint)';
}


}

/// @nodoc
abstract mixin class _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res> implements $MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res> {
  factory _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith(_MusicResponsiveHeaderRendererButtonToggleButtonRenderer value, $Res Function(_MusicResponsiveHeaderRendererButtonToggleButtonRenderer) _then) = __$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 YoutubeIcon? defaultIcon, DefaultServiceEndpoint? defaultServiceEndpoint, ToggledServiceEndpoint? toggledServiceEndpoint
});


@override $YoutubeIconCopyWith<$Res>? get defaultIcon;@override $DefaultServiceEndpointCopyWith<$Res>? get defaultServiceEndpoint;@override $ToggledServiceEndpointCopyWith<$Res>? get toggledServiceEndpoint;

}
/// @nodoc
class __$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl<$Res>
    implements _$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWith<$Res> {
  __$MusicResponsiveHeaderRendererButtonToggleButtonRendererCopyWithImpl(this._self, this._then);

  final _MusicResponsiveHeaderRendererButtonToggleButtonRenderer _self;
  final $Res Function(_MusicResponsiveHeaderRendererButtonToggleButtonRenderer) _then;

/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultIcon = freezed,Object? defaultServiceEndpoint = freezed,Object? toggledServiceEndpoint = freezed,}) {
  return _then(_MusicResponsiveHeaderRendererButtonToggleButtonRenderer(
defaultIcon: freezed == defaultIcon ? _self.defaultIcon : defaultIcon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon?,defaultServiceEndpoint: freezed == defaultServiceEndpoint ? _self.defaultServiceEndpoint : defaultServiceEndpoint // ignore: cast_nullable_to_non_nullable
as DefaultServiceEndpoint?,toggledServiceEndpoint: freezed == toggledServiceEndpoint ? _self.toggledServiceEndpoint : toggledServiceEndpoint // ignore: cast_nullable_to_non_nullable
as ToggledServiceEndpoint?,
  ));
}

/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res>? get defaultIcon {
    if (_self.defaultIcon == null) {
    return null;
  }

  return $YoutubeIconCopyWith<$Res>(_self.defaultIcon!, (value) {
    return _then(_self.copyWith(defaultIcon: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultServiceEndpointCopyWith<$Res>? get defaultServiceEndpoint {
    if (_self.defaultServiceEndpoint == null) {
    return null;
  }

  return $DefaultServiceEndpointCopyWith<$Res>(_self.defaultServiceEndpoint!, (value) {
    return _then(_self.copyWith(defaultServiceEndpoint: value));
  });
}/// Create a copy of MusicResponsiveHeaderRendererButtonToggleButtonRenderer
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
mixin _$AvatarStackViewModel {

 List<AvatarStackViewModelAvatar>? get avatars; AvatarStackViewModelAvatarText? get text; AvatarStackViewModelRendererContext? get rendererContext;
/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelCopyWith<AvatarStackViewModel> get copyWith => _$AvatarStackViewModelCopyWithImpl<AvatarStackViewModel>(this as AvatarStackViewModel, _$identity);

  /// Serializes this AvatarStackViewModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModel&&const DeepCollectionEquality().equals(other.avatars, avatars)&&(identical(other.text, text) || other.text == text)&&(identical(other.rendererContext, rendererContext) || other.rendererContext == rendererContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(avatars),text,rendererContext);

@override
String toString() {
  return 'AvatarStackViewModel(avatars: $avatars, text: $text, rendererContext: $rendererContext)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelCopyWith<$Res>  {
  factory $AvatarStackViewModelCopyWith(AvatarStackViewModel value, $Res Function(AvatarStackViewModel) _then) = _$AvatarStackViewModelCopyWithImpl;
@useResult
$Res call({
 List<AvatarStackViewModelAvatar>? avatars, AvatarStackViewModelAvatarText? text, AvatarStackViewModelRendererContext? rendererContext
});


$AvatarStackViewModelAvatarTextCopyWith<$Res>? get text;$AvatarStackViewModelRendererContextCopyWith<$Res>? get rendererContext;

}
/// @nodoc
class _$AvatarStackViewModelCopyWithImpl<$Res>
    implements $AvatarStackViewModelCopyWith<$Res> {
  _$AvatarStackViewModelCopyWithImpl(this._self, this._then);

  final AvatarStackViewModel _self;
  final $Res Function(AvatarStackViewModel) _then;

/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avatars = freezed,Object? text = freezed,Object? rendererContext = freezed,}) {
  return _then(_self.copyWith(
avatars: freezed == avatars ? _self.avatars : avatars // ignore: cast_nullable_to_non_nullable
as List<AvatarStackViewModelAvatar>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarText?,rendererContext: freezed == rendererContext ? _self.rendererContext : rendererContext // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelRendererContext?,
  ));
}
/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarTextCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarTextCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelRendererContextCopyWith<$Res>? get rendererContext {
    if (_self.rendererContext == null) {
    return null;
  }

  return $AvatarStackViewModelRendererContextCopyWith<$Res>(_self.rendererContext!, (value) {
    return _then(_self.copyWith(rendererContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModel].
extension AvatarStackViewModelPatterns on AvatarStackViewModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModel value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AvatarStackViewModelAvatar>? avatars,  AvatarStackViewModelAvatarText? text,  AvatarStackViewModelRendererContext? rendererContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModel() when $default != null:
return $default(_that.avatars,_that.text,_that.rendererContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AvatarStackViewModelAvatar>? avatars,  AvatarStackViewModelAvatarText? text,  AvatarStackViewModelRendererContext? rendererContext)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModel():
return $default(_that.avatars,_that.text,_that.rendererContext);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AvatarStackViewModelAvatar>? avatars,  AvatarStackViewModelAvatarText? text,  AvatarStackViewModelRendererContext? rendererContext)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModel() when $default != null:
return $default(_that.avatars,_that.text,_that.rendererContext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModel implements AvatarStackViewModel {
  const _AvatarStackViewModel({final  List<AvatarStackViewModelAvatar>? avatars, this.text, this.rendererContext}): _avatars = avatars;
  factory _AvatarStackViewModel.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelFromJson(json);

 final  List<AvatarStackViewModelAvatar>? _avatars;
@override List<AvatarStackViewModelAvatar>? get avatars {
  final value = _avatars;
  if (value == null) return null;
  if (_avatars is EqualUnmodifiableListView) return _avatars;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  AvatarStackViewModelAvatarText? text;
@override final  AvatarStackViewModelRendererContext? rendererContext;

/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelCopyWith<_AvatarStackViewModel> get copyWith => __$AvatarStackViewModelCopyWithImpl<_AvatarStackViewModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModel&&const DeepCollectionEquality().equals(other._avatars, _avatars)&&(identical(other.text, text) || other.text == text)&&(identical(other.rendererContext, rendererContext) || other.rendererContext == rendererContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_avatars),text,rendererContext);

@override
String toString() {
  return 'AvatarStackViewModel(avatars: $avatars, text: $text, rendererContext: $rendererContext)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelCopyWith<$Res> implements $AvatarStackViewModelCopyWith<$Res> {
  factory _$AvatarStackViewModelCopyWith(_AvatarStackViewModel value, $Res Function(_AvatarStackViewModel) _then) = __$AvatarStackViewModelCopyWithImpl;
@override @useResult
$Res call({
 List<AvatarStackViewModelAvatar>? avatars, AvatarStackViewModelAvatarText? text, AvatarStackViewModelRendererContext? rendererContext
});


@override $AvatarStackViewModelAvatarTextCopyWith<$Res>? get text;@override $AvatarStackViewModelRendererContextCopyWith<$Res>? get rendererContext;

}
/// @nodoc
class __$AvatarStackViewModelCopyWithImpl<$Res>
    implements _$AvatarStackViewModelCopyWith<$Res> {
  __$AvatarStackViewModelCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModel _self;
  final $Res Function(_AvatarStackViewModel) _then;

/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avatars = freezed,Object? text = freezed,Object? rendererContext = freezed,}) {
  return _then(_AvatarStackViewModel(
avatars: freezed == avatars ? _self._avatars : avatars // ignore: cast_nullable_to_non_nullable
as List<AvatarStackViewModelAvatar>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarText?,rendererContext: freezed == rendererContext ? _self.rendererContext : rendererContext // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelRendererContext?,
  ));
}

/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarTextCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarTextCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of AvatarStackViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelRendererContextCopyWith<$Res>? get rendererContext {
    if (_self.rendererContext == null) {
    return null;
  }

  return $AvatarStackViewModelRendererContextCopyWith<$Res>(_self.rendererContext!, (value) {
    return _then(_self.copyWith(rendererContext: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelAvatar {

 AvatarStackViewModelAvatarViewModel? get avatarViewModel;
/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarCopyWith<AvatarStackViewModelAvatar> get copyWith => _$AvatarStackViewModelAvatarCopyWithImpl<AvatarStackViewModelAvatar>(this as AvatarStackViewModelAvatar, _$identity);

  /// Serializes this AvatarStackViewModelAvatar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelAvatar&&(identical(other.avatarViewModel, avatarViewModel) || other.avatarViewModel == avatarViewModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avatarViewModel);

@override
String toString() {
  return 'AvatarStackViewModelAvatar(avatarViewModel: $avatarViewModel)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelAvatarCopyWith<$Res>  {
  factory $AvatarStackViewModelAvatarCopyWith(AvatarStackViewModelAvatar value, $Res Function(AvatarStackViewModelAvatar) _then) = _$AvatarStackViewModelAvatarCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelAvatarViewModel? avatarViewModel
});


$AvatarStackViewModelAvatarViewModelCopyWith<$Res>? get avatarViewModel;

}
/// @nodoc
class _$AvatarStackViewModelAvatarCopyWithImpl<$Res>
    implements $AvatarStackViewModelAvatarCopyWith<$Res> {
  _$AvatarStackViewModelAvatarCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelAvatar _self;
  final $Res Function(AvatarStackViewModelAvatar) _then;

/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avatarViewModel = freezed,}) {
  return _then(_self.copyWith(
avatarViewModel: freezed == avatarViewModel ? _self.avatarViewModel : avatarViewModel // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarViewModel?,
  ));
}
/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarViewModelCopyWith<$Res>? get avatarViewModel {
    if (_self.avatarViewModel == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarViewModelCopyWith<$Res>(_self.avatarViewModel!, (value) {
    return _then(_self.copyWith(avatarViewModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelAvatar].
extension AvatarStackViewModelAvatarPatterns on AvatarStackViewModelAvatar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatar value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelAvatar value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelAvatarViewModel? avatarViewModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar() when $default != null:
return $default(_that.avatarViewModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelAvatarViewModel? avatarViewModel)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar():
return $default(_that.avatarViewModel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelAvatarViewModel? avatarViewModel)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatar() when $default != null:
return $default(_that.avatarViewModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelAvatar implements AvatarStackViewModelAvatar {
  const _AvatarStackViewModelAvatar({this.avatarViewModel});
  factory _AvatarStackViewModelAvatar.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelAvatarFromJson(json);

@override final  AvatarStackViewModelAvatarViewModel? avatarViewModel;

/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelAvatarCopyWith<_AvatarStackViewModelAvatar> get copyWith => __$AvatarStackViewModelAvatarCopyWithImpl<_AvatarStackViewModelAvatar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelAvatarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelAvatar&&(identical(other.avatarViewModel, avatarViewModel) || other.avatarViewModel == avatarViewModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avatarViewModel);

@override
String toString() {
  return 'AvatarStackViewModelAvatar(avatarViewModel: $avatarViewModel)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelAvatarCopyWith<$Res> implements $AvatarStackViewModelAvatarCopyWith<$Res> {
  factory _$AvatarStackViewModelAvatarCopyWith(_AvatarStackViewModelAvatar value, $Res Function(_AvatarStackViewModelAvatar) _then) = __$AvatarStackViewModelAvatarCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelAvatarViewModel? avatarViewModel
});


@override $AvatarStackViewModelAvatarViewModelCopyWith<$Res>? get avatarViewModel;

}
/// @nodoc
class __$AvatarStackViewModelAvatarCopyWithImpl<$Res>
    implements _$AvatarStackViewModelAvatarCopyWith<$Res> {
  __$AvatarStackViewModelAvatarCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelAvatar _self;
  final $Res Function(_AvatarStackViewModelAvatar) _then;

/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avatarViewModel = freezed,}) {
  return _then(_AvatarStackViewModelAvatar(
avatarViewModel: freezed == avatarViewModel ? _self.avatarViewModel : avatarViewModel // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarViewModel?,
  ));
}

/// Create a copy of AvatarStackViewModelAvatar
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarViewModelCopyWith<$Res>? get avatarViewModel {
    if (_self.avatarViewModel == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarViewModelCopyWith<$Res>(_self.avatarViewModel!, (value) {
    return _then(_self.copyWith(avatarViewModel: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelAvatarViewModel {

 AvatarStackViewModelAvatarImage? get image;
/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarViewModelCopyWith<AvatarStackViewModelAvatarViewModel> get copyWith => _$AvatarStackViewModelAvatarViewModelCopyWithImpl<AvatarStackViewModelAvatarViewModel>(this as AvatarStackViewModelAvatarViewModel, _$identity);

  /// Serializes this AvatarStackViewModelAvatarViewModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelAvatarViewModel&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image);

@override
String toString() {
  return 'AvatarStackViewModelAvatarViewModel(image: $image)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelAvatarViewModelCopyWith<$Res>  {
  factory $AvatarStackViewModelAvatarViewModelCopyWith(AvatarStackViewModelAvatarViewModel value, $Res Function(AvatarStackViewModelAvatarViewModel) _then) = _$AvatarStackViewModelAvatarViewModelCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelAvatarImage? image
});


$AvatarStackViewModelAvatarImageCopyWith<$Res>? get image;

}
/// @nodoc
class _$AvatarStackViewModelAvatarViewModelCopyWithImpl<$Res>
    implements $AvatarStackViewModelAvatarViewModelCopyWith<$Res> {
  _$AvatarStackViewModelAvatarViewModelCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelAvatarViewModel _self;
  final $Res Function(AvatarStackViewModelAvatarViewModel) _then;

/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarImage?,
  ));
}
/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelAvatarViewModel].
extension AvatarStackViewModelAvatarViewModelPatterns on AvatarStackViewModelAvatarViewModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarViewModel value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelAvatarViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelAvatarImage? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel() when $default != null:
return $default(_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelAvatarImage? image)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel():
return $default(_that.image);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelAvatarImage? image)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarViewModel() when $default != null:
return $default(_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelAvatarViewModel implements AvatarStackViewModelAvatarViewModel {
  const _AvatarStackViewModelAvatarViewModel({this.image});
  factory _AvatarStackViewModelAvatarViewModel.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelAvatarViewModelFromJson(json);

@override final  AvatarStackViewModelAvatarImage? image;

/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelAvatarViewModelCopyWith<_AvatarStackViewModelAvatarViewModel> get copyWith => __$AvatarStackViewModelAvatarViewModelCopyWithImpl<_AvatarStackViewModelAvatarViewModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelAvatarViewModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelAvatarViewModel&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image);

@override
String toString() {
  return 'AvatarStackViewModelAvatarViewModel(image: $image)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelAvatarViewModelCopyWith<$Res> implements $AvatarStackViewModelAvatarViewModelCopyWith<$Res> {
  factory _$AvatarStackViewModelAvatarViewModelCopyWith(_AvatarStackViewModelAvatarViewModel value, $Res Function(_AvatarStackViewModelAvatarViewModel) _then) = __$AvatarStackViewModelAvatarViewModelCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelAvatarImage? image
});


@override $AvatarStackViewModelAvatarImageCopyWith<$Res>? get image;

}
/// @nodoc
class __$AvatarStackViewModelAvatarViewModelCopyWithImpl<$Res>
    implements _$AvatarStackViewModelAvatarViewModelCopyWith<$Res> {
  __$AvatarStackViewModelAvatarViewModelCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelAvatarViewModel _self;
  final $Res Function(_AvatarStackViewModelAvatarViewModel) _then;

/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,}) {
  return _then(_AvatarStackViewModelAvatarViewModel(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelAvatarImage?,
  ));
}

/// Create a copy of AvatarStackViewModelAvatarViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $AvatarStackViewModelAvatarImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelAvatarImage {

 List<AvatarStackViewModelImageSource>? get sources;
/// Create a copy of AvatarStackViewModelAvatarImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarImageCopyWith<AvatarStackViewModelAvatarImage> get copyWith => _$AvatarStackViewModelAvatarImageCopyWithImpl<AvatarStackViewModelAvatarImage>(this as AvatarStackViewModelAvatarImage, _$identity);

  /// Serializes this AvatarStackViewModelAvatarImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelAvatarImage&&const DeepCollectionEquality().equals(other.sources, sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sources));

@override
String toString() {
  return 'AvatarStackViewModelAvatarImage(sources: $sources)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelAvatarImageCopyWith<$Res>  {
  factory $AvatarStackViewModelAvatarImageCopyWith(AvatarStackViewModelAvatarImage value, $Res Function(AvatarStackViewModelAvatarImage) _then) = _$AvatarStackViewModelAvatarImageCopyWithImpl;
@useResult
$Res call({
 List<AvatarStackViewModelImageSource>? sources
});




}
/// @nodoc
class _$AvatarStackViewModelAvatarImageCopyWithImpl<$Res>
    implements $AvatarStackViewModelAvatarImageCopyWith<$Res> {
  _$AvatarStackViewModelAvatarImageCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelAvatarImage _self;
  final $Res Function(AvatarStackViewModelAvatarImage) _then;

/// Create a copy of AvatarStackViewModelAvatarImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sources = freezed,}) {
  return _then(_self.copyWith(
sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<AvatarStackViewModelImageSource>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvatarStackViewModelAvatarImage].
extension AvatarStackViewModelAvatarImagePatterns on AvatarStackViewModelAvatarImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarImage value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelAvatarImage value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AvatarStackViewModelImageSource>? sources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage() when $default != null:
return $default(_that.sources);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AvatarStackViewModelImageSource>? sources)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage():
return $default(_that.sources);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AvatarStackViewModelImageSource>? sources)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarImage() when $default != null:
return $default(_that.sources);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelAvatarImage implements AvatarStackViewModelAvatarImage {
  const _AvatarStackViewModelAvatarImage({final  List<AvatarStackViewModelImageSource>? sources}): _sources = sources;
  factory _AvatarStackViewModelAvatarImage.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelAvatarImageFromJson(json);

 final  List<AvatarStackViewModelImageSource>? _sources;
@override List<AvatarStackViewModelImageSource>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AvatarStackViewModelAvatarImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelAvatarImageCopyWith<_AvatarStackViewModelAvatarImage> get copyWith => __$AvatarStackViewModelAvatarImageCopyWithImpl<_AvatarStackViewModelAvatarImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelAvatarImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelAvatarImage&&const DeepCollectionEquality().equals(other._sources, _sources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sources));

@override
String toString() {
  return 'AvatarStackViewModelAvatarImage(sources: $sources)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelAvatarImageCopyWith<$Res> implements $AvatarStackViewModelAvatarImageCopyWith<$Res> {
  factory _$AvatarStackViewModelAvatarImageCopyWith(_AvatarStackViewModelAvatarImage value, $Res Function(_AvatarStackViewModelAvatarImage) _then) = __$AvatarStackViewModelAvatarImageCopyWithImpl;
@override @useResult
$Res call({
 List<AvatarStackViewModelImageSource>? sources
});




}
/// @nodoc
class __$AvatarStackViewModelAvatarImageCopyWithImpl<$Res>
    implements _$AvatarStackViewModelAvatarImageCopyWith<$Res> {
  __$AvatarStackViewModelAvatarImageCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelAvatarImage _self;
  final $Res Function(_AvatarStackViewModelAvatarImage) _then;

/// Create a copy of AvatarStackViewModelAvatarImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sources = freezed,}) {
  return _then(_AvatarStackViewModelAvatarImage(
sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<AvatarStackViewModelImageSource>?,
  ));
}


}


/// @nodoc
mixin _$AvatarStackViewModelImageSource {

 String? get url;
/// Create a copy of AvatarStackViewModelImageSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelImageSourceCopyWith<AvatarStackViewModelImageSource> get copyWith => _$AvatarStackViewModelImageSourceCopyWithImpl<AvatarStackViewModelImageSource>(this as AvatarStackViewModelImageSource, _$identity);

  /// Serializes this AvatarStackViewModelImageSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelImageSource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AvatarStackViewModelImageSource(url: $url)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelImageSourceCopyWith<$Res>  {
  factory $AvatarStackViewModelImageSourceCopyWith(AvatarStackViewModelImageSource value, $Res Function(AvatarStackViewModelImageSource) _then) = _$AvatarStackViewModelImageSourceCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$AvatarStackViewModelImageSourceCopyWithImpl<$Res>
    implements $AvatarStackViewModelImageSourceCopyWith<$Res> {
  _$AvatarStackViewModelImageSourceCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelImageSource _self;
  final $Res Function(AvatarStackViewModelImageSource) _then;

/// Create a copy of AvatarStackViewModelImageSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvatarStackViewModelImageSource].
extension AvatarStackViewModelImageSourcePatterns on AvatarStackViewModelImageSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelImageSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelImageSource value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelImageSource value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelImageSource() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelImageSource implements AvatarStackViewModelImageSource {
  const _AvatarStackViewModelImageSource({this.url});
  factory _AvatarStackViewModelImageSource.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelImageSourceFromJson(json);

@override final  String? url;

/// Create a copy of AvatarStackViewModelImageSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelImageSourceCopyWith<_AvatarStackViewModelImageSource> get copyWith => __$AvatarStackViewModelImageSourceCopyWithImpl<_AvatarStackViewModelImageSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelImageSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelImageSource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AvatarStackViewModelImageSource(url: $url)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelImageSourceCopyWith<$Res> implements $AvatarStackViewModelImageSourceCopyWith<$Res> {
  factory _$AvatarStackViewModelImageSourceCopyWith(_AvatarStackViewModelImageSource value, $Res Function(_AvatarStackViewModelImageSource) _then) = __$AvatarStackViewModelImageSourceCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$AvatarStackViewModelImageSourceCopyWithImpl<$Res>
    implements _$AvatarStackViewModelImageSourceCopyWith<$Res> {
  __$AvatarStackViewModelImageSourceCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelImageSource _self;
  final $Res Function(_AvatarStackViewModelImageSource) _then;

/// Create a copy of AvatarStackViewModelImageSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_AvatarStackViewModelImageSource(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvatarStackViewModelAvatarText {

 String? get content;
/// Create a copy of AvatarStackViewModelAvatarText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelAvatarTextCopyWith<AvatarStackViewModelAvatarText> get copyWith => _$AvatarStackViewModelAvatarTextCopyWithImpl<AvatarStackViewModelAvatarText>(this as AvatarStackViewModelAvatarText, _$identity);

  /// Serializes this AvatarStackViewModelAvatarText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelAvatarText&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AvatarStackViewModelAvatarText(content: $content)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelAvatarTextCopyWith<$Res>  {
  factory $AvatarStackViewModelAvatarTextCopyWith(AvatarStackViewModelAvatarText value, $Res Function(AvatarStackViewModelAvatarText) _then) = _$AvatarStackViewModelAvatarTextCopyWithImpl;
@useResult
$Res call({
 String? content
});




}
/// @nodoc
class _$AvatarStackViewModelAvatarTextCopyWithImpl<$Res>
    implements $AvatarStackViewModelAvatarTextCopyWith<$Res> {
  _$AvatarStackViewModelAvatarTextCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelAvatarText _self;
  final $Res Function(AvatarStackViewModelAvatarText) _then;

/// Create a copy of AvatarStackViewModelAvatarText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvatarStackViewModelAvatarText].
extension AvatarStackViewModelAvatarTextPatterns on AvatarStackViewModelAvatarText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelAvatarText value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelAvatarText value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelAvatarText() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelAvatarText implements AvatarStackViewModelAvatarText {
  const _AvatarStackViewModelAvatarText({this.content});
  factory _AvatarStackViewModelAvatarText.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelAvatarTextFromJson(json);

@override final  String? content;

/// Create a copy of AvatarStackViewModelAvatarText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelAvatarTextCopyWith<_AvatarStackViewModelAvatarText> get copyWith => __$AvatarStackViewModelAvatarTextCopyWithImpl<_AvatarStackViewModelAvatarText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelAvatarTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelAvatarText&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AvatarStackViewModelAvatarText(content: $content)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelAvatarTextCopyWith<$Res> implements $AvatarStackViewModelAvatarTextCopyWith<$Res> {
  factory _$AvatarStackViewModelAvatarTextCopyWith(_AvatarStackViewModelAvatarText value, $Res Function(_AvatarStackViewModelAvatarText) _then) = __$AvatarStackViewModelAvatarTextCopyWithImpl;
@override @useResult
$Res call({
 String? content
});




}
/// @nodoc
class __$AvatarStackViewModelAvatarTextCopyWithImpl<$Res>
    implements _$AvatarStackViewModelAvatarTextCopyWith<$Res> {
  __$AvatarStackViewModelAvatarTextCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelAvatarText _self;
  final $Res Function(_AvatarStackViewModelAvatarText) _then;

/// Create a copy of AvatarStackViewModelAvatarText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_AvatarStackViewModelAvatarText(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AvatarStackViewModelRendererContext {

 AvatarStackViewModelCommandContext? get commandContext;
/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelRendererContextCopyWith<AvatarStackViewModelRendererContext> get copyWith => _$AvatarStackViewModelRendererContextCopyWithImpl<AvatarStackViewModelRendererContext>(this as AvatarStackViewModelRendererContext, _$identity);

  /// Serializes this AvatarStackViewModelRendererContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelRendererContext&&(identical(other.commandContext, commandContext) || other.commandContext == commandContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commandContext);

@override
String toString() {
  return 'AvatarStackViewModelRendererContext(commandContext: $commandContext)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelRendererContextCopyWith<$Res>  {
  factory $AvatarStackViewModelRendererContextCopyWith(AvatarStackViewModelRendererContext value, $Res Function(AvatarStackViewModelRendererContext) _then) = _$AvatarStackViewModelRendererContextCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelCommandContext? commandContext
});


$AvatarStackViewModelCommandContextCopyWith<$Res>? get commandContext;

}
/// @nodoc
class _$AvatarStackViewModelRendererContextCopyWithImpl<$Res>
    implements $AvatarStackViewModelRendererContextCopyWith<$Res> {
  _$AvatarStackViewModelRendererContextCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelRendererContext _self;
  final $Res Function(AvatarStackViewModelRendererContext) _then;

/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commandContext = freezed,}) {
  return _then(_self.copyWith(
commandContext: freezed == commandContext ? _self.commandContext : commandContext // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelCommandContext?,
  ));
}
/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelCommandContextCopyWith<$Res>? get commandContext {
    if (_self.commandContext == null) {
    return null;
  }

  return $AvatarStackViewModelCommandContextCopyWith<$Res>(_self.commandContext!, (value) {
    return _then(_self.copyWith(commandContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelRendererContext].
extension AvatarStackViewModelRendererContextPatterns on AvatarStackViewModelRendererContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelRendererContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelRendererContext value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelRendererContext value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelCommandContext? commandContext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext() when $default != null:
return $default(_that.commandContext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelCommandContext? commandContext)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext():
return $default(_that.commandContext);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelCommandContext? commandContext)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelRendererContext() when $default != null:
return $default(_that.commandContext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelRendererContext implements AvatarStackViewModelRendererContext {
  const _AvatarStackViewModelRendererContext({this.commandContext});
  factory _AvatarStackViewModelRendererContext.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelRendererContextFromJson(json);

@override final  AvatarStackViewModelCommandContext? commandContext;

/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelRendererContextCopyWith<_AvatarStackViewModelRendererContext> get copyWith => __$AvatarStackViewModelRendererContextCopyWithImpl<_AvatarStackViewModelRendererContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelRendererContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelRendererContext&&(identical(other.commandContext, commandContext) || other.commandContext == commandContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commandContext);

@override
String toString() {
  return 'AvatarStackViewModelRendererContext(commandContext: $commandContext)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelRendererContextCopyWith<$Res> implements $AvatarStackViewModelRendererContextCopyWith<$Res> {
  factory _$AvatarStackViewModelRendererContextCopyWith(_AvatarStackViewModelRendererContext value, $Res Function(_AvatarStackViewModelRendererContext) _then) = __$AvatarStackViewModelRendererContextCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelCommandContext? commandContext
});


@override $AvatarStackViewModelCommandContextCopyWith<$Res>? get commandContext;

}
/// @nodoc
class __$AvatarStackViewModelRendererContextCopyWithImpl<$Res>
    implements _$AvatarStackViewModelRendererContextCopyWith<$Res> {
  __$AvatarStackViewModelRendererContextCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelRendererContext _self;
  final $Res Function(_AvatarStackViewModelRendererContext) _then;

/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commandContext = freezed,}) {
  return _then(_AvatarStackViewModelRendererContext(
commandContext: freezed == commandContext ? _self.commandContext : commandContext // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelCommandContext?,
  ));
}

/// Create a copy of AvatarStackViewModelRendererContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelCommandContextCopyWith<$Res>? get commandContext {
    if (_self.commandContext == null) {
    return null;
  }

  return $AvatarStackViewModelCommandContextCopyWith<$Res>(_self.commandContext!, (value) {
    return _then(_self.copyWith(commandContext: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelCommandContext {

 AvatarStackViewModelOnTap? get onTap;
/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelCommandContextCopyWith<AvatarStackViewModelCommandContext> get copyWith => _$AvatarStackViewModelCommandContextCopyWithImpl<AvatarStackViewModelCommandContext>(this as AvatarStackViewModelCommandContext, _$identity);

  /// Serializes this AvatarStackViewModelCommandContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelCommandContext&&(identical(other.onTap, onTap) || other.onTap == onTap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onTap);

@override
String toString() {
  return 'AvatarStackViewModelCommandContext(onTap: $onTap)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelCommandContextCopyWith<$Res>  {
  factory $AvatarStackViewModelCommandContextCopyWith(AvatarStackViewModelCommandContext value, $Res Function(AvatarStackViewModelCommandContext) _then) = _$AvatarStackViewModelCommandContextCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelOnTap? onTap
});


$AvatarStackViewModelOnTapCopyWith<$Res>? get onTap;

}
/// @nodoc
class _$AvatarStackViewModelCommandContextCopyWithImpl<$Res>
    implements $AvatarStackViewModelCommandContextCopyWith<$Res> {
  _$AvatarStackViewModelCommandContextCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelCommandContext _self;
  final $Res Function(AvatarStackViewModelCommandContext) _then;

/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onTap = freezed,}) {
  return _then(_self.copyWith(
onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelOnTap?,
  ));
}
/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelOnTapCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $AvatarStackViewModelOnTapCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelCommandContext].
extension AvatarStackViewModelCommandContextPatterns on AvatarStackViewModelCommandContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelCommandContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelCommandContext value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelCommandContext value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelOnTap? onTap)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext() when $default != null:
return $default(_that.onTap);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelOnTap? onTap)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext():
return $default(_that.onTap);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelOnTap? onTap)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelCommandContext() when $default != null:
return $default(_that.onTap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelCommandContext implements AvatarStackViewModelCommandContext {
  const _AvatarStackViewModelCommandContext({this.onTap});
  factory _AvatarStackViewModelCommandContext.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelCommandContextFromJson(json);

@override final  AvatarStackViewModelOnTap? onTap;

/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelCommandContextCopyWith<_AvatarStackViewModelCommandContext> get copyWith => __$AvatarStackViewModelCommandContextCopyWithImpl<_AvatarStackViewModelCommandContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelCommandContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelCommandContext&&(identical(other.onTap, onTap) || other.onTap == onTap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onTap);

@override
String toString() {
  return 'AvatarStackViewModelCommandContext(onTap: $onTap)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelCommandContextCopyWith<$Res> implements $AvatarStackViewModelCommandContextCopyWith<$Res> {
  factory _$AvatarStackViewModelCommandContextCopyWith(_AvatarStackViewModelCommandContext value, $Res Function(_AvatarStackViewModelCommandContext) _then) = __$AvatarStackViewModelCommandContextCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelOnTap? onTap
});


@override $AvatarStackViewModelOnTapCopyWith<$Res>? get onTap;

}
/// @nodoc
class __$AvatarStackViewModelCommandContextCopyWithImpl<$Res>
    implements _$AvatarStackViewModelCommandContextCopyWith<$Res> {
  __$AvatarStackViewModelCommandContextCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelCommandContext _self;
  final $Res Function(_AvatarStackViewModelCommandContext) _then;

/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onTap = freezed,}) {
  return _then(_AvatarStackViewModelCommandContext(
onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelOnTap?,
  ));
}

/// Create a copy of AvatarStackViewModelCommandContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelOnTapCopyWith<$Res>? get onTap {
    if (_self.onTap == null) {
    return null;
  }

  return $AvatarStackViewModelOnTapCopyWith<$Res>(_self.onTap!, (value) {
    return _then(_self.copyWith(onTap: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelOnTap {

 AvatarStackViewModelInnerTubeBrowseCommand? get innertubeCommand;
/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelOnTapCopyWith<AvatarStackViewModelOnTap> get copyWith => _$AvatarStackViewModelOnTapCopyWithImpl<AvatarStackViewModelOnTap>(this as AvatarStackViewModelOnTap, _$identity);

  /// Serializes this AvatarStackViewModelOnTap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelOnTap&&(identical(other.innertubeCommand, innertubeCommand) || other.innertubeCommand == innertubeCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,innertubeCommand);

@override
String toString() {
  return 'AvatarStackViewModelOnTap(innertubeCommand: $innertubeCommand)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelOnTapCopyWith<$Res>  {
  factory $AvatarStackViewModelOnTapCopyWith(AvatarStackViewModelOnTap value, $Res Function(AvatarStackViewModelOnTap) _then) = _$AvatarStackViewModelOnTapCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand
});


$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>? get innertubeCommand;

}
/// @nodoc
class _$AvatarStackViewModelOnTapCopyWithImpl<$Res>
    implements $AvatarStackViewModelOnTapCopyWith<$Res> {
  _$AvatarStackViewModelOnTapCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelOnTap _self;
  final $Res Function(AvatarStackViewModelOnTap) _then;

/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? innertubeCommand = freezed,}) {
  return _then(_self.copyWith(
innertubeCommand: freezed == innertubeCommand ? _self.innertubeCommand : innertubeCommand // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelInnerTubeBrowseCommand?,
  ));
}
/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>? get innertubeCommand {
    if (_self.innertubeCommand == null) {
    return null;
  }

  return $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>(_self.innertubeCommand!, (value) {
    return _then(_self.copyWith(innertubeCommand: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelOnTap].
extension AvatarStackViewModelOnTapPatterns on AvatarStackViewModelOnTap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelOnTap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelOnTap value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelOnTap value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap() when $default != null:
return $default(_that.innertubeCommand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap():
return $default(_that.innertubeCommand);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelOnTap() when $default != null:
return $default(_that.innertubeCommand);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelOnTap implements AvatarStackViewModelOnTap {
  const _AvatarStackViewModelOnTap({this.innertubeCommand});
  factory _AvatarStackViewModelOnTap.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelOnTapFromJson(json);

@override final  AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand;

/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelOnTapCopyWith<_AvatarStackViewModelOnTap> get copyWith => __$AvatarStackViewModelOnTapCopyWithImpl<_AvatarStackViewModelOnTap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelOnTapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelOnTap&&(identical(other.innertubeCommand, innertubeCommand) || other.innertubeCommand == innertubeCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,innertubeCommand);

@override
String toString() {
  return 'AvatarStackViewModelOnTap(innertubeCommand: $innertubeCommand)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelOnTapCopyWith<$Res> implements $AvatarStackViewModelOnTapCopyWith<$Res> {
  factory _$AvatarStackViewModelOnTapCopyWith(_AvatarStackViewModelOnTap value, $Res Function(_AvatarStackViewModelOnTap) _then) = __$AvatarStackViewModelOnTapCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand
});


@override $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>? get innertubeCommand;

}
/// @nodoc
class __$AvatarStackViewModelOnTapCopyWithImpl<$Res>
    implements _$AvatarStackViewModelOnTapCopyWith<$Res> {
  __$AvatarStackViewModelOnTapCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelOnTap _self;
  final $Res Function(_AvatarStackViewModelOnTap) _then;

/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? innertubeCommand = freezed,}) {
  return _then(_AvatarStackViewModelOnTap(
innertubeCommand: freezed == innertubeCommand ? _self.innertubeCommand : innertubeCommand // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelInnerTubeBrowseCommand?,
  ));
}

/// Create a copy of AvatarStackViewModelOnTap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>? get innertubeCommand {
    if (_self.innertubeCommand == null) {
    return null;
  }

  return $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>(_self.innertubeCommand!, (value) {
    return _then(_self.copyWith(innertubeCommand: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelInnerTubeBrowseCommand {

 AvatarStackViewModelBrowseEndpoint? get browseEndpoint;
/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<AvatarStackViewModelInnerTubeBrowseCommand> get copyWith => _$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl<AvatarStackViewModelInnerTubeBrowseCommand>(this as AvatarStackViewModelInnerTubeBrowseCommand, _$identity);

  /// Serializes this AvatarStackViewModelInnerTubeBrowseCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelInnerTubeBrowseCommand&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpoint);

@override
String toString() {
  return 'AvatarStackViewModelInnerTubeBrowseCommand(browseEndpoint: $browseEndpoint)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res>  {
  factory $AvatarStackViewModelInnerTubeBrowseCommandCopyWith(AvatarStackViewModelInnerTubeBrowseCommand value, $Res Function(AvatarStackViewModelInnerTubeBrowseCommand) _then) = _$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModelBrowseEndpoint? browseEndpoint
});


$AvatarStackViewModelBrowseEndpointCopyWith<$Res>? get browseEndpoint;

}
/// @nodoc
class _$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl<$Res>
    implements $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res> {
  _$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelInnerTubeBrowseCommand _self;
  final $Res Function(AvatarStackViewModelInnerTubeBrowseCommand) _then;

/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browseEndpoint = freezed,}) {
  return _then(_self.copyWith(
browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelBrowseEndpoint?,
  ));
}
/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelBrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $AvatarStackViewModelBrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvatarStackViewModelInnerTubeBrowseCommand].
extension AvatarStackViewModelInnerTubeBrowseCommandPatterns on AvatarStackViewModelInnerTubeBrowseCommand {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelInnerTubeBrowseCommand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelInnerTubeBrowseCommand value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelInnerTubeBrowseCommand value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModelBrowseEndpoint? browseEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand() when $default != null:
return $default(_that.browseEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModelBrowseEndpoint? browseEndpoint)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand():
return $default(_that.browseEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModelBrowseEndpoint? browseEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelInnerTubeBrowseCommand() when $default != null:
return $default(_that.browseEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelInnerTubeBrowseCommand implements AvatarStackViewModelInnerTubeBrowseCommand {
  const _AvatarStackViewModelInnerTubeBrowseCommand({this.browseEndpoint});
  factory _AvatarStackViewModelInnerTubeBrowseCommand.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelInnerTubeBrowseCommandFromJson(json);

@override final  AvatarStackViewModelBrowseEndpoint? browseEndpoint;

/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<_AvatarStackViewModelInnerTubeBrowseCommand> get copyWith => __$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl<_AvatarStackViewModelInnerTubeBrowseCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelInnerTubeBrowseCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelInnerTubeBrowseCommand&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseEndpoint);

@override
String toString() {
  return 'AvatarStackViewModelInnerTubeBrowseCommand(browseEndpoint: $browseEndpoint)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res> implements $AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res> {
  factory _$AvatarStackViewModelInnerTubeBrowseCommandCopyWith(_AvatarStackViewModelInnerTubeBrowseCommand value, $Res Function(_AvatarStackViewModelInnerTubeBrowseCommand) _then) = __$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModelBrowseEndpoint? browseEndpoint
});


@override $AvatarStackViewModelBrowseEndpointCopyWith<$Res>? get browseEndpoint;

}
/// @nodoc
class __$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl<$Res>
    implements _$AvatarStackViewModelInnerTubeBrowseCommandCopyWith<$Res> {
  __$AvatarStackViewModelInnerTubeBrowseCommandCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelInnerTubeBrowseCommand _self;
  final $Res Function(_AvatarStackViewModelInnerTubeBrowseCommand) _then;

/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseEndpoint = freezed,}) {
  return _then(_AvatarStackViewModelInnerTubeBrowseCommand(
browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModelBrowseEndpoint?,
  ));
}

/// Create a copy of AvatarStackViewModelInnerTubeBrowseCommand
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelBrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $AvatarStackViewModelBrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}
}


/// @nodoc
mixin _$AvatarStackViewModelBrowseEndpoint {

 String? get browseId;
/// Create a copy of AvatarStackViewModelBrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvatarStackViewModelBrowseEndpointCopyWith<AvatarStackViewModelBrowseEndpoint> get copyWith => _$AvatarStackViewModelBrowseEndpointCopyWithImpl<AvatarStackViewModelBrowseEndpoint>(this as AvatarStackViewModelBrowseEndpoint, _$identity);

  /// Serializes this AvatarStackViewModelBrowseEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvatarStackViewModelBrowseEndpoint&&(identical(other.browseId, browseId) || other.browseId == browseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseId);

@override
String toString() {
  return 'AvatarStackViewModelBrowseEndpoint(browseId: $browseId)';
}


}

/// @nodoc
abstract mixin class $AvatarStackViewModelBrowseEndpointCopyWith<$Res>  {
  factory $AvatarStackViewModelBrowseEndpointCopyWith(AvatarStackViewModelBrowseEndpoint value, $Res Function(AvatarStackViewModelBrowseEndpoint) _then) = _$AvatarStackViewModelBrowseEndpointCopyWithImpl;
@useResult
$Res call({
 String? browseId
});




}
/// @nodoc
class _$AvatarStackViewModelBrowseEndpointCopyWithImpl<$Res>
    implements $AvatarStackViewModelBrowseEndpointCopyWith<$Res> {
  _$AvatarStackViewModelBrowseEndpointCopyWithImpl(this._self, this._then);

  final AvatarStackViewModelBrowseEndpoint _self;
  final $Res Function(AvatarStackViewModelBrowseEndpoint) _then;

/// Create a copy of AvatarStackViewModelBrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browseId = freezed,}) {
  return _then(_self.copyWith(
browseId: freezed == browseId ? _self.browseId : browseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AvatarStackViewModelBrowseEndpoint].
extension AvatarStackViewModelBrowseEndpointPatterns on AvatarStackViewModelBrowseEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvatarStackViewModelBrowseEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvatarStackViewModelBrowseEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvatarStackViewModelBrowseEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? browseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint() when $default != null:
return $default(_that.browseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? browseId)  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint():
return $default(_that.browseId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? browseId)?  $default,) {final _that = this;
switch (_that) {
case _AvatarStackViewModelBrowseEndpoint() when $default != null:
return $default(_that.browseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvatarStackViewModelBrowseEndpoint implements AvatarStackViewModelBrowseEndpoint {
  const _AvatarStackViewModelBrowseEndpoint({this.browseId});
  factory _AvatarStackViewModelBrowseEndpoint.fromJson(Map<String, dynamic> json) => _$AvatarStackViewModelBrowseEndpointFromJson(json);

@override final  String? browseId;

/// Create a copy of AvatarStackViewModelBrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvatarStackViewModelBrowseEndpointCopyWith<_AvatarStackViewModelBrowseEndpoint> get copyWith => __$AvatarStackViewModelBrowseEndpointCopyWithImpl<_AvatarStackViewModelBrowseEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvatarStackViewModelBrowseEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvatarStackViewModelBrowseEndpoint&&(identical(other.browseId, browseId) || other.browseId == browseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseId);

@override
String toString() {
  return 'AvatarStackViewModelBrowseEndpoint(browseId: $browseId)';
}


}

/// @nodoc
abstract mixin class _$AvatarStackViewModelBrowseEndpointCopyWith<$Res> implements $AvatarStackViewModelBrowseEndpointCopyWith<$Res> {
  factory _$AvatarStackViewModelBrowseEndpointCopyWith(_AvatarStackViewModelBrowseEndpoint value, $Res Function(_AvatarStackViewModelBrowseEndpoint) _then) = __$AvatarStackViewModelBrowseEndpointCopyWithImpl;
@override @useResult
$Res call({
 String? browseId
});




}
/// @nodoc
class __$AvatarStackViewModelBrowseEndpointCopyWithImpl<$Res>
    implements _$AvatarStackViewModelBrowseEndpointCopyWith<$Res> {
  __$AvatarStackViewModelBrowseEndpointCopyWithImpl(this._self, this._then);

  final _AvatarStackViewModelBrowseEndpoint _self;
  final $Res Function(_AvatarStackViewModelBrowseEndpoint) _then;

/// Create a copy of AvatarStackViewModelBrowseEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseId = freezed,}) {
  return _then(_AvatarStackViewModelBrowseEndpoint(
browseId: freezed == browseId ? _self.browseId : browseId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DescriptionWrapper {

 MusicDescriptionShelfRenderer? get musicDescriptionShelfRenderer;
/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptionWrapperCopyWith<DescriptionWrapper> get copyWith => _$DescriptionWrapperCopyWithImpl<DescriptionWrapper>(this as DescriptionWrapper, _$identity);

  /// Serializes this DescriptionWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DescriptionWrapper&&(identical(other.musicDescriptionShelfRenderer, musicDescriptionShelfRenderer) || other.musicDescriptionShelfRenderer == musicDescriptionShelfRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDescriptionShelfRenderer);

@override
String toString() {
  return 'DescriptionWrapper(musicDescriptionShelfRenderer: $musicDescriptionShelfRenderer)';
}


}

/// @nodoc
abstract mixin class $DescriptionWrapperCopyWith<$Res>  {
  factory $DescriptionWrapperCopyWith(DescriptionWrapper value, $Res Function(DescriptionWrapper) _then) = _$DescriptionWrapperCopyWithImpl;
@useResult
$Res call({
 MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer
});


$MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer;

}
/// @nodoc
class _$DescriptionWrapperCopyWithImpl<$Res>
    implements $DescriptionWrapperCopyWith<$Res> {
  _$DescriptionWrapperCopyWithImpl(this._self, this._then);

  final DescriptionWrapper _self;
  final $Res Function(DescriptionWrapper) _then;

/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicDescriptionShelfRenderer = freezed,}) {
  return _then(_self.copyWith(
musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer ? _self.musicDescriptionShelfRenderer : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicDescriptionShelfRenderer?,
  ));
}
/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer {
    if (_self.musicDescriptionShelfRenderer == null) {
    return null;
  }

  return $MusicDescriptionShelfRendererCopyWith<$Res>(_self.musicDescriptionShelfRenderer!, (value) {
    return _then(_self.copyWith(musicDescriptionShelfRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [DescriptionWrapper].
extension DescriptionWrapperPatterns on DescriptionWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DescriptionWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DescriptionWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DescriptionWrapper value)  $default,){
final _that = this;
switch (_that) {
case _DescriptionWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DescriptionWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _DescriptionWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DescriptionWrapper() when $default != null:
return $default(_that.musicDescriptionShelfRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer)  $default,) {final _that = this;
switch (_that) {
case _DescriptionWrapper():
return $default(_that.musicDescriptionShelfRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer)?  $default,) {final _that = this;
switch (_that) {
case _DescriptionWrapper() when $default != null:
return $default(_that.musicDescriptionShelfRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DescriptionWrapper implements DescriptionWrapper {
  const _DescriptionWrapper({this.musicDescriptionShelfRenderer});
  factory _DescriptionWrapper.fromJson(Map<String, dynamic> json) => _$DescriptionWrapperFromJson(json);

@override final  MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer;

/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DescriptionWrapperCopyWith<_DescriptionWrapper> get copyWith => __$DescriptionWrapperCopyWithImpl<_DescriptionWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DescriptionWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DescriptionWrapper&&(identical(other.musicDescriptionShelfRenderer, musicDescriptionShelfRenderer) || other.musicDescriptionShelfRenderer == musicDescriptionShelfRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDescriptionShelfRenderer);

@override
String toString() {
  return 'DescriptionWrapper(musicDescriptionShelfRenderer: $musicDescriptionShelfRenderer)';
}


}

/// @nodoc
abstract mixin class _$DescriptionWrapperCopyWith<$Res> implements $DescriptionWrapperCopyWith<$Res> {
  factory _$DescriptionWrapperCopyWith(_DescriptionWrapper value, $Res Function(_DescriptionWrapper) _then) = __$DescriptionWrapperCopyWithImpl;
@override @useResult
$Res call({
 MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer
});


@override $MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer;

}
/// @nodoc
class __$DescriptionWrapperCopyWithImpl<$Res>
    implements _$DescriptionWrapperCopyWith<$Res> {
  __$DescriptionWrapperCopyWithImpl(this._self, this._then);

  final _DescriptionWrapper _self;
  final $Res Function(_DescriptionWrapper) _then;

/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicDescriptionShelfRenderer = freezed,}) {
  return _then(_DescriptionWrapper(
musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer ? _self.musicDescriptionShelfRenderer : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicDescriptionShelfRenderer?,
  ));
}

/// Create a copy of DescriptionWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer {
    if (_self.musicDescriptionShelfRenderer == null) {
    return null;
  }

  return $MusicDescriptionShelfRendererCopyWith<$Res>(_self.musicDescriptionShelfRenderer!, (value) {
    return _then(_self.copyWith(musicDescriptionShelfRenderer: value));
  });
}
}


/// @nodoc
mixin _$FacepileWrapper {

 AvatarStackViewModel? get avatarStackViewModel;
/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacepileWrapperCopyWith<FacepileWrapper> get copyWith => _$FacepileWrapperCopyWithImpl<FacepileWrapper>(this as FacepileWrapper, _$identity);

  /// Serializes this FacepileWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacepileWrapper&&(identical(other.avatarStackViewModel, avatarStackViewModel) || other.avatarStackViewModel == avatarStackViewModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avatarStackViewModel);

@override
String toString() {
  return 'FacepileWrapper(avatarStackViewModel: $avatarStackViewModel)';
}


}

/// @nodoc
abstract mixin class $FacepileWrapperCopyWith<$Res>  {
  factory $FacepileWrapperCopyWith(FacepileWrapper value, $Res Function(FacepileWrapper) _then) = _$FacepileWrapperCopyWithImpl;
@useResult
$Res call({
 AvatarStackViewModel? avatarStackViewModel
});


$AvatarStackViewModelCopyWith<$Res>? get avatarStackViewModel;

}
/// @nodoc
class _$FacepileWrapperCopyWithImpl<$Res>
    implements $FacepileWrapperCopyWith<$Res> {
  _$FacepileWrapperCopyWithImpl(this._self, this._then);

  final FacepileWrapper _self;
  final $Res Function(FacepileWrapper) _then;

/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avatarStackViewModel = freezed,}) {
  return _then(_self.copyWith(
avatarStackViewModel: freezed == avatarStackViewModel ? _self.avatarStackViewModel : avatarStackViewModel // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModel?,
  ));
}
/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelCopyWith<$Res>? get avatarStackViewModel {
    if (_self.avatarStackViewModel == null) {
    return null;
  }

  return $AvatarStackViewModelCopyWith<$Res>(_self.avatarStackViewModel!, (value) {
    return _then(_self.copyWith(avatarStackViewModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [FacepileWrapper].
extension FacepileWrapperPatterns on FacepileWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacepileWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacepileWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacepileWrapper value)  $default,){
final _that = this;
switch (_that) {
case _FacepileWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacepileWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _FacepileWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvatarStackViewModel? avatarStackViewModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacepileWrapper() when $default != null:
return $default(_that.avatarStackViewModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvatarStackViewModel? avatarStackViewModel)  $default,) {final _that = this;
switch (_that) {
case _FacepileWrapper():
return $default(_that.avatarStackViewModel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvatarStackViewModel? avatarStackViewModel)?  $default,) {final _that = this;
switch (_that) {
case _FacepileWrapper() when $default != null:
return $default(_that.avatarStackViewModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacepileWrapper implements FacepileWrapper {
  const _FacepileWrapper({this.avatarStackViewModel});
  factory _FacepileWrapper.fromJson(Map<String, dynamic> json) => _$FacepileWrapperFromJson(json);

@override final  AvatarStackViewModel? avatarStackViewModel;

/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacepileWrapperCopyWith<_FacepileWrapper> get copyWith => __$FacepileWrapperCopyWithImpl<_FacepileWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacepileWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacepileWrapper&&(identical(other.avatarStackViewModel, avatarStackViewModel) || other.avatarStackViewModel == avatarStackViewModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,avatarStackViewModel);

@override
String toString() {
  return 'FacepileWrapper(avatarStackViewModel: $avatarStackViewModel)';
}


}

/// @nodoc
abstract mixin class _$FacepileWrapperCopyWith<$Res> implements $FacepileWrapperCopyWith<$Res> {
  factory _$FacepileWrapperCopyWith(_FacepileWrapper value, $Res Function(_FacepileWrapper) _then) = __$FacepileWrapperCopyWithImpl;
@override @useResult
$Res call({
 AvatarStackViewModel? avatarStackViewModel
});


@override $AvatarStackViewModelCopyWith<$Res>? get avatarStackViewModel;

}
/// @nodoc
class __$FacepileWrapperCopyWithImpl<$Res>
    implements _$FacepileWrapperCopyWith<$Res> {
  __$FacepileWrapperCopyWithImpl(this._self, this._then);

  final _FacepileWrapper _self;
  final $Res Function(_FacepileWrapper) _then;

/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avatarStackViewModel = freezed,}) {
  return _then(_FacepileWrapper(
avatarStackViewModel: freezed == avatarStackViewModel ? _self.avatarStackViewModel : avatarStackViewModel // ignore: cast_nullable_to_non_nullable
as AvatarStackViewModel?,
  ));
}

/// Create a copy of FacepileWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvatarStackViewModelCopyWith<$Res>? get avatarStackViewModel {
    if (_self.avatarStackViewModel == null) {
    return null;
  }

  return $AvatarStackViewModelCopyWith<$Res>(_self.avatarStackViewModel!, (value) {
    return _then(_self.copyWith(avatarStackViewModel: value));
  });
}
}

// dart format on
