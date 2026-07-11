// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_list_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SectionListRenderer {

 SectionListRendererHeader? get header; List<SectionListRendererContent>? get contents; List<Continuation>? get continuations;
/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererCopyWith<SectionListRenderer> get copyWith => _$SectionListRendererCopyWithImpl<SectionListRenderer>(this as SectionListRenderer, _$identity);

  /// Serializes this SectionListRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.contents, contents)&&const DeepCollectionEquality().equals(other.continuations, continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(contents),const DeepCollectionEquality().hash(continuations));

@override
String toString() {
  return 'SectionListRenderer(header: $header, contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererCopyWith<$Res>  {
  factory $SectionListRendererCopyWith(SectionListRenderer value, $Res Function(SectionListRenderer) _then) = _$SectionListRendererCopyWithImpl;
@useResult
$Res call({
 SectionListRendererHeader? header, List<SectionListRendererContent>? contents, List<Continuation>? continuations
});


$SectionListRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class _$SectionListRendererCopyWithImpl<$Res>
    implements $SectionListRendererCopyWith<$Res> {
  _$SectionListRendererCopyWithImpl(this._self, this._then);

  final SectionListRenderer _self;
  final $Res Function(SectionListRenderer) _then;

/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = freezed,Object? contents = freezed,Object? continuations = freezed,}) {
  return _then(_self.copyWith(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeader?,contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererContent>?,continuations: freezed == continuations ? _self.continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}
/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $SectionListRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionListRenderer].
extension SectionListRendererPatterns on SectionListRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListRendererHeader? header,  List<SectionListRendererContent>? contents,  List<Continuation>? continuations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRenderer() when $default != null:
return $default(_that.header,_that.contents,_that.continuations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListRendererHeader? header,  List<SectionListRendererContent>? contents,  List<Continuation>? continuations)  $default,) {final _that = this;
switch (_that) {
case _SectionListRenderer():
return $default(_that.header,_that.contents,_that.continuations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListRendererHeader? header,  List<SectionListRendererContent>? contents,  List<Continuation>? continuations)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRenderer() when $default != null:
return $default(_that.header,_that.contents,_that.continuations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRenderer implements SectionListRenderer {
  const _SectionListRenderer({this.header, final  List<SectionListRendererContent>? contents, final  List<Continuation>? continuations}): _contents = contents,_continuations = continuations;
  factory _SectionListRenderer.fromJson(Map<String, dynamic> json) => _$SectionListRendererFromJson(json);

@override final  SectionListRendererHeader? header;
 final  List<SectionListRendererContent>? _contents;
@override List<SectionListRendererContent>? get contents {
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


/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererCopyWith<_SectionListRenderer> get copyWith => __$SectionListRendererCopyWithImpl<_SectionListRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRenderer&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._contents, _contents)&&const DeepCollectionEquality().equals(other._continuations, _continuations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(_contents),const DeepCollectionEquality().hash(_continuations));

@override
String toString() {
  return 'SectionListRenderer(header: $header, contents: $contents, continuations: $continuations)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererCopyWith<$Res> implements $SectionListRendererCopyWith<$Res> {
  factory _$SectionListRendererCopyWith(_SectionListRenderer value, $Res Function(_SectionListRenderer) _then) = __$SectionListRendererCopyWithImpl;
@override @useResult
$Res call({
 SectionListRendererHeader? header, List<SectionListRendererContent>? contents, List<Continuation>? continuations
});


@override $SectionListRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class __$SectionListRendererCopyWithImpl<$Res>
    implements _$SectionListRendererCopyWith<$Res> {
  __$SectionListRendererCopyWithImpl(this._self, this._then);

  final _SectionListRenderer _self;
  final $Res Function(_SectionListRenderer) _then;

/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = freezed,Object? contents = freezed,Object? continuations = freezed,}) {
  return _then(_SectionListRenderer(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeader?,contents: freezed == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererContent>?,continuations: freezed == continuations ? _self._continuations : continuations // ignore: cast_nullable_to_non_nullable
as List<Continuation>?,
  ));
}

/// Create a copy of SectionListRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $SectionListRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$SectionListRendererHeader {

 SectionListRendererHeaderChipCloudRenderer? get chipCloudRenderer;
/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererHeaderCopyWith<SectionListRendererHeader> get copyWith => _$SectionListRendererHeaderCopyWithImpl<SectionListRendererHeader>(this as SectionListRendererHeader, _$identity);

  /// Serializes this SectionListRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRendererHeader&&(identical(other.chipCloudRenderer, chipCloudRenderer) || other.chipCloudRenderer == chipCloudRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chipCloudRenderer);

@override
String toString() {
  return 'SectionListRendererHeader(chipCloudRenderer: $chipCloudRenderer)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererHeaderCopyWith<$Res>  {
  factory $SectionListRendererHeaderCopyWith(SectionListRendererHeader value, $Res Function(SectionListRendererHeader) _then) = _$SectionListRendererHeaderCopyWithImpl;
@useResult
$Res call({
 SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer
});


$SectionListRendererHeaderChipCloudRendererCopyWith<$Res>? get chipCloudRenderer;

}
/// @nodoc
class _$SectionListRendererHeaderCopyWithImpl<$Res>
    implements $SectionListRendererHeaderCopyWith<$Res> {
  _$SectionListRendererHeaderCopyWithImpl(this._self, this._then);

  final SectionListRendererHeader _self;
  final $Res Function(SectionListRendererHeader) _then;

/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chipCloudRenderer = freezed,}) {
  return _then(_self.copyWith(
chipCloudRenderer: freezed == chipCloudRenderer ? _self.chipCloudRenderer : chipCloudRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeaderChipCloudRenderer?,
  ));
}
/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererCopyWith<$Res>? get chipCloudRenderer {
    if (_self.chipCloudRenderer == null) {
    return null;
  }

  return $SectionListRendererHeaderChipCloudRendererCopyWith<$Res>(_self.chipCloudRenderer!, (value) {
    return _then(_self.copyWith(chipCloudRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionListRendererHeader].
extension SectionListRendererHeaderPatterns on SectionListRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRendererHeader() when $default != null:
return $default(_that.chipCloudRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer)  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeader():
return $default(_that.chipCloudRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeader() when $default != null:
return $default(_that.chipCloudRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRendererHeader implements SectionListRendererHeader {
  const _SectionListRendererHeader({this.chipCloudRenderer});
  factory _SectionListRendererHeader.fromJson(Map<String, dynamic> json) => _$SectionListRendererHeaderFromJson(json);

@override final  SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer;

/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererHeaderCopyWith<_SectionListRendererHeader> get copyWith => __$SectionListRendererHeaderCopyWithImpl<_SectionListRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRendererHeader&&(identical(other.chipCloudRenderer, chipCloudRenderer) || other.chipCloudRenderer == chipCloudRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chipCloudRenderer);

@override
String toString() {
  return 'SectionListRendererHeader(chipCloudRenderer: $chipCloudRenderer)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererHeaderCopyWith<$Res> implements $SectionListRendererHeaderCopyWith<$Res> {
  factory _$SectionListRendererHeaderCopyWith(_SectionListRendererHeader value, $Res Function(_SectionListRendererHeader) _then) = __$SectionListRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 SectionListRendererHeaderChipCloudRenderer? chipCloudRenderer
});


@override $SectionListRendererHeaderChipCloudRendererCopyWith<$Res>? get chipCloudRenderer;

}
/// @nodoc
class __$SectionListRendererHeaderCopyWithImpl<$Res>
    implements _$SectionListRendererHeaderCopyWith<$Res> {
  __$SectionListRendererHeaderCopyWithImpl(this._self, this._then);

  final _SectionListRendererHeader _self;
  final $Res Function(_SectionListRendererHeader) _then;

/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chipCloudRenderer = freezed,}) {
  return _then(_SectionListRendererHeader(
chipCloudRenderer: freezed == chipCloudRenderer ? _self.chipCloudRenderer : chipCloudRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeaderChipCloudRenderer?,
  ));
}

/// Create a copy of SectionListRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererCopyWith<$Res>? get chipCloudRenderer {
    if (_self.chipCloudRenderer == null) {
    return null;
  }

  return $SectionListRendererHeaderChipCloudRendererCopyWith<$Res>(_self.chipCloudRenderer!, (value) {
    return _then(_self.copyWith(chipCloudRenderer: value));
  });
}
}


/// @nodoc
mixin _$SectionListRendererHeaderChipCloudRenderer {

 List<SectionListRendererHeaderChipCloudRendererChip> get chips;
/// Create a copy of SectionListRendererHeaderChipCloudRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererCopyWith<SectionListRendererHeaderChipCloudRenderer> get copyWith => _$SectionListRendererHeaderChipCloudRendererCopyWithImpl<SectionListRendererHeaderChipCloudRenderer>(this as SectionListRendererHeaderChipCloudRenderer, _$identity);

  /// Serializes this SectionListRendererHeaderChipCloudRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRendererHeaderChipCloudRenderer&&const DeepCollectionEquality().equals(other.chips, chips));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(chips));

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRenderer(chips: $chips)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererHeaderChipCloudRendererCopyWith<$Res>  {
  factory $SectionListRendererHeaderChipCloudRendererCopyWith(SectionListRendererHeaderChipCloudRenderer value, $Res Function(SectionListRendererHeaderChipCloudRenderer) _then) = _$SectionListRendererHeaderChipCloudRendererCopyWithImpl;
@useResult
$Res call({
 List<SectionListRendererHeaderChipCloudRendererChip> chips
});




}
/// @nodoc
class _$SectionListRendererHeaderChipCloudRendererCopyWithImpl<$Res>
    implements $SectionListRendererHeaderChipCloudRendererCopyWith<$Res> {
  _$SectionListRendererHeaderChipCloudRendererCopyWithImpl(this._self, this._then);

  final SectionListRendererHeaderChipCloudRenderer _self;
  final $Res Function(SectionListRendererHeaderChipCloudRenderer) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chips = null,}) {
  return _then(_self.copyWith(
chips: null == chips ? _self.chips : chips // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererHeaderChipCloudRendererChip>,
  ));
}

}


/// Adds pattern-matching-related methods to [SectionListRendererHeaderChipCloudRenderer].
extension SectionListRendererHeaderChipCloudRendererPatterns on SectionListRendererHeaderChipCloudRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRendererHeaderChipCloudRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SectionListRendererHeaderChipCloudRendererChip> chips)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer() when $default != null:
return $default(_that.chips);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SectionListRendererHeaderChipCloudRendererChip> chips)  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer():
return $default(_that.chips);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SectionListRendererHeaderChipCloudRendererChip> chips)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRenderer() when $default != null:
return $default(_that.chips);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRendererHeaderChipCloudRenderer implements SectionListRendererHeaderChipCloudRenderer {
  const _SectionListRendererHeaderChipCloudRenderer({required final  List<SectionListRendererHeaderChipCloudRendererChip> chips}): _chips = chips;
  factory _SectionListRendererHeaderChipCloudRenderer.fromJson(Map<String, dynamic> json) => _$SectionListRendererHeaderChipCloudRendererFromJson(json);

 final  List<SectionListRendererHeaderChipCloudRendererChip> _chips;
@override List<SectionListRendererHeaderChipCloudRendererChip> get chips {
  if (_chips is EqualUnmodifiableListView) return _chips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chips);
}


/// Create a copy of SectionListRendererHeaderChipCloudRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererHeaderChipCloudRendererCopyWith<_SectionListRendererHeaderChipCloudRenderer> get copyWith => __$SectionListRendererHeaderChipCloudRendererCopyWithImpl<_SectionListRendererHeaderChipCloudRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererHeaderChipCloudRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRendererHeaderChipCloudRenderer&&const DeepCollectionEquality().equals(other._chips, _chips));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chips));

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRenderer(chips: $chips)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererHeaderChipCloudRendererCopyWith<$Res> implements $SectionListRendererHeaderChipCloudRendererCopyWith<$Res> {
  factory _$SectionListRendererHeaderChipCloudRendererCopyWith(_SectionListRendererHeaderChipCloudRenderer value, $Res Function(_SectionListRendererHeaderChipCloudRenderer) _then) = __$SectionListRendererHeaderChipCloudRendererCopyWithImpl;
@override @useResult
$Res call({
 List<SectionListRendererHeaderChipCloudRendererChip> chips
});




}
/// @nodoc
class __$SectionListRendererHeaderChipCloudRendererCopyWithImpl<$Res>
    implements _$SectionListRendererHeaderChipCloudRendererCopyWith<$Res> {
  __$SectionListRendererHeaderChipCloudRendererCopyWithImpl(this._self, this._then);

  final _SectionListRendererHeaderChipCloudRenderer _self;
  final $Res Function(_SectionListRendererHeaderChipCloudRenderer) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chips = null,}) {
  return _then(_SectionListRendererHeaderChipCloudRenderer(
chips: null == chips ? _self._chips : chips // ignore: cast_nullable_to_non_nullable
as List<SectionListRendererHeaderChipCloudRendererChip>,
  ));
}


}


