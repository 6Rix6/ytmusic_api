// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicShelfRenderer {

 Runs? get title; List<MusicShelfRendererContent>? get contents; List<Continuation>? get continuations; NavigationEndpoint? get bottomEndpoint; Button? get moreContentButton;
/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicShelfRendererCopyWith<MusicShelfRenderer> get copyWith => _$MusicShelfRendererCopyWithImpl<MusicShelfRenderer>(this as MusicShelfRenderer, _$identity);

  /// Serializes this MusicShelfRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicShelfRenderer&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.continuations, continuations)&&(identical(other.bottomEndpoint, bottomEndpoint) || other.bottomEndpoint == bottomEndpoint)&&(identical(other.moreContentButton, moreContentButton) || other.moreContentButton == moreContentButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(continuations),bottomEndpoint,moreContentButton);

@override
String toString() {
  return 'MusicShelfRenderer(title: $title, contents: $contents, continuations: $continuations, bottomEndpoint: $bottomEndpoint, moreContentButton: $moreContentButton)';
}


}

/// @nodoc
abstract mixin class $MusicShelfRendererCopyWith<$Res>  {
  factory $MusicShelfRendererCopyWith(MusicShelfRenderer value, $Res Function(MusicShelfRenderer) _then) = _$MusicShelfRendererCopyWithImpl;
@useResult
$Res call({
 Runs? title, List<MusicShelfRendererContent>? contents, List<Continuation>? continuations, NavigationEndpoint? bottomEndpoint, Button? moreContentButton
});


$RunsCopyWith<$Res>? get title;$NavigationEndpointCopyWith<$Res>? get bottomEndpoint;$ButtonCopyWith<$Res>? get moreContentButton;

}
/// @nodoc
class _$MusicShelfRendererCopyWithImpl<$Res>
    implements $MusicShelfRendererCopyWith<$Res> {
  _$MusicShelfRendererCopyWithImpl(this._self, this._then);

  final MusicShelfRenderer _self;
  final $Res Function(MusicShelfRenderer) _then;

/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? contents = freezed,Object? continuations = freezed,Object? bottomEndpoint = freezed,Object? moreContentButton = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>?,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,bottomEndpoint: freezed == bottomEndpoint ? _self.bottomEndpoint : bottomEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,moreContentButton: freezed == moreContentButton ? _self.moreContentButton : moreContentButton // ignore: cast_nullable_to_non_nullable
as Button?,
  ));
}
/// Create a copy of MusicShelfRenderer
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
}/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get bottomEndpoint {
    if (_self.bottomEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.bottomEndpoint!, (value) {
    return _then(_self.copyWith(bottomEndpoint: value));
  });
}/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get moreContentButton {
    if (_self.moreContentButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.moreContentButton!, (value) {
    return _then(_self.copyWith(moreContentButton: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicShelfRenderer].
extension MusicShelfRendererPatterns on MusicShelfRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicShelfRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicShelfRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicShelfRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicShelfRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? title,  List<MusicShelfRendererContent>? contents,  List<Continuation>? continuations,  NavigationEndpoint? bottomEndpoint,  Button? moreContentButton)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicShelfRenderer() when $default != null:
return $default(_that.title,_that.contents,_that.continuations,_that.bottomEndpoint,_that.moreContentButton);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? title,  List<MusicShelfRendererContent>? contents,  List<Continuation>? continuations,  NavigationEndpoint? bottomEndpoint,  Button? moreContentButton)  $default,) {final _that = this;
switch (_that) {
case _MusicShelfRenderer():
return $default(_that.title,_that.contents,_that.continuations,_that.bottomEndpoint,_that.moreContentButton);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? title,  List<MusicShelfRendererContent>? contents,  List<Continuation>? continuations,  NavigationEndpoint? bottomEndpoint,  Button? moreContentButton)?  $default,) {final _that = this;
switch (_that) {
case _MusicShelfRenderer() when $default != null:
return $default(_that.title,_that.contents,_that.continuations,_that.bottomEndpoint,_that.moreContentButton);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicShelfRenderer implements MusicShelfRenderer {
  const _MusicShelfRenderer({this.title, final  List<MusicShelfRendererContent>? contents, final  List<Continuation>? continuations, this.bottomEndpoint, this.moreContentButton}): _contents = contents,_continuations = continuations;
  factory _MusicShelfRenderer.fromJson(Map<String, dynamic> json) => _$MusicShelfRendererFromJson(json);

@override final  Runs? title;
 final  List<MusicShelfRendererContent>? _contents;
@override List<MusicShelfRendererContent>? get contents {
  final value = _contents;
  if (value == null) return null;
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NavigationEndpoint? bottomEndpoint;
@override final  Button? moreContentButton;

/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicShelfRendererCopyWith<_MusicShelfRenderer> get copyWith => __$MusicShelfRendererCopyWithImpl<_MusicShelfRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicShelfRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicShelfRenderer&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._continuations, _continuations)&&(identical(other.bottomEndpoint, bottomEndpoint) || other.bottomEndpoint == bottomEndpoint)&&(identical(other.moreContentButton, moreContentButton) || other.moreContentButton == moreContentButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_continuations),bottomEndpoint,moreContentButton);

@override
String toString() {
  return 'MusicShelfRenderer(title: $title, contents: $contents, continuations: $continuations, bottomEndpoint: $bottomEndpoint, moreContentButton: $moreContentButton)';
}


}

/// @nodoc
abstract mixin class _$MusicShelfRendererCopyWith<$Res> implements $MusicShelfRendererCopyWith<$Res> {
  factory _$MusicShelfRendererCopyWith(_MusicShelfRenderer value, $Res Function(_MusicShelfRenderer) _then) = __$MusicShelfRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? title, List<MusicShelfRendererContent>? contents, List<Continuation>? continuations, NavigationEndpoint? bottomEndpoint, Button? moreContentButton
});


@override $RunsCopyWith<$Res>? get title;@override $NavigationEndpointCopyWith<$Res>? get bottomEndpoint;@override $ButtonCopyWith<$Res>? get moreContentButton;

}
/// @nodoc
class __$MusicShelfRendererCopyWithImpl<$Res>
    implements _$MusicShelfRendererCopyWith<$Res> {
  __$MusicShelfRendererCopyWithImpl(this._self, this._then);

  final _MusicShelfRenderer _self;
  final $Res Function(_MusicShelfRenderer) _then;

/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? contents = freezed,Object? continuations = freezed,Object? bottomEndpoint = freezed,Object? moreContentButton = freezed,}) {
  return _then(_MusicShelfRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,contents: freezed == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<MusicShelfRendererContent>?,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,bottomEndpoint: freezed == bottomEndpoint ? _self.bottomEndpoint : bottomEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,moreContentButton: freezed == moreContentButton ? _self.moreContentButton : moreContentButton // ignore: cast_nullable_to_non_nullable
as Button?,
  ));
}

