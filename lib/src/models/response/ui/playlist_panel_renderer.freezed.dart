// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_panel_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaylistPanelRenderer {

 String? get title; Runs? get titleText; Runs? get shortBylineText; List<PlaylistPanelRendererContent> get contents; bool? get isInfinite; int? get numItemsToShow; String? get playlistId; List<Continuation>? get continuations;
/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPanelRendererCopyWith<PlaylistPanelRenderer> get copyWith => _$PlaylistPanelRendererCopyWithImpl<PlaylistPanelRenderer>(this as PlaylistPanelRenderer, _$identity);

  /// Serializes this PlaylistPanelRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPanelRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.titleText, titleText) || other.titleText == titleText)&&(identical(other.shortBylineText, shortBylineText) || other.shortBylineText == shortBylineText)&&const DeepCollectionEquality().equals(other.contents, contents)&&(identical(other.isInfinite, isInfinite) || other.isInfinite == isInfinite)&&(identical(other.numItemsToShow, numItemsToShow) || other.numItemsToShow == numItemsToShow)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,titleText,shortBylineText,const DeepCollectionEquality().hash(contents),isInfinite,numItemsToShow,playlistId,const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'PlaylistPanelRenderer(title: $title, titleText: $titleText, shortBylineText: $shortBylineText, contents: $contents, isInfinite: $isInfinite, numItemsToShow: $numItemsToShow, playlistId: $playlistId, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $PlaylistPanelRendererCopyWith<$Res>  {
  factory $PlaylistPanelRendererCopyWith(PlaylistPanelRenderer value, $Res Function(PlaylistPanelRenderer) _then) = _$PlaylistPanelRendererCopyWithImpl;
@useResult
$Res call({
 String? title, Runs? titleText, Runs? shortBylineText, List<PlaylistPanelRendererContent> contents, bool? isInfinite, int? numItemsToShow, String? playlistId, List<Continuation>? continuations
});


$RunsCopyWith<$Res>? get titleText;$RunsCopyWith<$Res>? get shortBylineText;

}
/// @nodoc
class _$PlaylistPanelRendererCopyWithImpl<$Res>
    implements $PlaylistPanelRendererCopyWith<$Res> {
  _$PlaylistPanelRendererCopyWithImpl(this._self, this._then);

  final PlaylistPanelRenderer _self;
  final $Res Function(PlaylistPanelRenderer) _then;

/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? titleText = freezed,Object? shortBylineText = freezed,Object? contents = null,Object? isInfinite = freezed,Object? numItemsToShow = freezed,Object? playlistId = freezed,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleText: freezed == titleText ? _self.titleText : titleText // ignore: cast_nullable_to_non_nullable
as Runs?,shortBylineText: freezed == shortBylineText ? _self.shortBylineText : shortBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,contents: null == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<PlaylistPanelRendererContent>,isInfinite: freezed == isInfinite ? _self.isInfinite : isInfinite // ignore: cast_nullable_to_non_nullable
as bool?,numItemsToShow: freezed == numItemsToShow ? _self.numItemsToShow : numItemsToShow // ignore: cast_nullable_to_non_nullable
as int?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}
/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get titleText {
    if (_self.titleText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.titleText!, (value) {
    return _then(_self.copyWith(titleText: value));
  });
}/// Create a copy of PlaylistPanelRenderer
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
}
}


