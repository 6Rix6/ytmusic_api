// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'automix_preview_video_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AutomixPreviewVideoRenderer {

 AutomixPreviewVideoRendererContent get content;
/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererCopyWith<AutomixPreviewVideoRenderer> get copyWith => _$AutomixPreviewVideoRendererCopyWithImpl<AutomixPreviewVideoRenderer>(this as AutomixPreviewVideoRenderer, _$identity);

  /// Serializes this AutomixPreviewVideoRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutomixPreviewVideoRenderer&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AutomixPreviewVideoRenderer(content: $content)';
}


}

/// @nodoc
abstract mixin class $AutomixPreviewVideoRendererCopyWith<$Res>  {
  factory $AutomixPreviewVideoRendererCopyWith(AutomixPreviewVideoRenderer value, $Res Function(AutomixPreviewVideoRenderer) _then) = _$AutomixPreviewVideoRendererCopyWithImpl;
@useResult
$Res call({
 AutomixPreviewVideoRendererContent content
});


$AutomixPreviewVideoRendererContentCopyWith<$Res> get content;

}
/// @nodoc
class _$AutomixPreviewVideoRendererCopyWithImpl<$Res>
    implements $AutomixPreviewVideoRendererCopyWith<$Res> {
  _$AutomixPreviewVideoRendererCopyWithImpl(this._self, this._then);

  final AutomixPreviewVideoRenderer _self;
  final $Res Function(AutomixPreviewVideoRenderer) _then;

/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRendererContent,
  ));
}
/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentCopyWith<$Res> get content {
  
  return $AutomixPreviewVideoRendererContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AutomixPreviewVideoRenderer].
extension AutomixPreviewVideoRendererPatterns on AutomixPreviewVideoRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRenderer value)  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutomixPreviewVideoRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AutomixPreviewVideoRendererContent content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AutomixPreviewVideoRendererContent content)  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AutomixPreviewVideoRendererContent content)?  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRenderer() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutomixPreviewVideoRenderer implements AutomixPreviewVideoRenderer {
  const _AutomixPreviewVideoRenderer({required this.content});
  factory _AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) => _$AutomixPreviewVideoRendererFromJson(json);

@override final  AutomixPreviewVideoRendererContent content;

/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutomixPreviewVideoRendererCopyWith<_AutomixPreviewVideoRenderer> get copyWith => __$AutomixPreviewVideoRendererCopyWithImpl<_AutomixPreviewVideoRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutomixPreviewVideoRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutomixPreviewVideoRenderer&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AutomixPreviewVideoRenderer(content: $content)';
}


}

/// @nodoc
abstract mixin class _$AutomixPreviewVideoRendererCopyWith<$Res> implements $AutomixPreviewVideoRendererCopyWith<$Res> {
  factory _$AutomixPreviewVideoRendererCopyWith(_AutomixPreviewVideoRenderer value, $Res Function(_AutomixPreviewVideoRenderer) _then) = __$AutomixPreviewVideoRendererCopyWithImpl;
@override @useResult
$Res call({
 AutomixPreviewVideoRendererContent content
});


@override $AutomixPreviewVideoRendererContentCopyWith<$Res> get content;

}
/// @nodoc
class __$AutomixPreviewVideoRendererCopyWithImpl<$Res>
    implements _$AutomixPreviewVideoRendererCopyWith<$Res> {
  __$AutomixPreviewVideoRendererCopyWithImpl(this._self, this._then);

  final _AutomixPreviewVideoRenderer _self;
  final $Res Function(_AutomixPreviewVideoRenderer) _then;

/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(_AutomixPreviewVideoRenderer(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRendererContent,
  ));
}

/// Create a copy of AutomixPreviewVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentCopyWith<$Res> get content {
  
  return $AutomixPreviewVideoRendererContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$AutomixPreviewVideoRendererContent {

 AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer get automixPlaylistVideoRenderer;
/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentCopyWith<AutomixPreviewVideoRendererContent> get copyWith => _$AutomixPreviewVideoRendererContentCopyWithImpl<AutomixPreviewVideoRendererContent>(this as AutomixPreviewVideoRendererContent, _$identity);

  /// Serializes this AutomixPreviewVideoRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutomixPreviewVideoRendererContent&&(identical(other.automixPlaylistVideoRenderer, automixPlaylistVideoRenderer) || other.automixPlaylistVideoRenderer == automixPlaylistVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,automixPlaylistVideoRenderer);

@override
String toString() {
  return 'AutomixPreviewVideoRendererContent(automixPlaylistVideoRenderer: $automixPlaylistVideoRenderer)';
}


}

