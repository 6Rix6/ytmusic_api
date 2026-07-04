// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_navigation_button_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicNavigationButtonRenderer {

 Runs get buttonText; MusicNavigationButtonRendererSolid? get solid; YoutubeIconStyle? get iconStyle; NavigationEndpoint get clickCommand;
/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererCopyWith<MusicNavigationButtonRenderer> get copyWith => _$MusicNavigationButtonRendererCopyWithImpl<MusicNavigationButtonRenderer>(this as MusicNavigationButtonRenderer, _$identity);

  /// Serializes this MusicNavigationButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicNavigationButtonRenderer&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText)&&(identical(other.solid, solid) || other.solid == solid)&&(identical(other.iconStyle, iconStyle) || other.iconStyle == iconStyle)&&(identical(other.clickCommand, clickCommand) || other.clickCommand == clickCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonText,solid,iconStyle,clickCommand);

@override
String toString() {
  return 'MusicNavigationButtonRenderer(buttonText: $buttonText, solid: $solid, iconStyle: $iconStyle, clickCommand: $clickCommand)';
}


}

/// @nodoc
abstract mixin class $MusicNavigationButtonRendererCopyWith<$Res>  {
  factory $MusicNavigationButtonRendererCopyWith(MusicNavigationButtonRenderer value, $Res Function(MusicNavigationButtonRenderer) _then) = _$MusicNavigationButtonRendererCopyWithImpl;
@useResult
$Res call({
 Runs buttonText, MusicNavigationButtonRendererSolid? solid, YoutubeIconStyle? iconStyle, NavigationEndpoint clickCommand
});


$RunsCopyWith<$Res> get buttonText;$MusicNavigationButtonRendererSolidCopyWith<$Res>? get solid;$YoutubeIconStyleCopyWith<$Res>? get iconStyle;$NavigationEndpointCopyWith<$Res> get clickCommand;

}
/// @nodoc
class _$MusicNavigationButtonRendererCopyWithImpl<$Res>
    implements $MusicNavigationButtonRendererCopyWith<$Res> {
  _$MusicNavigationButtonRendererCopyWithImpl(this._self, this._then);

  final MusicNavigationButtonRenderer _self;
  final $Res Function(MusicNavigationButtonRenderer) _then;

/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttonText = null,Object? solid = freezed,Object? iconStyle = freezed,Object? clickCommand = null,}) {
  return _then(_self.copyWith(
buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as Runs,solid: freezed == solid ? _self.solid : solid // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRendererSolid?,iconStyle: freezed == iconStyle ? _self.iconStyle : iconStyle // ignore: cast_nullable_to_non_nullable
as YoutubeIconStyle?,clickCommand: null == clickCommand ? _self.clickCommand : clickCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get buttonText {
  
  return $RunsCopyWith<$Res>(_self.buttonText, (value) {
    return _then(_self.copyWith(buttonText: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererSolidCopyWith<$Res>? get solid {
    if (_self.solid == null) {
    return null;
  }

  return $MusicNavigationButtonRendererSolidCopyWith<$Res>(_self.solid!, (value) {
    return _then(_self.copyWith(solid: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconStyleCopyWith<$Res>? get iconStyle {
    if (_self.iconStyle == null) {
    return null;
  }

  return $YoutubeIconStyleCopyWith<$Res>(_self.iconStyle!, (value) {
    return _then(_self.copyWith(iconStyle: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get clickCommand {
  
  return $NavigationEndpointCopyWith<$Res>(_self.clickCommand, (value) {
    return _then(_self.copyWith(clickCommand: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicNavigationButtonRenderer].
extension MusicNavigationButtonRendererPatterns on MusicNavigationButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicNavigationButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicNavigationButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicNavigationButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs buttonText,  MusicNavigationButtonRendererSolid? solid,  YoutubeIconStyle? iconStyle,  NavigationEndpoint clickCommand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer() when $default != null:
return $default(_that.buttonText,_that.solid,_that.iconStyle,_that.clickCommand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs buttonText,  MusicNavigationButtonRendererSolid? solid,  YoutubeIconStyle? iconStyle,  NavigationEndpoint clickCommand)  $default,) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer():
return $default(_that.buttonText,_that.solid,_that.iconStyle,_that.clickCommand);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs buttonText,  MusicNavigationButtonRendererSolid? solid,  YoutubeIconStyle? iconStyle,  NavigationEndpoint clickCommand)?  $default,) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRenderer() when $default != null:
return $default(_that.buttonText,_that.solid,_that.iconStyle,_that.clickCommand);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicNavigationButtonRenderer implements MusicNavigationButtonRenderer {
  const _MusicNavigationButtonRenderer({required this.buttonText, this.solid, this.iconStyle, required this.clickCommand});
  factory _MusicNavigationButtonRenderer.fromJson(Map<String, dynamic> json) => _$MusicNavigationButtonRendererFromJson(json);

@override final  Runs buttonText;
@override final  MusicNavigationButtonRendererSolid? solid;
@override final  YoutubeIconStyle? iconStyle;
@override final  NavigationEndpoint clickCommand;

/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicNavigationButtonRendererCopyWith<_MusicNavigationButtonRenderer> get copyWith => __$MusicNavigationButtonRendererCopyWithImpl<_MusicNavigationButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicNavigationButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicNavigationButtonRenderer&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText)&&(identical(other.solid, solid) || other.solid == solid)&&(identical(other.iconStyle, iconStyle) || other.iconStyle == iconStyle)&&(identical(other.clickCommand, clickCommand) || other.clickCommand == clickCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonText,solid,iconStyle,clickCommand);

@override
String toString() {
  return 'MusicNavigationButtonRenderer(buttonText: $buttonText, solid: $solid, iconStyle: $iconStyle, clickCommand: $clickCommand)';
}


}

/// @nodoc
abstract mixin class _$MusicNavigationButtonRendererCopyWith<$Res> implements $MusicNavigationButtonRendererCopyWith<$Res> {
  factory _$MusicNavigationButtonRendererCopyWith(_MusicNavigationButtonRenderer value, $Res Function(_MusicNavigationButtonRenderer) _then) = __$MusicNavigationButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs buttonText, MusicNavigationButtonRendererSolid? solid, YoutubeIconStyle? iconStyle, NavigationEndpoint clickCommand
});


@override $RunsCopyWith<$Res> get buttonText;@override $MusicNavigationButtonRendererSolidCopyWith<$Res>? get solid;@override $YoutubeIconStyleCopyWith<$Res>? get iconStyle;@override $NavigationEndpointCopyWith<$Res> get clickCommand;

}
/// @nodoc
class __$MusicNavigationButtonRendererCopyWithImpl<$Res>
    implements _$MusicNavigationButtonRendererCopyWith<$Res> {
  __$MusicNavigationButtonRendererCopyWithImpl(this._self, this._then);

  final _MusicNavigationButtonRenderer _self;
  final $Res Function(_MusicNavigationButtonRenderer) _then;

/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttonText = null,Object? solid = freezed,Object? iconStyle = freezed,Object? clickCommand = null,}) {
  return _then(_MusicNavigationButtonRenderer(
buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as Runs,solid: freezed == solid ? _self.solid : solid // ignore: cast_nullable_to_non_nullable
as MusicNavigationButtonRendererSolid?,iconStyle: freezed == iconStyle ? _self.iconStyle : iconStyle // ignore: cast_nullable_to_non_nullable
as YoutubeIconStyle?,clickCommand: null == clickCommand ? _self.clickCommand : clickCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get buttonText {
  
  return $RunsCopyWith<$Res>(_self.buttonText, (value) {
    return _then(_self.copyWith(buttonText: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererSolidCopyWith<$Res>? get solid {
    if (_self.solid == null) {
    return null;
  }

  return $MusicNavigationButtonRendererSolidCopyWith<$Res>(_self.solid!, (value) {
    return _then(_self.copyWith(solid: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconStyleCopyWith<$Res>? get iconStyle {
    if (_self.iconStyle == null) {
    return null;
  }

  return $YoutubeIconStyleCopyWith<$Res>(_self.iconStyle!, (value) {
    return _then(_self.copyWith(iconStyle: value));
  });
}/// Create a copy of MusicNavigationButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get clickCommand {
  
  return $NavigationEndpointCopyWith<$Res>(_self.clickCommand, (value) {
    return _then(_self.copyWith(clickCommand: value));
  });
}
}


/// @nodoc
mixin _$MusicNavigationButtonRendererSolid {

 int get leftStripeColor;
/// Create a copy of MusicNavigationButtonRendererSolid
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicNavigationButtonRendererSolidCopyWith<MusicNavigationButtonRendererSolid> get copyWith => _$MusicNavigationButtonRendererSolidCopyWithImpl<MusicNavigationButtonRendererSolid>(this as MusicNavigationButtonRendererSolid, _$identity);

  /// Serializes this MusicNavigationButtonRendererSolid to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicNavigationButtonRendererSolid&&(identical(other.leftStripeColor, leftStripeColor) || other.leftStripeColor == leftStripeColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leftStripeColor);

@override
String toString() {
  return 'MusicNavigationButtonRendererSolid(leftStripeColor: $leftStripeColor)';
}


}

/// @nodoc
abstract mixin class $MusicNavigationButtonRendererSolidCopyWith<$Res>  {
  factory $MusicNavigationButtonRendererSolidCopyWith(MusicNavigationButtonRendererSolid value, $Res Function(MusicNavigationButtonRendererSolid) _then) = _$MusicNavigationButtonRendererSolidCopyWithImpl;
@useResult
$Res call({
 int leftStripeColor
});




}
/// @nodoc
class _$MusicNavigationButtonRendererSolidCopyWithImpl<$Res>
    implements $MusicNavigationButtonRendererSolidCopyWith<$Res> {
  _$MusicNavigationButtonRendererSolidCopyWithImpl(this._self, this._then);

  final MusicNavigationButtonRendererSolid _self;
  final $Res Function(MusicNavigationButtonRendererSolid) _then;

/// Create a copy of MusicNavigationButtonRendererSolid
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leftStripeColor = null,}) {
  return _then(_self.copyWith(
leftStripeColor: null == leftStripeColor ? _self.leftStripeColor : leftStripeColor // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MusicNavigationButtonRendererSolid].
extension MusicNavigationButtonRendererSolidPatterns on MusicNavigationButtonRendererSolid {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicNavigationButtonRendererSolid value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicNavigationButtonRendererSolid value)  $default,){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicNavigationButtonRendererSolid value)?  $default,){
final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int leftStripeColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid() when $default != null:
return $default(_that.leftStripeColor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int leftStripeColor)  $default,) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid():
return $default(_that.leftStripeColor);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int leftStripeColor)?  $default,) {final _that = this;
switch (_that) {
case _MusicNavigationButtonRendererSolid() when $default != null:
return $default(_that.leftStripeColor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicNavigationButtonRendererSolid implements MusicNavigationButtonRendererSolid {
  const _MusicNavigationButtonRendererSolid({required this.leftStripeColor});
  factory _MusicNavigationButtonRendererSolid.fromJson(Map<String, dynamic> json) => _$MusicNavigationButtonRendererSolidFromJson(json);

@override final  int leftStripeColor;

/// Create a copy of MusicNavigationButtonRendererSolid
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicNavigationButtonRendererSolidCopyWith<_MusicNavigationButtonRendererSolid> get copyWith => __$MusicNavigationButtonRendererSolidCopyWithImpl<_MusicNavigationButtonRendererSolid>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicNavigationButtonRendererSolidToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicNavigationButtonRendererSolid&&(identical(other.leftStripeColor, leftStripeColor) || other.leftStripeColor == leftStripeColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,leftStripeColor);

@override
String toString() {
  return 'MusicNavigationButtonRendererSolid(leftStripeColor: $leftStripeColor)';
}


}

/// @nodoc
abstract mixin class _$MusicNavigationButtonRendererSolidCopyWith<$Res> implements $MusicNavigationButtonRendererSolidCopyWith<$Res> {
  factory _$MusicNavigationButtonRendererSolidCopyWith(_MusicNavigationButtonRendererSolid value, $Res Function(_MusicNavigationButtonRendererSolid) _then) = __$MusicNavigationButtonRendererSolidCopyWithImpl;
@override @useResult
$Res call({
 int leftStripeColor
});




}
/// @nodoc
class __$MusicNavigationButtonRendererSolidCopyWithImpl<$Res>
    implements _$MusicNavigationButtonRendererSolidCopyWith<$Res> {
  __$MusicNavigationButtonRendererSolidCopyWithImpl(this._self, this._then);

  final _MusicNavigationButtonRendererSolid _self;
  final $Res Function(_MusicNavigationButtonRendererSolid) _then;

/// Create a copy of MusicNavigationButtonRendererSolid
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leftStripeColor = null,}) {
  return _then(_MusicNavigationButtonRendererSolid(
leftStripeColor: null == leftStripeColor ? _self.leftStripeColor : leftStripeColor // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