/// Create a copy of MusicShelfRenderer
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
}/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get bottomEndpoint {
    if (_self.bottomEndpoint == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.bottomEndpoint!, (value) {
    return _then(_self.copyWith(bottomEndpoint: value));
  });
}/// Create a copy of MusicShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ButtonCopyWith<$Res>? get moreContentButton {
    if (_self.moreContentButton == null) {
    return null;
  }

  return $ButtonCopyWith<$Res>(_self.moreContentButton!, (value) {
    return _then(_self.copyWith(moreContentButton: value));
  });
}
}


/// @nodoc
mixin _$MusicShelfRendererContent {

 MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer; MusicMultiRowListItemRenderer? get musicMultiRowListItemRenderer; ContinuationItemRenderer? get continuationItemRenderer;
/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicShelfRendererContentCopyWith<MusicShelfRendererContent> get copyWith => _$MusicShelfRendererContentCopyWithImpl<MusicShelfRendererContent>(this as MusicShelfRendererContent, _$identity);

  /// Serializes this MusicShelfRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicShelfRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.musicMultiRowListItemRenderer, musicMultiRowListItemRenderer) || other.musicMultiRowListItemRenderer == musicMultiRowListItemRenderer)&&(identical(other.continuationItemRenderer, continuationItemRenderer) || other.continuationItemRenderer == continuationItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer,musicMultiRowListItemRenderer,continuationItemRenderer);

@override
String toString() {
  return 'MusicShelfRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, musicMultiRowListItemRenderer: $musicMultiRowListItemRenderer, continuationItemRenderer: $continuationItemRenderer)';
}


}

/// @nodoc
abstract mixin class $MusicShelfRendererContentCopyWith<$Res>  {
  factory $MusicShelfRendererContentCopyWith(MusicShelfRendererContent value, $Res Function(MusicShelfRendererContent) _then) = _$MusicShelfRendererContentCopyWithImpl;
@useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer, ContinuationItemRenderer? continuationItemRenderer
});


