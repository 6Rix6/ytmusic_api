// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Button {

 ButtonRenderer get buttonRenderer;
/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ButtonCopyWith<Button> get copyWith => _$ButtonCopyWithImpl<Button>(this as Button, _$identity);

  /// Serializes this Button to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Button&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'Button(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class $ButtonCopyWith<$Res>  {
  factory $ButtonCopyWith(Button value, $Res Function(Button) _then) = _$ButtonCopyWithImpl;
@useResult
$Res call({
 ButtonRenderer buttonRenderer
});


$ButtonRendererCopyWith<$Res> get buttonRenderer;

}
/// @nodoc
class _$ButtonCopyWithImpl<$Res>
    implements $ButtonCopyWith<$Res> {
  _$ButtonCopyWithImpl(this._self, this._then);

  final Button _self;
  final $Res Function(Button) _then;

/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttonRenderer = null,}) {
  return _then(_self.copyWith(
buttonRenderer: null == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ButtonRenderer,
  ));
}
/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<$Res> get buttonRenderer {
  
  return $ButtonRendererCopyWith<$Res>(_self.buttonRenderer, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [Button].
extension ButtonPatterns on Button {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Button value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Button() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Button value)  $default,){
final _that = this;
switch (_that) {
case _Button():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Button value)?  $default,){
final _that = this;
switch (_that) {
case _Button() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ButtonRenderer buttonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Button() when $default != null:
return $default(_that.buttonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ButtonRenderer buttonRenderer)  $default,) {final _that = this;
switch (_that) {
case _Button():
return $default(_that.buttonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ButtonRenderer buttonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _Button() when $default != null:
return $default(_that.buttonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Button implements Button {
  const _Button({required this.buttonRenderer});
  factory _Button.fromJson(Map<String, dynamic> json) => _$ButtonFromJson(json);

@override final  ButtonRenderer buttonRenderer;

/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ButtonCopyWith<_Button> get copyWith => __$ButtonCopyWithImpl<_Button>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Button&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'Button(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class _$ButtonCopyWith<$Res> implements $ButtonCopyWith<$Res> {
  factory _$ButtonCopyWith(_Button value, $Res Function(_Button) _then) = __$ButtonCopyWithImpl;
@override @useResult
$Res call({
 ButtonRenderer buttonRenderer
});


@override $ButtonRendererCopyWith<$Res> get buttonRenderer;

}
/// @nodoc
class __$ButtonCopyWithImpl<$Res>
    implements _$ButtonCopyWith<$Res> {
  __$ButtonCopyWithImpl(this._self, this._then);

  final _Button _self;
  final $Res Function(_Button) _then;

/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttonRenderer = null,}) {
  return _then(_Button(
buttonRenderer: null == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ButtonRenderer,
  ));
}

/// Create a copy of Button
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<$Res> get buttonRenderer {
  
  return $ButtonRendererCopyWith<$Res>(_self.buttonRenderer, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// @nodoc
mixin _$ButtonRenderer {

 Runs get text; NavigationEndpoint? get navigationEndpoint; NavigationEndpoint? get command; YoutubeIcon? get icon;
/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ButtonRendererCopyWith<ButtonRenderer> get copyWith => _$ButtonRendererCopyWithImpl<ButtonRenderer>(this as ButtonRenderer, _$identity);

  /// Serializes this ButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ButtonRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.command, command) || other.command == command)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,navigationEndpoint,command,icon);

@override
String toString() {
  return 'ButtonRenderer(text: $text, navigationEndpoint: $navigationEndpoint, command: $command, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $ButtonRendererCopyWith<$Res>  {
  factory $ButtonRendererCopyWith(ButtonRenderer value, $Res Function(ButtonRenderer) _then) = _$ButtonRendererCopyWithImpl;
@useResult
$Res call({
 Runs text, NavigationEndpoint? navigationEndpoint, NavigationEndpoint? command, YoutubeIcon? icon
});


$RunsCopyWith<$Res> get text;$NavigationEndpointCopyWith<$Res>? get navigationEndpoint;$NavigationEndpointCopyWith<$Res>? get command;$YoutubeIconCopyWith<$Res>? get icon;

}
/// @nodoc
class _$ButtonRendererCopyWithImpl<$Res>
    implements $ButtonRendererCopyWith<$Res> {
  _$ButtonRendererCopyWithImpl(this._self, this._then);

  final ButtonRenderer _self;
  final $Res Function(ButtonRenderer) _then;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? navigationEndpoint = freezed,Object? command = freezed,Object? icon = freezed,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon?,
  ));
}
/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ButtonRenderer
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
}/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get command {
    if (_self.command == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.command!, (value) {
    return _then(_self.copyWith(command: value));
  });
}/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $YoutubeIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}


/// Adds pattern-matching-related methods to [ButtonRenderer].
extension ButtonRendererPatterns on ButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs text,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? command,  YoutubeIcon? icon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
return $default(_that.text,_that.navigationEndpoint,_that.command,_that.icon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs text,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? command,  YoutubeIcon? icon)  $default,) {final _that = this;
switch (_that) {
case _ButtonRenderer():
return $default(_that.text,_that.navigationEndpoint,_that.command,_that.icon);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs text,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? command,  YoutubeIcon? icon)?  $default,) {final _that = this;
switch (_that) {
case _ButtonRenderer() when $default != null:
return $default(_that.text,_that.navigationEndpoint,_that.command,_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ButtonRenderer implements ButtonRenderer {
  const _ButtonRenderer({required this.text, this.navigationEndpoint, this.command, this.icon});
  factory _ButtonRenderer.fromJson(Map<String, dynamic> json) => _$ButtonRendererFromJson(json);

@override final  Runs text;
@override final  NavigationEndpoint? navigationEndpoint;
@override final  NavigationEndpoint? command;
@override final  YoutubeIcon? icon;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ButtonRendererCopyWith<_ButtonRenderer> get copyWith => __$ButtonRendererCopyWithImpl<_ButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ButtonRenderer&&(identical(other.text, text) || other.text == text)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.command, command) || other.command == command)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,navigationEndpoint,command,icon);

@override
String toString() {
  return 'ButtonRenderer(text: $text, navigationEndpoint: $navigationEndpoint, command: $command, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$ButtonRendererCopyWith<$Res> implements $ButtonRendererCopyWith<$Res> {
  factory _$ButtonRendererCopyWith(_ButtonRenderer value, $Res Function(_ButtonRenderer) _then) = __$ButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs text, NavigationEndpoint? navigationEndpoint, NavigationEndpoint? command, YoutubeIcon? icon
});


@override $RunsCopyWith<$Res> get text;@override $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;@override $NavigationEndpointCopyWith<$Res>? get command;@override $YoutubeIconCopyWith<$Res>? get icon;

}
/// @nodoc
class __$ButtonRendererCopyWithImpl<$Res>
    implements _$ButtonRendererCopyWith<$Res> {
  __$ButtonRendererCopyWithImpl(this._self, this._then);

  final _ButtonRenderer _self;
  final $Res Function(_ButtonRenderer) _then;

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? navigationEndpoint = freezed,Object? command = freezed,Object? icon = freezed,}) {
  return _then(_ButtonRenderer(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as YoutubeIcon?,
  ));
}

/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res> get text {
  
  return $RunsCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ButtonRenderer
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
}/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get command {
    if (_self.command == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.command!, (value) {
    return _then(_self.copyWith(command: value));
  });
}/// Create a copy of ButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$YoutubeIconCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $YoutubeIconCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}
}

// dart format on