/// Adds pattern-matching-related methods to [PlaylistPanelRenderer].
extension PlaylistPanelRendererPatterns on PlaylistPanelRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPanelRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPanelRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPanelRenderer value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPanelRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  Runs? titleText,  Runs? shortBylineText,  List<PlaylistPanelRendererContent> contents,  bool? isInfinite,  int? numItemsToShow,  String? playlistId,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPanelRenderer() when $default != null:
return $default(_that.title,_that.titleText,_that.shortBylineText,_that.contents,_that.isInfinite,_that.numItemsToShow,_that.playlistId,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  Runs? titleText,  Runs? shortBylineText,  List<PlaylistPanelRendererContent> contents,  bool? isInfinite,  int? numItemsToShow,  String? playlistId,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelRenderer():
return $default(_that.title,_that.titleText,_that.shortBylineText,_that.contents,_that.isInfinite,_that.numItemsToShow,_that.playlistId,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  Runs? titleText,  Runs? shortBylineText,  List<PlaylistPanelRendererContent> contents,  bool? isInfinite,  int? numItemsToShow,  String? playlistId,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelRenderer() when $default != null:
return $default(_that.title,_that.titleText,_that.shortBylineText,_that.contents,_that.isInfinite,_that.numItemsToShow,_that.playlistId,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistPanelRenderer implements PlaylistPanelRenderer {
  const _PlaylistPanelRenderer({this.title, this.titleText, this.shortBylineText, required final  List<PlaylistPanelRendererContent> contents, this.isInfinite, this.numItemsToShow, this.playlistId, final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _PlaylistPanelRenderer.fromJson(Map<String, dynamic> json) => _$PlaylistPanelRendererFromJson(json);

@override final  String? title;
@override final  Runs? titleText;
@override final  Runs? shortBylineText;
 final  List<PlaylistPanelRendererContent> _contents;
@override List<PlaylistPanelRendererContent> get contents {
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contents);
}

@override final  bool? isInfinite;
@override final  int? numItemsToShow;
@override final  String? playlistId;
 final  List<Continuation>? _continuations;
@override List<Continuation>? get continuations {
  final value = _continuations;
  if (value == null) return null;
  if (_continuations is EqualUnmodifiableListView) return _continuations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPanelRendererCopyWith<_PlaylistPanelRenderer> get copyWith => __$PlaylistPanelRendererCopyWithImpl<_PlaylistPanelRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistPanelRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPanelRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.titleText, titleText) || other.titleText == titleText)&&(identical(other.shortBylineText, shortBylineText) || other.shortBylineText == shortBylineText)&&const DeepCollectionEquality().equals(other._contents, _contents)&&(identical(other.isInfinite, isInfinite) || other.isInfinite == isInfinite)&&(identical(other.numItemsToShow, numItemsToShow) || other.numItemsToShow == numItemsToShow)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,titleText,shortBylineText,const DeepCollectionEquality().hash(_contents),isInfinite,numItemsToShow,playlistId,const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'PlaylistPanelRenderer(title: $title, titleText: $titleText, shortBylineText: $shortBylineText, contents: $contents, isInfinite: $isInfinite, numItemsToShow: $numItemsToShow, playlistId: $playlistId, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPanelRendererCopyWith<$Res> implements $PlaylistPanelRendererCopyWith<$Res> {
  factory _$PlaylistPanelRendererCopyWith(_PlaylistPanelRenderer value, $Res Function(_PlaylistPanelRenderer) _then) = __$PlaylistPanelRendererCopyWithImpl;
@override @useResult
$Res call({
 String? title, Runs? titleText, Runs? shortBylineText, List<PlaylistPanelRendererContent> contents, bool? isInfinite, int? numItemsToShow, String? playlistId, List<Continuation>? continuations
});


@override $RunsCopyWith<$Res>? get titleText;@override $RunsCopyWith<$Res>? get shortBylineText;

}
/// @nodoc
class __$PlaylistPanelRendererCopyWithImpl<$Res>
    implements _$PlaylistPanelRendererCopyWith<$Res> {
  __$PlaylistPanelRendererCopyWithImpl(this._self, this._then);

  final _PlaylistPanelRenderer _self;
  final $Res Function(_PlaylistPanelRenderer) _then;

/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? titleText = freezed,Object? shortBylineText = freezed,Object? contents = null,Object? isInfinite = freezed,Object? numItemsToShow = freezed,Object? playlistId = freezed,Object? continuations = freezed,}) {
  return _then(_PlaylistPanelRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,titleText: freezed == titleText ? _self.titleText : titleText // ignore: cast_nullable_to_non_nullable
as Runs?,shortBylineText: freezed == shortBylineText ? _self.shortBylineText : shortBylineText // ignore: cast_nullable_to_non_nullable
as Runs?,contents: null == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<PlaylistPanelRendererContent>,isInfinite: freezed == isInfinite ? _self.isInfinite : isInfinite // ignore: cast_nullable_to_non_nullable
as bool?,numItemsToShow: freezed == numItemsToShow ? _self.numItemsToShow : numItemsToShow // ignore: cast_nullable_to_non_nullable
as int?,playlistId: freezed == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String?,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

/// Create a copy of PlaylistPanelRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get titleText {
    if (_self.titleText == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.titleText!, (value) {
    return _then(_self.copyWith(titleText: value));
  });
}/// Create a copy of PlaylistPanelRenderer
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
}
}


/// @nodoc
mixin _$PlaylistPanelRendererContent {

 PlaylistPanelVideoRenderer? get playlistPanelVideoRenderer; PlaylistPanelVideoWrapperRenderer? get playlistPanelVideoWrapperRenderer; AutomixPreviewVideoRenderer? get automixPreviewVideoRenderer;
/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistPanelRendererContentCopyWith<PlaylistPanelRendererContent> get copyWith => _$PlaylistPanelRendererContentCopyWithImpl<PlaylistPanelRendererContent>(this as PlaylistPanelRendererContent, _$identity);

  /// Serializes this PlaylistPanelRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistPanelRendererContent&&(identical(other.playlistPanelVideoRenderer, playlistPanelVideoRenderer) || other.playlistPanelVideoRenderer == playlistPanelVideoRenderer)&&(identical(other.playlistPanelVideoWrapperRenderer, playlistPanelVideoWrapperRenderer) || other.playlistPanelVideoWrapperRenderer == playlistPanelVideoWrapperRenderer)&&(identical(other.automixPreviewVideoRenderer, automixPreviewVideoRenderer) || other.automixPreviewVideoRenderer == automixPreviewVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelVideoRenderer,playlistPanelVideoWrapperRenderer,automixPreviewVideoRenderer);

@override
String toString() {
  return 'PlaylistPanelRendererContent(playlistPanelVideoRenderer: $playlistPanelVideoRenderer, playlistPanelVideoWrapperRenderer: $playlistPanelVideoWrapperRenderer, automixPreviewVideoRenderer: $automixPreviewVideoRenderer)';
}


}

/// @nodoc
abstract mixin class $PlaylistPanelRendererContentCopyWith<$Res>  {
  factory $PlaylistPanelRendererContentCopyWith(PlaylistPanelRendererContent value, $Res Function(PlaylistPanelRendererContent) _then) = _$PlaylistPanelRendererContentCopyWithImpl;
@useResult
$Res call({
 PlaylistPanelVideoRenderer? playlistPanelVideoRenderer, PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer, AutomixPreviewVideoRenderer? automixPreviewVideoRenderer
});


$PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer;$PlaylistPanelVideoWrapperRendererCopyWith<$Res>? get playlistPanelVideoWrapperRenderer;$AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer;

}
/// @nodoc
class _$PlaylistPanelRendererContentCopyWithImpl<$Res>
    implements $PlaylistPanelRendererContentCopyWith<$Res> {
  _$PlaylistPanelRendererContentCopyWithImpl(this._self, this._then);

  final PlaylistPanelRendererContent _self;
  final $Res Function(PlaylistPanelRendererContent) _then;

/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlistPanelVideoRenderer = freezed,Object? playlistPanelVideoWrapperRenderer = freezed,Object? automixPreviewVideoRenderer = freezed,}) {
  return _then(_self.copyWith(
playlistPanelVideoRenderer: freezed == playlistPanelVideoRenderer ? _self.playlistPanelVideoRenderer : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoRenderer?,playlistPanelVideoWrapperRenderer: freezed == playlistPanelVideoWrapperRenderer ? _self.playlistPanelVideoWrapperRenderer : playlistPanelVideoWrapperRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoWrapperRenderer?,automixPreviewVideoRenderer: freezed == automixPreviewVideoRenderer ? _self.automixPreviewVideoRenderer : automixPreviewVideoRenderer // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRenderer?,
  ));
}
/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer {
    if (_self.playlistPanelVideoRenderer == null) {
    return null;
  }

  return $PlaylistPanelVideoRendererCopyWith<$Res>(_self.playlistPanelVideoRenderer!, (value) {
    return _then(_self.copyWith(playlistPanelVideoRenderer: value));
  });
}/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererCopyWith<$Res>? get playlistPanelVideoWrapperRenderer {
    if (_self.playlistPanelVideoWrapperRenderer == null) {
    return null;
  }

  return $PlaylistPanelVideoWrapperRendererCopyWith<$Res>(_self.playlistPanelVideoWrapperRenderer!, (value) {
    return _then(_self.copyWith(playlistPanelVideoWrapperRenderer: value));
  });
}/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer {
    if (_self.automixPreviewVideoRenderer == null) {
    return null;
  }

  return $AutomixPreviewVideoRendererCopyWith<$Res>(_self.automixPreviewVideoRenderer!, (value) {
    return _then(_self.copyWith(automixPreviewVideoRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaylistPanelRendererContent].
extension PlaylistPanelRendererContentPatterns on PlaylistPanelRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaylistPanelRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaylistPanelRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaylistPanelRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,  PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer,  AutomixPreviewVideoRenderer? automixPreviewVideoRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent() when $default != null:
return $default(_that.playlistPanelVideoRenderer,_that.playlistPanelVideoWrapperRenderer,_that.automixPreviewVideoRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,  PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer,  AutomixPreviewVideoRenderer? automixPreviewVideoRenderer)  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent():
return $default(_that.playlistPanelVideoRenderer,_that.playlistPanelVideoWrapperRenderer,_that.automixPreviewVideoRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PlaylistPanelVideoRenderer? playlistPanelVideoRenderer,  PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer,  AutomixPreviewVideoRenderer? automixPreviewVideoRenderer)?  $default,) {final _that = this;
switch (_that) {
case _PlaylistPanelRendererContent() when $default != null:
return $default(_that.playlistPanelVideoRenderer,_that.playlistPanelVideoWrapperRenderer,_that.automixPreviewVideoRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaylistPanelRendererContent implements PlaylistPanelRendererContent {
  const _PlaylistPanelRendererContent({this.playlistPanelVideoRenderer, this.playlistPanelVideoWrapperRenderer, this.automixPreviewVideoRenderer});
  factory _PlaylistPanelRendererContent.fromJson(Map<String, dynamic> json) => _$PlaylistPanelRendererContentFromJson(json);

@override final  PlaylistPanelVideoRenderer? playlistPanelVideoRenderer;
@override final  PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer;
@override final  AutomixPreviewVideoRenderer? automixPreviewVideoRenderer;

/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaylistPanelRendererContentCopyWith<_PlaylistPanelRendererContent> get copyWith => __$PlaylistPanelRendererContentCopyWithImpl<_PlaylistPanelRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistPanelRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaylistPanelRendererContent&&(identical(other.playlistPanelVideoRenderer, playlistPanelVideoRenderer) || other.playlistPanelVideoRenderer == playlistPanelVideoRenderer)&&(identical(other.playlistPanelVideoWrapperRenderer, playlistPanelVideoWrapperRenderer) || other.playlistPanelVideoWrapperRenderer == playlistPanelVideoWrapperRenderer)&&(identical(other.automixPreviewVideoRenderer, automixPreviewVideoRenderer) || other.automixPreviewVideoRenderer == automixPreviewVideoRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playlistPanelVideoRenderer,playlistPanelVideoWrapperRenderer,automixPreviewVideoRenderer);

@override
String toString() {
  return 'PlaylistPanelRendererContent(playlistPanelVideoRenderer: $playlistPanelVideoRenderer, playlistPanelVideoWrapperRenderer: $playlistPanelVideoWrapperRenderer, automixPreviewVideoRenderer: $automixPreviewVideoRenderer)';
}


}

/// @nodoc
abstract mixin class _$PlaylistPanelRendererContentCopyWith<$Res> implements $PlaylistPanelRendererContentCopyWith<$Res> {
  factory _$PlaylistPanelRendererContentCopyWith(_PlaylistPanelRendererContent value, $Res Function(_PlaylistPanelRendererContent) _then) = __$PlaylistPanelRendererContentCopyWithImpl;
@override @useResult
$Res call({
 PlaylistPanelVideoRenderer? playlistPanelVideoRenderer, PlaylistPanelVideoWrapperRenderer? playlistPanelVideoWrapperRenderer, AutomixPreviewVideoRenderer? automixPreviewVideoRenderer
});


@override $PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer;@override $PlaylistPanelVideoWrapperRendererCopyWith<$Res>? get playlistPanelVideoWrapperRenderer;@override $AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer;

}
/// @nodoc
class __$PlaylistPanelRendererContentCopyWithImpl<$Res>
    implements _$PlaylistPanelRendererContentCopyWith<$Res> {
  __$PlaylistPanelRendererContentCopyWithImpl(this._self, this._then);

  final _PlaylistPanelRendererContent _self;
  final $Res Function(_PlaylistPanelRendererContent) _then;

/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlistPanelVideoRenderer = freezed,Object? playlistPanelVideoWrapperRenderer = freezed,Object? automixPreviewVideoRenderer = freezed,}) {
  return _then(_PlaylistPanelRendererContent(
playlistPanelVideoRenderer: freezed == playlistPanelVideoRenderer ? _self.playlistPanelVideoRenderer : playlistPanelVideoRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoRenderer?,playlistPanelVideoWrapperRenderer: freezed == playlistPanelVideoWrapperRenderer ? _self.playlistPanelVideoWrapperRenderer : playlistPanelVideoWrapperRenderer // ignore: cast_nullable_to_non_nullable
as PlaylistPanelVideoWrapperRenderer?,automixPreviewVideoRenderer: freezed == automixPreviewVideoRenderer ? _self.automixPreviewVideoRenderer : automixPreviewVideoRenderer // ignore: cast_nullable_to_non_nullable
as AutomixPreviewVideoRenderer?,
  ));
}

/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoRendererCopyWith<$Res>? get playlistPanelVideoRenderer {
    if (_self.playlistPanelVideoRenderer == null) {
    return null;
  }

  return $PlaylistPanelVideoRendererCopyWith<$Res>(_self.playlistPanelVideoRenderer!, (value) {
    return _then(_self.copyWith(playlistPanelVideoRenderer: value));
  });
}/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaylistPanelVideoWrapperRendererCopyWith<$Res>? get playlistPanelVideoWrapperRenderer {
    if (_self.playlistPanelVideoWrapperRenderer == null) {
    return null;
  }

  return $PlaylistPanelVideoWrapperRendererCopyWith<$Res>(_self.playlistPanelVideoWrapperRenderer!, (value) {
    return _then(_self.copyWith(playlistPanelVideoWrapperRenderer: value));
  });
}/// Create a copy of PlaylistPanelRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutomixPreviewVideoRendererCopyWith<$Res>? get automixPreviewVideoRenderer {
    if (_self.automixPreviewVideoRenderer == null) {
    return null;
  }

  return $AutomixPreviewVideoRendererCopyWith<$Res>(_self.automixPreviewVideoRenderer!, (value) {
    return _then(_self.copyWith(automixPreviewVideoRenderer: value));
  });
}
}

// dart format on
