// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionButton {

 SubscribeButtonRenderer get subscribeButtonRenderer;
/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionButtonCopyWith<SubscriptionButton> get copyWith => _$SubscriptionButtonCopyWithImpl<SubscriptionButton>(this as SubscriptionButton, _$identity);

  /// Serializes this SubscriptionButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionButton&&(identical(other.subscribeButtonRenderer, subscribeButtonRenderer) || other.subscribeButtonRenderer == subscribeButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeButtonRenderer);

@override
String toString() {
  return 'SubscriptionButton(subscribeButtonRenderer: $subscribeButtonRenderer)';
}


}

/// @nodoc
abstract mixin class $SubscriptionButtonCopyWith<$Res>  {
  factory $SubscriptionButtonCopyWith(SubscriptionButton value, $Res Function(SubscriptionButton) _then) = _$SubscriptionButtonCopyWithImpl;
@useResult
$Res call({
 SubscribeButtonRenderer subscribeButtonRenderer
});


$SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer;

}
/// @nodoc
class _$SubscriptionButtonCopyWithImpl<$Res>
    implements $SubscriptionButtonCopyWith<$Res> {
  _$SubscriptionButtonCopyWithImpl(this._self, this._then);

  final SubscriptionButton _self;
  final $Res Function(SubscriptionButton) _then;

/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscribeButtonRenderer = null,}) {
  return _then(_self.copyWith(
subscribeButtonRenderer: null == subscribeButtonRenderer ? _self.subscribeButtonRenderer : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
as SubscribeButtonRenderer,
  ));
}
/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer {
  
  return $SubscribeButtonRendererCopyWith<$Res>(_self.subscribeButtonRenderer, (value) {
    return _then(_self.copyWith(subscribeButtonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubscriptionButton].
extension SubscriptionButtonPatterns on SubscriptionButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionButton value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionButton value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SubscribeButtonRenderer subscribeButtonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionButton() when $default != null:
return $default(_that.subscribeButtonRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SubscribeButtonRenderer subscribeButtonRenderer)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionButton():
return $default(_that.subscribeButtonRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SubscribeButtonRenderer subscribeButtonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionButton() when $default != null:
return $default(_that.subscribeButtonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionButton implements SubscriptionButton {
  const _SubscriptionButton({required this.subscribeButtonRenderer});
  factory _SubscriptionButton.fromJson(Map<String, dynamic> json) => _$SubscriptionButtonFromJson(json);

@override final  SubscribeButtonRenderer subscribeButtonRenderer;

/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionButtonCopyWith<_SubscriptionButton> get copyWith => __$SubscriptionButtonCopyWithImpl<_SubscriptionButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionButton&&(identical(other.subscribeButtonRenderer, subscribeButtonRenderer) || other.subscribeButtonRenderer == subscribeButtonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribeButtonRenderer);

@override
String toString() {
  return 'SubscriptionButton(subscribeButtonRenderer: $subscribeButtonRenderer)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionButtonCopyWith<$Res> implements $SubscriptionButtonCopyWith<$Res> {
  factory _$SubscriptionButtonCopyWith(_SubscriptionButton value, $Res Function(_SubscriptionButton) _then) = __$SubscriptionButtonCopyWithImpl;
@override @useResult
$Res call({
 SubscribeButtonRenderer subscribeButtonRenderer
});


@override $SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer;

}
/// @nodoc
class __$SubscriptionButtonCopyWithImpl<$Res>
    implements _$SubscriptionButtonCopyWith<$Res> {
  __$SubscriptionButtonCopyWithImpl(this._self, this._then);

  final _SubscriptionButton _self;
  final $Res Function(_SubscriptionButton) _then;

/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscribeButtonRenderer = null,}) {
  return _then(_SubscriptionButton(
subscribeButtonRenderer: null == subscribeButtonRenderer ? _self.subscribeButtonRenderer : subscribeButtonRenderer // ignore: cast_nullable_to_non_nullable
as SubscribeButtonRenderer,
  ));
}

/// Create a copy of SubscriptionButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscribeButtonRendererCopyWith<$Res> get subscribeButtonRenderer {
  
  return $SubscribeButtonRendererCopyWith<$Res>(_self.subscribeButtonRenderer, (value) {
    return _then(_self.copyWith(subscribeButtonRenderer: value));
  });
}
}


/// @nodoc
mixin _$SubscribeButtonRenderer {

 bool get subscribed; String get channelId; Runs? get longSubscriberCountText; Runs? get shortSubscriberCountText;
/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscribeButtonRendererCopyWith<SubscribeButtonRenderer> get copyWith => _$SubscribeButtonRendererCopyWithImpl<SubscribeButtonRenderer>(this as SubscribeButtonRenderer, _$identity);

  /// Serializes this SubscribeButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscribeButtonRenderer&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.longSubscriberCountText, longSubscriberCountText) || other.longSubscriberCountText == longSubscriberCountText)&&(identical(other.shortSubscriberCountText, shortSubscriberCountText) || other.shortSubscriberCountText == shortSubscriberCountText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribed,channelId,longSubscriberCountText,shortSubscriberCountText);

@override
String toString() {
  return 'SubscribeButtonRenderer(subscribed: $subscribed, channelId: $channelId, longSubscriberCountText: $longSubscriberCountText, shortSubscriberCountText: $shortSubscriberCountText)';
}


}

/// @nodoc
abstract mixin class $SubscribeButtonRendererCopyWith<$Res>  {
  factory $SubscribeButtonRendererCopyWith(SubscribeButtonRenderer value, $Res Function(SubscribeButtonRenderer) _then) = _$SubscribeButtonRendererCopyWithImpl;
@useResult
$Res call({
 bool subscribed, String channelId, Runs? longSubscriberCountText, Runs? shortSubscriberCountText
});


$RunsCopyWith<$Res>? get longSubscriberCountText;$RunsCopyWith<$Res>? get shortSubscriberCountText;

}
/// @nodoc
class _$SubscribeButtonRendererCopyWithImpl<$Res>
    implements $SubscribeButtonRendererCopyWith<$Res> {
  _$SubscribeButtonRendererCopyWithImpl(this._self, this._then);

  final SubscribeButtonRenderer _self;
  final $Res Function(SubscribeButtonRenderer) _then;

/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscribed = null,Object? channelId = null,Object? longSubscriberCountText = freezed,Object? shortSubscriberCountText = freezed,}) {
  return _then(_self.copyWith(
subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as bool,channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,longSubscriberCountText: freezed == longSubscriberCountText ? _self.longSubscriberCountText : longSubscriberCountText // ignore: cast_nullable_to_non_nullable
as Runs?,shortSubscriberCountText: freezed == shortSubscriberCountText ? _self.shortSubscriberCountText : shortSubscriberCountText // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get longSubscriberCountText {
    if (_self.longSubscriberCountText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.longSubscriberCountText!, (value) {
    return _then(_self.copyWith(longSubscriberCountText: value));
  });
}/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get shortSubscriberCountText {
    if (_self.shortSubscriberCountText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.shortSubscriberCountText!, (value) {
    return _then(_self.copyWith(shortSubscriberCountText: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubscribeButtonRenderer].
extension SubscribeButtonRendererPatterns on SubscribeButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscribeButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscribeButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscribeButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SubscribeButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscribeButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SubscribeButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool subscribed,  String channelId,  Runs? longSubscriberCountText,  Runs? shortSubscriberCountText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscribeButtonRenderer() when $default != null:
return $default(_that.subscribed,_that.channelId,_that.longSubscriberCountText,_that.shortSubscriberCountText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool subscribed,  String channelId,  Runs? longSubscriberCountText,  Runs? shortSubscriberCountText)  $default,) {final _that = this;
switch (_that) {
case _SubscribeButtonRenderer():
return $default(_that.subscribed,_that.channelId,_that.longSubscriberCountText,_that.shortSubscriberCountText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool subscribed,  String channelId,  Runs? longSubscriberCountText,  Runs? shortSubscriberCountText)?  $default,) {final _that = this;
switch (_that) {
case _SubscribeButtonRenderer() when $default != null:
return $default(_that.subscribed,_that.channelId,_that.longSubscriberCountText,_that.shortSubscriberCountText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscribeButtonRenderer implements SubscribeButtonRenderer {
  const _SubscribeButtonRenderer({required this.subscribed, required this.channelId, this.longSubscriberCountText, this.shortSubscriberCountText});
  factory _SubscribeButtonRenderer.fromJson(Map<String, dynamic> json) => _$SubscribeButtonRendererFromJson(json);

@override final  bool subscribed;
@override final  String channelId;
@override final  Runs? longSubscriberCountText;
@override final  Runs? shortSubscriberCountText;

/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscribeButtonRendererCopyWith<_SubscribeButtonRenderer> get copyWith => __$SubscribeButtonRendererCopyWithImpl<_SubscribeButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscribeButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscribeButtonRenderer&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.longSubscriberCountText, longSubscriberCountText) || other.longSubscriberCountText == longSubscriberCountText)&&(identical(other.shortSubscriberCountText, shortSubscriberCountText) || other.shortSubscriberCountText == shortSubscriberCountText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscribed,channelId,longSubscriberCountText,shortSubscriberCountText);

@override
String toString() {
  return 'SubscribeButtonRenderer(subscribed: $subscribed, channelId: $channelId, longSubscriberCountText: $longSubscriberCountText, shortSubscriberCountText: $shortSubscriberCountText)';
}


}

/// @nodoc
abstract mixin class _$SubscribeButtonRendererCopyWith<$Res> implements $SubscribeButtonRendererCopyWith<$Res> {
  factory _$SubscribeButtonRendererCopyWith(_SubscribeButtonRenderer value, $Res Function(_SubscribeButtonRenderer) _then) = __$SubscribeButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 bool subscribed, String channelId, Runs? longSubscriberCountText, Runs? shortSubscriberCountText
});


@override $RunsCopyWith<$Res>? get longSubscriberCountText;@override $RunsCopyWith<$Res>? get shortSubscriberCountText;

}
/// @nodoc
class __$SubscribeButtonRendererCopyWithImpl<$Res>
    implements _$SubscribeButtonRendererCopyWith<$Res> {
  __$SubscribeButtonRendererCopyWithImpl(this._self, this._then);

  final _SubscribeButtonRenderer _self;
  final $Res Function(_SubscribeButtonRenderer) _then;

/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscribed = null,Object? channelId = null,Object? longSubscriberCountText = freezed,Object? shortSubscriberCountText = freezed,}) {
  return _then(_SubscribeButtonRenderer(
subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as bool,channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,longSubscriberCountText: freezed == longSubscriberCountText ? _self.longSubscriberCountText : longSubscriberCountText // ignore: cast_nullable_to_non_nullable
as Runs?,shortSubscriberCountText: freezed == shortSubscriberCountText ? _self.shortSubscriberCountText : shortSubscriberCountText // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get longSubscriberCountText {
    if (_self.longSubscriberCountText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.longSubscriberCountText!, (value) {
    return _then(_self.copyWith(longSubscriberCountText: value));
  });
}/// Create a copy of SubscribeButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get shortSubscriberCountText {
    if (_self.shortSubscriberCountText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.shortSubscriberCountText!, (value) {
    return _then(_self.copyWith(shortSubscriberCountText: value));
  });
}
}

// dart format on