$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer;$ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;

}
/// @nodoc
class _$MusicShelfRendererContentCopyWithImpl<$Res>
    implements $MusicShelfRendererContentCopyWith<$Res> {
  _$MusicShelfRendererContentCopyWithImpl(this._self, this._then);

  final MusicShelfRendererContent _self;
  final $Res Function(MusicShelfRendererContent) _then;

/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicResponsiveListItemRenderer = freezed,Object? musicMultiRowListItemRenderer = freezed,Object? continuationItemRenderer = freezed,}) {
  return _then(_self.copyWith(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,musicMultiRowListItemRenderer: freezed == musicMultiRowListItemRenderer ? _self.musicMultiRowListItemRenderer : musicMultiRowListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRenderer?,continuationItemRenderer: freezed == continuationItemRenderer ? _self.continuationItemRenderer : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
as ContinuationItemRenderer?,
  ));
}
/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer {
    if (_self.musicMultiRowListItemRenderer == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererCopyWith<$Res>(_self.musicMultiRowListItemRenderer!, (value) {
    return _then(_self.copyWith(musicMultiRowListItemRenderer: value));
  });
}/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer {
    if (_self.continuationItemRenderer == null) {
    return null;
  }

  return $ContinuationItemRendererCopyWith<$Res>(_self.continuationItemRenderer!, (value) {
    return _then(_self.copyWith(continuationItemRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicShelfRendererContent].
extension MusicShelfRendererContentPatterns on MusicShelfRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicShelfRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicShelfRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _MusicShelfRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicShelfRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _MusicShelfRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicShelfRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.continuationItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _MusicShelfRendererContent():
return $default(_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.continuationItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _MusicShelfRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer,_that.musicMultiRowListItemRenderer,_that.continuationItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicShelfRendererContent implements MusicShelfRendererContent {
  const _MusicShelfRendererContent({this.musicResponsiveListItemRenderer, this.musicMultiRowListItemRenderer, this.continuationItemRenderer});
  factory _MusicShelfRendererContent.fromJson(Map<String, dynamic> json) => _$MusicShelfRendererContentFromJson(json);

@override final  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;
@override final  MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer;
@override final  ContinuationItemRenderer? continuationItemRenderer;

/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicShelfRendererContentCopyWith<_MusicShelfRendererContent> get copyWith => __$MusicShelfRendererContentCopyWithImpl<_MusicShelfRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicShelfRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicShelfRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.musicMultiRowListItemRenderer, musicMultiRowListItemRenderer) || other.musicMultiRowListItemRenderer == musicMultiRowListItemRenderer)&&(identical(other.continuationItemRenderer, continuationItemRenderer) || other.continuationItemRenderer == continuationItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer,musicMultiRowListItemRenderer,continuationItemRenderer);

@override
String toString() {
  return 'MusicShelfRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, musicMultiRowListItemRenderer: $musicMultiRowListItemRenderer, continuationItemRenderer: $continuationItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$MusicShelfRendererContentCopyWith<$Res> implements $MusicShelfRendererContentCopyWith<$Res> {
  factory _$MusicShelfRendererContentCopyWith(_MusicShelfRendererContent value, $Res Function(_MusicShelfRendererContent) _then) = __$MusicShelfRendererContentCopyWithImpl;
@override @useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer, ContinuationItemRenderer? continuationItemRenderer
});


@override $MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;@override $MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer;@override $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;

}
/// @nodoc
class __$MusicShelfRendererContentCopyWithImpl<$Res>
    implements _$MusicShelfRendererContentCopyWith<$Res> {
  __$MusicShelfRendererContentCopyWithImpl(this._self, this._then);

  final _MusicShelfRendererContent _self;
  final $Res Function(_MusicShelfRendererContent) _then;

/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicResponsiveListItemRenderer = freezed,Object? musicMultiRowListItemRenderer = freezed,Object? continuationItemRenderer = freezed,}) {
  return _then(_MusicShelfRendererContent(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,musicMultiRowListItemRenderer: freezed == musicMultiRowListItemRenderer ? _self.musicMultiRowListItemRenderer : musicMultiRowListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicMultiRowListItemRenderer?,continuationItemRenderer: freezed == continuationItemRenderer ? _self.continuationItemRenderer : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
as ContinuationItemRenderer?,
  ));
}

/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer {
    if (_self.musicResponsiveListItemRenderer == null) {
    return null;
  }

  return $MusicResponsiveListItemRendererCopyWith<$Res>(_self.musicResponsiveListItemRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveListItemRenderer: value));
  });
}/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicMultiRowListItemRendererCopyWith<$Res>? get musicMultiRowListItemRenderer {
    if (_self.musicMultiRowListItemRenderer == null) {
    return null;
  }

  return $MusicMultiRowListItemRendererCopyWith<$Res>(_self.musicMultiRowListItemRenderer!, (value) {
    return _then(_self.copyWith(musicMultiRowListItemRenderer: value));
  });
}/// Create a copy of MusicShelfRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer {
    if (_self.continuationItemRenderer == null) {
    return null;
  }

  return $ContinuationItemRendererCopyWith<$Res>(_self.continuationItemRenderer!, (value) {
    return _then(_self.copyWith(continuationItemRenderer: value));
  });
}
}

// dart format on