/// @nodoc
mixin _$SectionListRendererHeaderChipCloudRendererChip {

 SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer get chipCloudChipRenderer;
/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererChipCopyWith<SectionListRendererHeaderChipCloudRendererChip> get copyWith => _$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl<SectionListRendererHeaderChipCloudRendererChip>(this as SectionListRendererHeaderChipCloudRendererChip, _$identity);

  /// Serializes this SectionListRendererHeaderChipCloudRendererChip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRendererHeaderChipCloudRendererChip&&(identical(other.chipCloudChipRenderer, chipCloudChipRenderer) || other.chipCloudChipRenderer == chipCloudChipRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chipCloudChipRenderer);

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRendererChip(chipCloudChipRenderer: $chipCloudChipRenderer)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererHeaderChipCloudRendererChipCopyWith<$Res>  {
  factory $SectionListRendererHeaderChipCloudRendererChipCopyWith(SectionListRendererHeaderChipCloudRendererChip value, $Res Function(SectionListRendererHeaderChipCloudRendererChip) _then) = _$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl;
@useResult
$Res call({
 SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer
});


$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer;

}
/// @nodoc
class _$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl<$Res>
    implements $SectionListRendererHeaderChipCloudRendererChipCopyWith<$Res> {
  _$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl(this._self, this._then);

  final SectionListRendererHeaderChipCloudRendererChip _self;
  final $Res Function(SectionListRendererHeaderChipCloudRendererChip) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chipCloudChipRenderer = null,}) {
  return _then(_self.copyWith(
chipCloudChipRenderer: null == chipCloudChipRenderer ? _self.chipCloudChipRenderer : chipCloudChipRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer,
  ));
}
/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer {
  
  return $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res>(_self.chipCloudChipRenderer, (value) {
    return _then(_self.copyWith(chipCloudChipRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionListRendererHeaderChipCloudRendererChip].
extension SectionListRendererHeaderChipCloudRendererChipPatterns on SectionListRendererHeaderChipCloudRendererChip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRendererChip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRendererChip value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRendererHeaderChipCloudRendererChip value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip() when $default != null:
return $default(_that.chipCloudChipRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer)  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip():
return $default(_that.chipCloudChipRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChip() when $default != null:
return $default(_that.chipCloudChipRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRendererHeaderChipCloudRendererChip implements SectionListRendererHeaderChipCloudRendererChip {
  const _SectionListRendererHeaderChipCloudRendererChip({required this.chipCloudChipRenderer});
  factory _SectionListRendererHeaderChipCloudRendererChip.fromJson(Map<String, dynamic> json) => _$SectionListRendererHeaderChipCloudRendererChipFromJson(json);

@override final  SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererHeaderChipCloudRendererChipCopyWith<_SectionListRendererHeaderChipCloudRendererChip> get copyWith => __$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl<_SectionListRendererHeaderChipCloudRendererChip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererHeaderChipCloudRendererChipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRendererHeaderChipCloudRendererChip&&(identical(other.chipCloudChipRenderer, chipCloudChipRenderer) || other.chipCloudChipRenderer == chipCloudChipRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chipCloudChipRenderer);

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRendererChip(chipCloudChipRenderer: $chipCloudChipRenderer)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererHeaderChipCloudRendererChipCopyWith<$Res> implements $SectionListRendererHeaderChipCloudRendererChipCopyWith<$Res> {
  factory _$SectionListRendererHeaderChipCloudRendererChipCopyWith(_SectionListRendererHeaderChipCloudRendererChip value, $Res Function(_SectionListRendererHeaderChipCloudRendererChip) _then) = __$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl;
@override @useResult
$Res call({
 SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer chipCloudChipRenderer
});


@override $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer;

}
/// @nodoc
class __$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl<$Res>
    implements _$SectionListRendererHeaderChipCloudRendererChipCopyWith<$Res> {
  __$SectionListRendererHeaderChipCloudRendererChipCopyWithImpl(this._self, this._then);

  final _SectionListRendererHeaderChipCloudRendererChip _self;
  final $Res Function(_SectionListRendererHeaderChipCloudRendererChip) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chipCloudChipRenderer = null,}) {
  return _then(_SectionListRendererHeaderChipCloudRendererChip(
chipCloudChipRenderer: null == chipCloudChipRenderer ? _self.chipCloudChipRenderer : chipCloudChipRenderer // ignore: cast_nullable_to_non_nullable
as SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer,
  ));
}

/// Create a copy of SectionListRendererHeaderChipCloudRendererChip
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer {
  
  return $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res>(_self.chipCloudChipRenderer, (value) {
    return _then(_self.copyWith(chipCloudChipRenderer: value));
  });
}
}


/// @nodoc
mixin _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer {

 bool get isSelected; NavigationEndpoint? get navigationEndpoint; NavigationEndpoint? get onDeselectedCommand; Runs? get text; String? get uniqueId;
/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer> get copyWith => _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl<SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer>(this as SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer, _$identity);

  /// Serializes this SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.onDeselectedCommand, onDeselectedCommand) || other.onDeselectedCommand == onDeselectedCommand)&&(identical(other.text, text) || other.text == text)&&(identical(other.uniqueId, uniqueId) || other.uniqueId == uniqueId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isSelected,navigationEndpoint,onDeselectedCommand,text,uniqueId);

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer(isSelected: $isSelected, navigationEndpoint: $navigationEndpoint, onDeselectedCommand: $onDeselectedCommand, text: $text, uniqueId: $uniqueId)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res>  {
  factory $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith(SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer value, $Res Function(SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer) _then) = _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl;
@useResult
$Res call({
 bool isSelected, NavigationEndpoint? navigationEndpoint, NavigationEndpoint? onDeselectedCommand, Runs? text, String? uniqueId
});


$NavigationEndpointCopyWith<$Res>? get navigationEndpoint;$NavigationEndpointCopyWith<$Res>? get onDeselectedCommand;$RunsCopyWith<$Res>? get text;

}
/// @nodoc
class _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl<$Res>
    implements $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> {
  _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl(this._self, this._then);

  final SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer _self;
  final $Res Function(SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isSelected = null,Object? navigationEndpoint = freezed,Object? onDeselectedCommand = freezed,Object? text = freezed,Object? uniqueId = freezed,}) {
  return _then(_self.copyWith(
isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,onDeselectedCommand: freezed == onDeselectedCommand ? _self.onDeselectedCommand : onDeselectedCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs?,uniqueId: freezed == uniqueId ? _self.uniqueId : uniqueId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
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
}/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get onDeselectedCommand {
    if (_self.onDeselectedCommand == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.onDeselectedCommand!, (value) {
    return _then(_self.copyWith(onDeselectedCommand: value));
  });
}/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer].
extension SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererPatterns on SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isSelected,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? onDeselectedCommand,  Runs? text,  String? uniqueId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer() when $default != null:
return $default(_that.isSelected,_that.navigationEndpoint,_that.onDeselectedCommand,_that.text,_that.uniqueId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isSelected,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? onDeselectedCommand,  Runs? text,  String? uniqueId)  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer():
return $default(_that.isSelected,_that.navigationEndpoint,_that.onDeselectedCommand,_that.text,_that.uniqueId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isSelected,  NavigationEndpoint? navigationEndpoint,  NavigationEndpoint? onDeselectedCommand,  Runs? text,  String? uniqueId)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer() when $default != null:
return $default(_that.isSelected,_that.navigationEndpoint,_that.onDeselectedCommand,_that.text,_that.uniqueId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer implements SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer {
  const _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer({this.isSelected = false, this.navigationEndpoint, this.onDeselectedCommand, this.text, this.uniqueId});
  factory _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer.fromJson(Map<String, dynamic> json) => _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererFromJson(json);

@override@JsonKey() final  bool isSelected;
@override final  NavigationEndpoint? navigationEndpoint;
@override final  NavigationEndpoint? onDeselectedCommand;
@override final  Runs? text;
@override final  String? uniqueId;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer> get copyWith => __$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl<_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint)&&(identical(other.onDeselectedCommand, onDeselectedCommand) || other.onDeselectedCommand == onDeselectedCommand)&&(identical(other.text, text) || other.text == text)&&(identical(other.uniqueId, uniqueId) || other.uniqueId == uniqueId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isSelected,navigationEndpoint,onDeselectedCommand,text,uniqueId);

@override
String toString() {
  return 'SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer(isSelected: $isSelected, navigationEndpoint: $navigationEndpoint, onDeselectedCommand: $onDeselectedCommand, text: $text, uniqueId: $uniqueId)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> implements $SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> {
  factory _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith(_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer value, $Res Function(_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer) _then) = __$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl;
@override @useResult
$Res call({
 bool isSelected, NavigationEndpoint? navigationEndpoint, NavigationEndpoint? onDeselectedCommand, Runs? text, String? uniqueId
});


@override $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;@override $NavigationEndpointCopyWith<$Res>? get onDeselectedCommand;@override $RunsCopyWith<$Res>? get text;

}
/// @nodoc
class __$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl<$Res>
    implements _$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWith<$Res> {
  __$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererCopyWithImpl(this._self, this._then);

  final _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer _self;
  final $Res Function(_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer) _then;

/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isSelected = null,Object? navigationEndpoint = freezed,Object? onDeselectedCommand = freezed,Object? text = freezed,Object? uniqueId = freezed,}) {
  return _then(_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer(
isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,onDeselectedCommand: freezed == onDeselectedCommand ? _self.onDeselectedCommand : onDeselectedCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Runs?,uniqueId: freezed == uniqueId ? _self.uniqueId : uniqueId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
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
}/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<$Res>? get onDeselectedCommand {
    if (_self.onDeselectedCommand == null) {
    return null;
  }

  return $NavigationEndpointCopyWith<$Res>(_self.onDeselectedCommand!, (value) {
    return _then(_self.copyWith(onDeselectedCommand: value));
  });
}/// Create a copy of SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}
}


/// @nodoc
mixin _$SectionListRendererContent {

@JsonKey(readValue: _readMusicCarouselShelfRenderer) MusicCarouselShelfRenderer? get musicCarouselShelfRenderer; MusicShelfRenderer? get musicShelfRenderer; MusicCardShelfRenderer? get musicCardShelfRenderer; MusicPlaylistShelfRenderer? get musicPlaylistShelfRenderer; MusicDescriptionShelfRenderer? get musicDescriptionShelfRenderer; MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer; MusicEditablePlaylistDetailHeaderRenderer? get musicEditablePlaylistDetailHeaderRenderer; GridRenderer? get gridRenderer; ItemSectionRenderer? get itemSectionRenderer;
/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionListRendererContentCopyWith<SectionListRendererContent> get copyWith => _$SectionListRendererContentCopyWithImpl<SectionListRendererContent>(this as SectionListRendererContent, _$identity);

  /// Serializes this SectionListRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SectionListRendererContent&&(identical(other.musicCarouselShelfRenderer, musicCarouselShelfRenderer) || other.musicCarouselShelfRenderer == musicCarouselShelfRenderer)&&(identical(other.musicShelfRenderer, musicShelfRenderer) || other.musicShelfRenderer == musicShelfRenderer)&&(identical(other.musicCardShelfRenderer, musicCardShelfRenderer) || other.musicCardShelfRenderer == musicCardShelfRenderer)&&(identical(other.musicPlaylistShelfRenderer, musicPlaylistShelfRenderer) || other.musicPlaylistShelfRenderer == musicPlaylistShelfRenderer)&&(identical(other.musicDescriptionShelfRenderer, musicDescriptionShelfRenderer) || other.musicDescriptionShelfRenderer == musicDescriptionShelfRenderer)&&(identical(other.musicResponsiveHeaderRenderer, musicResponsiveHeaderRenderer) || other.musicResponsiveHeaderRenderer == musicResponsiveHeaderRenderer)&&(identical(other.musicEditablePlaylistDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer) || other.musicEditablePlaylistDetailHeaderRenderer == musicEditablePlaylistDetailHeaderRenderer)&&(identical(other.gridRenderer, gridRenderer) || other.gridRenderer == gridRenderer)&&(identical(other.itemSectionRenderer, itemSectionRenderer) || other.itemSectionRenderer == itemSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCarouselShelfRenderer,musicShelfRenderer,musicCardShelfRenderer,musicPlaylistShelfRenderer,musicDescriptionShelfRenderer,musicResponsiveHeaderRenderer,musicEditablePlaylistDetailHeaderRenderer,gridRenderer,itemSectionRenderer);

@override
String toString() {
  return 'SectionListRendererContent(musicCarouselShelfRenderer: $musicCarouselShelfRenderer, musicShelfRenderer: $musicShelfRenderer, musicCardShelfRenderer: $musicCardShelfRenderer, musicPlaylistShelfRenderer: $musicPlaylistShelfRenderer, musicDescriptionShelfRenderer: $musicDescriptionShelfRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, gridRenderer: $gridRenderer, itemSectionRenderer: $itemSectionRenderer)';
}


}

/// @nodoc
abstract mixin class $SectionListRendererContentCopyWith<$Res>  {
  factory $SectionListRendererContentCopyWith(SectionListRendererContent value, $Res Function(SectionListRendererContent) _then) = _$SectionListRendererContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(readValue: _readMusicCarouselShelfRenderer) MusicCarouselShelfRenderer? musicCarouselShelfRenderer, MusicShelfRenderer? musicShelfRenderer, MusicCardShelfRenderer? musicCardShelfRenderer, MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer, MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer, MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer, MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer, GridRenderer? gridRenderer, ItemSectionRenderer? itemSectionRenderer
});


$MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer;$MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;$MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer;$MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer;$MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer;$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer;$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer;$GridRendererCopyWith<$Res>? get gridRenderer;$ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;

}
/// @nodoc
class _$SectionListRendererContentCopyWithImpl<$Res>
    implements $SectionListRendererContentCopyWith<$Res> {
  _$SectionListRendererContentCopyWithImpl(this._self, this._then);

  final SectionListRendererContent _self;
  final $Res Function(SectionListRendererContent) _then;

/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicCarouselShelfRenderer = freezed,Object? musicShelfRenderer = freezed,Object? musicCardShelfRenderer = freezed,Object? musicPlaylistShelfRenderer = freezed,Object? musicDescriptionShelfRenderer = freezed,Object? musicResponsiveHeaderRenderer = freezed,Object? musicEditablePlaylistDetailHeaderRenderer = freezed,Object? gridRenderer = freezed,Object? itemSectionRenderer = freezed,}) {
  return _then(_self.copyWith(
musicCarouselShelfRenderer: freezed == musicCarouselShelfRenderer ? _self.musicCarouselShelfRenderer : musicCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRenderer?,musicShelfRenderer: freezed == musicShelfRenderer ? _self.musicShelfRenderer : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicShelfRenderer?,musicCardShelfRenderer: freezed == musicCardShelfRenderer ? _self.musicCardShelfRenderer : musicCardShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRenderer?,musicPlaylistShelfRenderer: freezed == musicPlaylistShelfRenderer ? _self.musicPlaylistShelfRenderer : musicPlaylistShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlaylistShelfRenderer?,musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer ? _self.musicDescriptionShelfRenderer : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicDescriptionShelfRenderer?,musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer ? _self.musicResponsiveHeaderRenderer : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRenderer?,musicEditablePlaylistDetailHeaderRenderer: freezed == musicEditablePlaylistDetailHeaderRenderer ? _self.musicEditablePlaylistDetailHeaderRenderer : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRenderer?,gridRenderer: freezed == gridRenderer ? _self.gridRenderer : gridRenderer // ignore: cast_nullable_to_non_nullable
as GridRenderer?,itemSectionRenderer: freezed == itemSectionRenderer ? _self.itemSectionRenderer : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRenderer?,
  ));
}
/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer {
    if (_self.musicCarouselShelfRenderer == null) {
    return null;
  }

  return $MusicCarouselShelfRendererCopyWith<$Res>(_self.musicCarouselShelfRenderer!, (value) {
    return _then(_self.copyWith(musicCarouselShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer {
    if (_self.musicShelfRenderer == null) {
    return null;
  }

  return $MusicShelfRendererCopyWith<$Res>(_self.musicShelfRenderer!, (value) {
    return _then(_self.copyWith(musicShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer {
    if (_self.musicCardShelfRenderer == null) {
    return null;
  }

  return $MusicCardShelfRendererCopyWith<$Res>(_self.musicCardShelfRenderer!, (value) {
    return _then(_self.copyWith(musicCardShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer {
    if (_self.musicPlaylistShelfRenderer == null) {
    return null;
  }

  return $MusicPlaylistShelfRendererCopyWith<$Res>(_self.musicPlaylistShelfRenderer!, (value) {
    return _then(_self.copyWith(musicPlaylistShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
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
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer {
    if (_self.musicResponsiveHeaderRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererCopyWith<$Res>(_self.musicResponsiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveHeaderRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer {
    if (_self.musicEditablePlaylistDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(_self.musicEditablePlaylistDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicEditablePlaylistDetailHeaderRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridRendererCopyWith<$Res>? get gridRenderer {
    if (_self.gridRenderer == null) {
    return null;
  }

  return $GridRendererCopyWith<$Res>(_self.gridRenderer!, (value) {
    return _then(_self.copyWith(gridRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer {
    if (_self.itemSectionRenderer == null) {
    return null;
  }

  return $ItemSectionRendererCopyWith<$Res>(_self.itemSectionRenderer!, (value) {
    return _then(_self.copyWith(itemSectionRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [SectionListRendererContent].
extension SectionListRendererContentPatterns on SectionListRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SectionListRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SectionListRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SectionListRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SectionListRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _SectionListRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readMusicCarouselShelfRenderer)  MusicCarouselShelfRenderer? musicCarouselShelfRenderer,  MusicShelfRenderer? musicShelfRenderer,  MusicCardShelfRenderer? musicCardShelfRenderer,  MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,  MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  GridRenderer? gridRenderer,  ItemSectionRenderer? itemSectionRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SectionListRendererContent() when $default != null:
return $default(_that.musicCarouselShelfRenderer,_that.musicShelfRenderer,_that.musicCardShelfRenderer,_that.musicPlaylistShelfRenderer,_that.musicDescriptionShelfRenderer,_that.musicResponsiveHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.gridRenderer,_that.itemSectionRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readMusicCarouselShelfRenderer)  MusicCarouselShelfRenderer? musicCarouselShelfRenderer,  MusicShelfRenderer? musicShelfRenderer,  MusicCardShelfRenderer? musicCardShelfRenderer,  MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,  MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  GridRenderer? gridRenderer,  ItemSectionRenderer? itemSectionRenderer)  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererContent():
return $default(_that.musicCarouselShelfRenderer,_that.musicShelfRenderer,_that.musicCardShelfRenderer,_that.musicPlaylistShelfRenderer,_that.musicDescriptionShelfRenderer,_that.musicResponsiveHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.gridRenderer,_that.itemSectionRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(readValue: _readMusicCarouselShelfRenderer)  MusicCarouselShelfRenderer? musicCarouselShelfRenderer,  MusicShelfRenderer? musicShelfRenderer,  MusicCardShelfRenderer? musicCardShelfRenderer,  MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,  MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer,  GridRenderer? gridRenderer,  ItemSectionRenderer? itemSectionRenderer)?  $default,) {final _that = this;
switch (_that) {
case _SectionListRendererContent() when $default != null:
return $default(_that.musicCarouselShelfRenderer,_that.musicShelfRenderer,_that.musicCardShelfRenderer,_that.musicPlaylistShelfRenderer,_that.musicDescriptionShelfRenderer,_that.musicResponsiveHeaderRenderer,_that.musicEditablePlaylistDetailHeaderRenderer,_that.gridRenderer,_that.itemSectionRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SectionListRendererContent implements SectionListRendererContent {
  const _SectionListRendererContent({@JsonKey(readValue: _readMusicCarouselShelfRenderer) this.musicCarouselShelfRenderer, this.musicShelfRenderer, this.musicCardShelfRenderer, this.musicPlaylistShelfRenderer, this.musicDescriptionShelfRenderer, this.musicResponsiveHeaderRenderer, this.musicEditablePlaylistDetailHeaderRenderer, this.gridRenderer, this.itemSectionRenderer});
  factory _SectionListRendererContent.fromJson(Map<String, dynamic> json) => _$SectionListRendererContentFromJson(json);

@override@JsonKey(readValue: _readMusicCarouselShelfRenderer) final  MusicCarouselShelfRenderer? musicCarouselShelfRenderer;
@override final  MusicShelfRenderer? musicShelfRenderer;
@override final  MusicCardShelfRenderer? musicCardShelfRenderer;
@override final  MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer;
@override final  MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer;
@override final  MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer;
@override final  MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer;
@override final  GridRenderer? gridRenderer;
@override final  ItemSectionRenderer? itemSectionRenderer;

/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionListRendererContentCopyWith<_SectionListRendererContent> get copyWith => __$SectionListRendererContentCopyWithImpl<_SectionListRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionListRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SectionListRendererContent&&(identical(other.musicCarouselShelfRenderer, musicCarouselShelfRenderer) || other.musicCarouselShelfRenderer == musicCarouselShelfRenderer)&&(identical(other.musicShelfRenderer, musicShelfRenderer) || other.musicShelfRenderer == musicShelfRenderer)&&(identical(other.musicCardShelfRenderer, musicCardShelfRenderer) || other.musicCardShelfRenderer == musicCardShelfRenderer)&&(identical(other.musicPlaylistShelfRenderer, musicPlaylistShelfRenderer) || other.musicPlaylistShelfRenderer == musicPlaylistShelfRenderer)&&(identical(other.musicDescriptionShelfRenderer, musicDescriptionShelfRenderer) || other.musicDescriptionShelfRenderer == musicDescriptionShelfRenderer)&&(identical(other.musicResponsiveHeaderRenderer, musicResponsiveHeaderRenderer) || other.musicResponsiveHeaderRenderer == musicResponsiveHeaderRenderer)&&(identical(other.musicEditablePlaylistDetailHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer) || other.musicEditablePlaylistDetailHeaderRenderer == musicEditablePlaylistDetailHeaderRenderer)&&(identical(other.gridRenderer, gridRenderer) || other.gridRenderer == gridRenderer)&&(identical(other.itemSectionRenderer, itemSectionRenderer) || other.itemSectionRenderer == itemSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicCarouselShelfRenderer,musicShelfRenderer,musicCardShelfRenderer,musicPlaylistShelfRenderer,musicDescriptionShelfRenderer,musicResponsiveHeaderRenderer,musicEditablePlaylistDetailHeaderRenderer,gridRenderer,itemSectionRenderer);

@override
String toString() {
  return 'SectionListRendererContent(musicCarouselShelfRenderer: $musicCarouselShelfRenderer, musicShelfRenderer: $musicShelfRenderer, musicCardShelfRenderer: $musicCardShelfRenderer, musicPlaylistShelfRenderer: $musicPlaylistShelfRenderer, musicDescriptionShelfRenderer: $musicDescriptionShelfRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, gridRenderer: $gridRenderer, itemSectionRenderer: $itemSectionRenderer)';
}


}

/// @nodoc
abstract mixin class _$SectionListRendererContentCopyWith<$Res> implements $SectionListRendererContentCopyWith<$Res> {
  factory _$SectionListRendererContentCopyWith(_SectionListRendererContent value, $Res Function(_SectionListRendererContent) _then) = __$SectionListRendererContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(readValue: _readMusicCarouselShelfRenderer) MusicCarouselShelfRenderer? musicCarouselShelfRenderer, MusicShelfRenderer? musicShelfRenderer, MusicCardShelfRenderer? musicCardShelfRenderer, MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer, MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer, MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer, MusicEditablePlaylistDetailHeaderRenderer? musicEditablePlaylistDetailHeaderRenderer, GridRenderer? gridRenderer, ItemSectionRenderer? itemSectionRenderer
});


@override $MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer;@override $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;@override $MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer;@override $MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer;@override $MusicDescriptionShelfRendererCopyWith<$Res>? get musicDescriptionShelfRenderer;@override $MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer;@override $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer;@override $GridRendererCopyWith<$Res>? get gridRenderer;@override $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;

}
/// @nodoc
class __$SectionListRendererContentCopyWithImpl<$Res>
    implements _$SectionListRendererContentCopyWith<$Res> {
  __$SectionListRendererContentCopyWithImpl(this._self, this._then);

  final _SectionListRendererContent _self;
  final $Res Function(_SectionListRendererContent) _then;

/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicCarouselShelfRenderer = freezed,Object? musicShelfRenderer = freezed,Object? musicCardShelfRenderer = freezed,Object? musicPlaylistShelfRenderer = freezed,Object? musicDescriptionShelfRenderer = freezed,Object? musicResponsiveHeaderRenderer = freezed,Object? musicEditablePlaylistDetailHeaderRenderer = freezed,Object? gridRenderer = freezed,Object? itemSectionRenderer = freezed,}) {
  return _then(_SectionListRendererContent(
musicCarouselShelfRenderer: freezed == musicCarouselShelfRenderer ? _self.musicCarouselShelfRenderer : musicCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicCarouselShelfRenderer?,musicShelfRenderer: freezed == musicShelfRenderer ? _self.musicShelfRenderer : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicShelfRenderer?,musicCardShelfRenderer: freezed == musicCardShelfRenderer ? _self.musicCardShelfRenderer : musicCardShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicCardShelfRenderer?,musicPlaylistShelfRenderer: freezed == musicPlaylistShelfRenderer ? _self.musicPlaylistShelfRenderer : musicPlaylistShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicPlaylistShelfRenderer?,musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer ? _self.musicDescriptionShelfRenderer : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
as MusicDescriptionShelfRenderer?,musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer ? _self.musicResponsiveHeaderRenderer : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveHeaderRenderer?,musicEditablePlaylistDetailHeaderRenderer: freezed == musicEditablePlaylistDetailHeaderRenderer ? _self.musicEditablePlaylistDetailHeaderRenderer : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
as MusicEditablePlaylistDetailHeaderRenderer?,gridRenderer: freezed == gridRenderer ? _self.gridRenderer : gridRenderer // ignore: cast_nullable_to_non_nullable
as GridRenderer?,itemSectionRenderer: freezed == itemSectionRenderer ? _self.itemSectionRenderer : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRenderer?,
  ));
}

/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer {
    if (_self.musicCarouselShelfRenderer == null) {
    return null;
  }

  return $MusicCarouselShelfRendererCopyWith<$Res>(_self.musicCarouselShelfRenderer!, (value) {
    return _then(_self.copyWith(musicCarouselShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer {
    if (_self.musicShelfRenderer == null) {
    return null;
  }

  return $MusicShelfRendererCopyWith<$Res>(_self.musicShelfRenderer!, (value) {
    return _then(_self.copyWith(musicShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer {
    if (_self.musicCardShelfRenderer == null) {
    return null;
  }

  return $MusicCardShelfRendererCopyWith<$Res>(_self.musicCardShelfRenderer!, (value) {
    return _then(_self.copyWith(musicCardShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer {
    if (_self.musicPlaylistShelfRenderer == null) {
    return null;
  }

  return $MusicPlaylistShelfRendererCopyWith<$Res>(_self.musicPlaylistShelfRenderer!, (value) {
    return _then(_self.copyWith(musicPlaylistShelfRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
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
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicResponsiveHeaderRendererCopyWith<$Res>? get musicResponsiveHeaderRenderer {
    if (_self.musicResponsiveHeaderRenderer == null) {
    return null;
  }

  return $MusicResponsiveHeaderRendererCopyWith<$Res>(_self.musicResponsiveHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicResponsiveHeaderRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>? get musicEditablePlaylistDetailHeaderRenderer {
    if (_self.musicEditablePlaylistDetailHeaderRenderer == null) {
    return null;
  }

  return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(_self.musicEditablePlaylistDetailHeaderRenderer!, (value) {
    return _then(_self.copyWith(musicEditablePlaylistDetailHeaderRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GridRendererCopyWith<$Res>? get gridRenderer {
    if (_self.gridRenderer == null) {
    return null;
  }

  return $GridRendererCopyWith<$Res>(_self.gridRenderer!, (value) {
    return _then(_self.copyWith(gridRenderer: value));
  });
}/// Create a copy of SectionListRendererContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer {
    if (_self.itemSectionRenderer == null) {
    return null;
  }

  return $ItemSectionRendererCopyWith<$Res>(_self.itemSectionRenderer!, (value) {
    return _then(_self.copyWith(itemSectionRenderer: value));
  });
}
}


/// @nodoc
mixin _$ItemSectionRenderer {

 List<ItemSectionRendererContent>? get contents; ItemSectionRendererHeader? get header;
/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSectionRendererCopyWith<ItemSectionRenderer> get copyWith => _$ItemSectionRendererCopyWithImpl<ItemSectionRenderer>(this as ItemSectionRenderer, _$identity);

  /// Serializes this ItemSectionRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSectionRenderer&&const DeepCollectionEquality().equals(other.contents, contents)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(contents),header);

@override
String toString() {
  return 'ItemSectionRenderer(contents: $contents, header: $header)';
}


}

/// @nodoc
abstract mixin class $ItemSectionRendererCopyWith<$Res>  {
  factory $ItemSectionRendererCopyWith(ItemSectionRenderer value, $Res Function(ItemSectionRenderer) _then) = _$ItemSectionRendererCopyWithImpl;
@useResult
$Res call({
 List<ItemSectionRendererContent>? contents, ItemSectionRendererHeader? header
});


$ItemSectionRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class _$ItemSectionRendererCopyWithImpl<$Res>
    implements $ItemSectionRendererCopyWith<$Res> {
  _$ItemSectionRendererCopyWithImpl(this._self, this._then);

  final ItemSectionRenderer _self;
  final $Res Function(ItemSectionRenderer) _then;

/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = freezed,Object? header = freezed,}) {
  return _then(_self.copyWith(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as List<ItemSectionRendererContent>?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as ItemSectionRendererHeader?,
  ));
}
/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $ItemSectionRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemSectionRenderer].
extension ItemSectionRendererPatterns on ItemSectionRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemSectionRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemSectionRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemSectionRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemSectionRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ItemSectionRendererContent>? contents,  ItemSectionRendererHeader? header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemSectionRenderer() when $default != null:
return $default(_that.contents,_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ItemSectionRendererContent>? contents,  ItemSectionRendererHeader? header)  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRenderer():
return $default(_that.contents,_that.header);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ItemSectionRendererContent>? contents,  ItemSectionRendererHeader? header)?  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRenderer() when $default != null:
return $default(_that.contents,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemSectionRenderer implements ItemSectionRenderer {
  const _ItemSectionRenderer({final  List<ItemSectionRendererContent>? contents, this.header}): _contents = contents;
  factory _ItemSectionRenderer.fromJson(Map<String, dynamic> json) => _$ItemSectionRendererFromJson(json);

 final  List<ItemSectionRendererContent>? _contents;
@override List<ItemSectionRendererContent>? get contents {
  final value = _contents;
  if (value == null) return null;
  if (_contents is EqualUnmodifiableListView) return _contents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ItemSectionRendererHeader? header;

/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSectionRendererCopyWith<_ItemSectionRenderer> get copyWith => __$ItemSectionRendererCopyWithImpl<_ItemSectionRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSectionRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSectionRenderer&&const DeepCollectionEquality().equals(other._contents, _contents)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_contents),header);

@override
String toString() {
  return 'ItemSectionRenderer(contents: $contents, header: $header)';
}


}

/// @nodoc
abstract mixin class _$ItemSectionRendererCopyWith<$Res> implements $ItemSectionRendererCopyWith<$Res> {
  factory _$ItemSectionRendererCopyWith(_ItemSectionRenderer value, $Res Function(_ItemSectionRenderer) _then) = __$ItemSectionRendererCopyWithImpl;
@override @useResult
$Res call({
 List<ItemSectionRendererContent>? contents, ItemSectionRendererHeader? header
});


@override $ItemSectionRendererHeaderCopyWith<$Res>? get header;

}
/// @nodoc
class __$ItemSectionRendererCopyWithImpl<$Res>
    implements _$ItemSectionRendererCopyWith<$Res> {
  __$ItemSectionRendererCopyWithImpl(this._self, this._then);

  final _ItemSectionRenderer _self;
  final $Res Function(_ItemSectionRenderer) _then;

/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = freezed,Object? header = freezed,}) {
  return _then(_ItemSectionRenderer(
contents: freezed == contents ? _self._contents : contents // ignore: cast_nullable_to_non_nullable
as List<ItemSectionRendererContent>?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as ItemSectionRendererHeader?,
  ));
}

/// Create a copy of ItemSectionRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $ItemSectionRendererHeaderCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$ItemSectionRendererContent {

 MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer; ContinuationItemRenderer? get continuationItemRenderer;
/// Create a copy of ItemSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSectionRendererContentCopyWith<ItemSectionRendererContent> get copyWith => _$ItemSectionRendererContentCopyWithImpl<ItemSectionRendererContent>(this as ItemSectionRendererContent, _$identity);

  /// Serializes this ItemSectionRendererContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSectionRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.continuationItemRenderer, continuationItemRenderer) || other.continuationItemRenderer == continuationItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer,continuationItemRenderer);

@override
String toString() {
  return 'ItemSectionRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, continuationItemRenderer: $continuationItemRenderer)';
}


}

/// @nodoc
abstract mixin class $ItemSectionRendererContentCopyWith<$Res>  {
  factory $ItemSectionRendererContentCopyWith(ItemSectionRendererContent value, $Res Function(ItemSectionRendererContent) _then) = _$ItemSectionRendererContentCopyWithImpl;
@useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, ContinuationItemRenderer? continuationItemRenderer
});


$MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;$ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;

}
/// @nodoc
class _$ItemSectionRendererContentCopyWithImpl<$Res>
    implements $ItemSectionRendererContentCopyWith<$Res> {
  _$ItemSectionRendererContentCopyWithImpl(this._self, this._then);

  final ItemSectionRendererContent _self;
  final $Res Function(ItemSectionRendererContent) _then;

/// Create a copy of ItemSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicResponsiveListItemRenderer = freezed,Object? continuationItemRenderer = freezed,}) {
  return _then(_self.copyWith(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,continuationItemRenderer: freezed == continuationItemRenderer ? _self.continuationItemRenderer : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
as ContinuationItemRenderer?,
  ));
}
/// Create a copy of ItemSectionRendererContent
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
}/// Create a copy of ItemSectionRendererContent
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


/// Adds pattern-matching-related methods to [ItemSectionRendererContent].
extension ItemSectionRendererContentPatterns on ItemSectionRendererContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemSectionRendererContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemSectionRendererContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemSectionRendererContent value)  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemSectionRendererContent value)?  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemSectionRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer,_that.continuationItemRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererContent():
return $default(_that.musicResponsiveListItemRenderer,_that.continuationItemRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,  ContinuationItemRenderer? continuationItemRenderer)?  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererContent() when $default != null:
return $default(_that.musicResponsiveListItemRenderer,_that.continuationItemRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemSectionRendererContent implements ItemSectionRendererContent {
  const _ItemSectionRendererContent({this.musicResponsiveListItemRenderer, this.continuationItemRenderer});
  factory _ItemSectionRendererContent.fromJson(Map<String, dynamic> json) => _$ItemSectionRendererContentFromJson(json);

@override final  MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;
@override final  ContinuationItemRenderer? continuationItemRenderer;

/// Create a copy of ItemSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSectionRendererContentCopyWith<_ItemSectionRendererContent> get copyWith => __$ItemSectionRendererContentCopyWithImpl<_ItemSectionRendererContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSectionRendererContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSectionRendererContent&&(identical(other.musicResponsiveListItemRenderer, musicResponsiveListItemRenderer) || other.musicResponsiveListItemRenderer == musicResponsiveListItemRenderer)&&(identical(other.continuationItemRenderer, continuationItemRenderer) || other.continuationItemRenderer == continuationItemRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicResponsiveListItemRenderer,continuationItemRenderer);

@override
String toString() {
  return 'ItemSectionRendererContent(musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, continuationItemRenderer: $continuationItemRenderer)';
}


}

/// @nodoc
abstract mixin class _$ItemSectionRendererContentCopyWith<$Res> implements $ItemSectionRendererContentCopyWith<$Res> {
  factory _$ItemSectionRendererContentCopyWith(_ItemSectionRendererContent value, $Res Function(_ItemSectionRendererContent) _then) = __$ItemSectionRendererContentCopyWithImpl;
@override @useResult
$Res call({
 MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer, ContinuationItemRenderer? continuationItemRenderer
});


@override $MusicResponsiveListItemRendererCopyWith<$Res>? get musicResponsiveListItemRenderer;@override $ContinuationItemRendererCopyWith<$Res>? get continuationItemRenderer;

}
/// @nodoc
class __$ItemSectionRendererContentCopyWithImpl<$Res>
    implements _$ItemSectionRendererContentCopyWith<$Res> {
  __$ItemSectionRendererContentCopyWithImpl(this._self, this._then);

  final _ItemSectionRendererContent _self;
  final $Res Function(_ItemSectionRendererContent) _then;

/// Create a copy of ItemSectionRendererContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicResponsiveListItemRenderer = freezed,Object? continuationItemRenderer = freezed,}) {
  return _then(_ItemSectionRendererContent(
musicResponsiveListItemRenderer: freezed == musicResponsiveListItemRenderer ? _self.musicResponsiveListItemRenderer : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
as MusicResponsiveListItemRenderer?,continuationItemRenderer: freezed == continuationItemRenderer ? _self.continuationItemRenderer : continuationItemRenderer // ignore: cast_nullable_to_non_nullable
as ContinuationItemRenderer?,
  ));
}

/// Create a copy of ItemSectionRendererContent
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
}/// Create a copy of ItemSectionRendererContent
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


/// @nodoc
mixin _$ItemSectionRendererHeader {

 ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? get itemSectionTabbedHeaderRenderer;
/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderCopyWith<ItemSectionRendererHeader> get copyWith => _$ItemSectionRendererHeaderCopyWithImpl<ItemSectionRendererHeader>(this as ItemSectionRendererHeader, _$identity);

  /// Serializes this ItemSectionRendererHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSectionRendererHeader&&(identical(other.itemSectionTabbedHeaderRenderer, itemSectionTabbedHeaderRenderer) || other.itemSectionTabbedHeaderRenderer == itemSectionTabbedHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemSectionTabbedHeaderRenderer);

@override
String toString() {
  return 'ItemSectionRendererHeader(itemSectionTabbedHeaderRenderer: $itemSectionTabbedHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class $ItemSectionRendererHeaderCopyWith<$Res>  {
  factory $ItemSectionRendererHeaderCopyWith(ItemSectionRendererHeader value, $Res Function(ItemSectionRendererHeader) _then) = _$ItemSectionRendererHeaderCopyWithImpl;
@useResult
$Res call({
 ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer
});


$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>? get itemSectionTabbedHeaderRenderer;

}
/// @nodoc
class _$ItemSectionRendererHeaderCopyWithImpl<$Res>
    implements $ItemSectionRendererHeaderCopyWith<$Res> {
  _$ItemSectionRendererHeaderCopyWithImpl(this._self, this._then);

  final ItemSectionRendererHeader _self;
  final $Res Function(ItemSectionRendererHeader) _then;

/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemSectionTabbedHeaderRenderer = freezed,}) {
  return _then(_self.copyWith(
itemSectionTabbedHeaderRenderer: freezed == itemSectionTabbedHeaderRenderer ? _self.itemSectionTabbedHeaderRenderer : itemSectionTabbedHeaderRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer?,
  ));
}
/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>? get itemSectionTabbedHeaderRenderer {
    if (_self.itemSectionTabbedHeaderRenderer == null) {
    return null;
  }

  return $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>(_self.itemSectionTabbedHeaderRenderer!, (value) {
    return _then(_self.copyWith(itemSectionTabbedHeaderRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemSectionRendererHeader].
extension ItemSectionRendererHeaderPatterns on ItemSectionRendererHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemSectionRendererHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemSectionRendererHeader value)  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemSectionRendererHeader value)?  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeader() when $default != null:
return $default(_that.itemSectionTabbedHeaderRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer)  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeader():
return $default(_that.itemSectionTabbedHeaderRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer)?  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeader() when $default != null:
return $default(_that.itemSectionTabbedHeaderRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemSectionRendererHeader implements ItemSectionRendererHeader {
  const _ItemSectionRendererHeader({this.itemSectionTabbedHeaderRenderer});
  factory _ItemSectionRendererHeader.fromJson(Map<String, dynamic> json) => _$ItemSectionRendererHeaderFromJson(json);

@override final  ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer;

/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSectionRendererHeaderCopyWith<_ItemSectionRendererHeader> get copyWith => __$ItemSectionRendererHeaderCopyWithImpl<_ItemSectionRendererHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSectionRendererHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSectionRendererHeader&&(identical(other.itemSectionTabbedHeaderRenderer, itemSectionTabbedHeaderRenderer) || other.itemSectionTabbedHeaderRenderer == itemSectionTabbedHeaderRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemSectionTabbedHeaderRenderer);

@override
String toString() {
  return 'ItemSectionRendererHeader(itemSectionTabbedHeaderRenderer: $itemSectionTabbedHeaderRenderer)';
}


}

/// @nodoc
abstract mixin class _$ItemSectionRendererHeaderCopyWith<$Res> implements $ItemSectionRendererHeaderCopyWith<$Res> {
  factory _$ItemSectionRendererHeaderCopyWith(_ItemSectionRendererHeader value, $Res Function(_ItemSectionRendererHeader) _then) = __$ItemSectionRendererHeaderCopyWithImpl;
@override @useResult
$Res call({
 ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer? itemSectionTabbedHeaderRenderer
});


@override $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>? get itemSectionTabbedHeaderRenderer;

}
/// @nodoc
class __$ItemSectionRendererHeaderCopyWithImpl<$Res>
    implements _$ItemSectionRendererHeaderCopyWith<$Res> {
  __$ItemSectionRendererHeaderCopyWithImpl(this._self, this._then);

  final _ItemSectionRendererHeader _self;
  final $Res Function(_ItemSectionRendererHeader) _then;

/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemSectionTabbedHeaderRenderer = freezed,}) {
  return _then(_ItemSectionRendererHeader(
itemSectionTabbedHeaderRenderer: freezed == itemSectionTabbedHeaderRenderer ? _self.itemSectionTabbedHeaderRenderer : itemSectionTabbedHeaderRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer?,
  ));
}

/// Create a copy of ItemSectionRendererHeader
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>? get itemSectionTabbedHeaderRenderer {
    if (_self.itemSectionTabbedHeaderRenderer == null) {
    return null;
  }

  return $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>(_self.itemSectionTabbedHeaderRenderer!, (value) {
    return _then(_self.copyWith(itemSectionTabbedHeaderRenderer: value));
  });
}
}


/// @nodoc
mixin _$ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer {

 Runs? get title;
/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer> get copyWith => _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl<ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer>(this as ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer, _$identity);

  /// Serializes this ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res>  {
  factory $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith(ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer value, $Res Function(ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer) _then) = _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl;
@useResult
$Res call({
 Runs? title
});


$RunsCopyWith<$Res>? get title;

}
/// @nodoc
class _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl<$Res>
    implements $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res> {
  _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl(this._self, this._then);

  final ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer _self;
  final $Res Function(ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer) _then;

/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
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
}
}


/// Adds pattern-matching-related methods to [ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer].
extension ItemSectionRendererHeaderItemSectionTabbedHeaderRendererPatterns on ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? title)  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer():
return $default(_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? title)?  $default,) {final _that = this;
switch (_that) {
case _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer implements ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer {
  const _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer({this.title});
  factory _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer.fromJson(Map<String, dynamic> json) => _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererFromJson(json);

@override final  Runs? title;

/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer> get copyWith => __$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl<_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer(title: $title)';
}


}

/// @nodoc
abstract mixin class _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res> implements $ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res> {
  factory _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith(_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer value, $Res Function(_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer) _then) = __$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? title
});


@override $RunsCopyWith<$Res>? get title;

}
/// @nodoc
class __$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl<$Res>
    implements _$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWith<$Res> {
  __$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererCopyWithImpl(this._self, this._then);

  final _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer _self;
  final $Res Function(_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer) _then;

/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,}) {
  return _then(_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
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
}
}

// dart format on