/// @nodoc
abstract mixin class $AutomixPreviewVideoRendererContentCopyWith<$Res>  {
  factory $AutomixPreviewVideoRendererContentCopyWith(AutomixPreviewVideoRendererContent value, $Res Function(AutomixPreviewVideoRendererContent) _then) = _$AutomixPreviewVideoRendererContentCopyWithImpl;
@useResult
$Res call({
 AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer
});


$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> get automixPlaylistVideoRenderer;

}
/// @nodoc
class _$AutomixPreviewVideoRendererContentCopyWithImpl<$Res>
    implements $AutomixPreviewVideoRendererContentCopyWith<$Res> {
  _$AutomixPreviewVideoRendererContentCopyWithImpl(this._self, this._then);

  final AutomixPreviewVideoRendererContent _self;
  final $Res Function(AutomixPreviewVideoRendererContent) _then;

/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? automixPlaylistVideoRenderer = null,}) {
  return _then(_self.copyWith(
automixPlaylistVideoRenderer: null == automixPlaylistVideoRenderer ? _self.automixPlaylistVideoRenderer : automixPlaylistVideoRenderer // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer,
  ));
}
/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> get automixPlaylistVideoRenderer {
  
  return $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res>(_self.automixPlaylistVideoRenderer, (value) {
    return _then(_self.copyWith(automixPlaylistVideoRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [AutomixPreviewVideoRendererContent].
extension AutomixPreviewVideoRendererContentPatterns on AutomixPreviewVideoRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutomixPreviewVideoRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent() when $default != null:
return $default(_that.automixPlaylistVideoRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer)  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent():
return $default(_that.automixPlaylistVideoRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer)?  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContent() when $default != null:
return $default(_that.automixPlaylistVideoRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutomixPreviewVideoRendererContent implements AutomixPreviewVideoRendererContent {
  const _AutomixPreviewVideoRendererContent({required this.automixPlaylistVideoRenderer});
  factory _AutomixPreviewVideoRendererContent.fromJson(Map<String, dynamic> json) => _$AutomixPreviewVideoRendererContentFromJson(json);

@override final  AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer;

/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutomixPreviewVideoRendererContentCopyWith<_AutomixPreviewVideoRendererContent> get copyWith => __$AutomixPreviewVideoRendererContentCopyWithImpl<_AutomixPreviewVideoRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutomixPreviewVideoRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutomixPreviewVideoRendererContent&&(identical(other.automixPlaylistVideoRenderer, automixPlaylistVideoRenderer) || other.automixPlaylistVideoRenderer == automixPlaylistVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,automixPlaylistVideoRenderer);

@override
String toString() {
  return 'AutomixPreviewVideoRendererContent(automixPlaylistVideoRenderer: $automixPlaylistVideoRenderer)';
}


}

/// @nodoc
abstract mixin class _$AutomixPreviewVideoRendererContentCopyWith<$Res> implements $AutomixPreviewVideoRendererContentCopyWith<$Res> {
  factory _$AutomixPreviewVideoRendererContentCopyWith(_AutomixPreviewVideoRendererContent value, $Res Function(_AutomixPreviewVideoRendererContent) _then) = __$AutomixPreviewVideoRendererContentCopyWithImpl;
@override @useResult
$Res call({
 AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer automixPlaylistVideoRenderer
});


@override $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> get automixPlaylistVideoRenderer;

}
/// @nodoc
class __$AutomixPreviewVideoRendererContentCopyWithImpl<$Res>
    implements _$AutomixPreviewVideoRendererContentCopyWith<$Res> {
  __$AutomixPreviewVideoRendererContentCopyWithImpl(this._self, this._then);

  final _AutomixPreviewVideoRendererContent _self;
  final $Res Function(_AutomixPreviewVideoRendererContent) _then;

/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? automixPlaylistVideoRenderer = null,}) {
  return _then(_AutomixPreviewVideoRendererContent(
automixPlaylistVideoRenderer: null == automixPlaylistVideoRenderer ? _self.automixPlaylistVideoRenderer : automixPlaylistVideoRenderer // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer,
  ));
}

/// Create a copy of AutomixPreviewVideoRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> get automixPlaylistVideoRenderer {
  
  return $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res>(_self.automixPlaylistVideoRenderer, (value) {
    return _then(_self.copyWith(automixPlaylistVideoRenderer: value));
  });
}
}


/// @nodoc
mixin _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer {

 NavigationEndpoint get navigationEndpoint;
/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer> get copyWith => _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl<AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer>(this as AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer, _$identity);

  /// Serializes this AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,navigationEndpoint);

@override
String toString() {
  return 'AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer(navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res>  {
  factory $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith(AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer value, $Res Function(AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer) _then) = _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl;
@useResult
$Res call({
 NavigationEndpoint navigationEndpoint
});


$NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl<$Res>
    implements $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> {
  _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl(this._self, this._then);

  final AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer _self;
  final $Res Function(AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer) _then;

/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? navigationEndpoint = null,}) {
  return _then(_self.copyWith(
navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}
/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer].
extension AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererPatterns on AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer value)  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NavigationEndpoint navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer() when $default != null:
return $default(_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NavigationEndpoint navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer():
return $default(_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NavigationEndpoint navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer() when $default != null:
return $default(_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer implements AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer {
  const _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer({required this.navigationEndpoint});
  factory _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer.fromJson(Map<String, dynamic> json) => _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererFromJson(json);

@override final  NavigationEndpoint navigationEndpoint;

/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer> get copyWith => __$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl<_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,navigationEndpoint);

@override
String toString() {
  return 'AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer(navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> implements $AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> {
  factory _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith(_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer value, $Res Function(_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer) _then) = __$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl;
@override @useResult
$Res call({
 NavigationEndpoint navigationEndpoint
});


@override $NavigationEndpointCopyWith<$Res> get navigationEndpoint;

}
/// @nodoc
class __$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl<$Res>
    implements _$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWith<$Res> {
  __$AutomixPreviewVideoRendererContentAutomixPlaylistVideoRendererCopyWithImpl(this._self, this._then);

  final _AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer _self;
  final $Res Function(_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer) _then;

/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? navigationEndpoint = null,}) {
  return _then(_AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer(
navigationEndpoint: null == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint,
  ));
}

/// Create a copy of AutomixPreviewVideoRendererContentAutomixPlaylistVideoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res> get navigationEndpoint {
  
  return $NavigationEndpointCopyWith<$Res>(_self.navigationEndpoint, (value) {
    return _then(_self.copyWith(navigationEndpoint: value));
  });
}
}

// dart format on
