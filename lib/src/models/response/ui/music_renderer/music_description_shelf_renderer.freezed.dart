// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_description_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MusicDescriptionShelfRenderer {

 Runs? get header; Runs? get subheader; Runs? get description; Runs? get footer;
/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MusicDescriptionShelfRendererCopyWith<MusicDescriptionShelfRenderer> get copyWith => _$MusicDescriptionShelfRendererCopyWithImpl<MusicDescriptionShelfRenderer>(this as MusicDescriptionShelfRenderer, _$identity);

  /// Serializes this MusicDescriptionShelfRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MusicDescriptionShelfRenderer&&(identical(other.header, header) || other.header == header)&&(identical(other.subheader, subheader) || other.subheader == subheader)&&(identical(other.description, description) || other.description == description)&&(identical(other.footer, footer) || other.footer == footer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,subheader,description,footer);

@override
String toString() {
  return 'MusicDescriptionShelfRenderer(header: $header, subheader: $subheader, description: $description, footer: $footer)';
}


}

/// @nodoc
abstract mixin class $MusicDescriptionShelfRendererCopyWith<$Res>  {
  factory $MusicDescriptionShelfRendererCopyWith(MusicDescriptionShelfRenderer value, $Res Function(MusicDescriptionShelfRenderer) _then) = _$MusicDescriptionShelfRendererCopyWithImpl;
@useResult
$Res call({
 Runs? header, Runs? subheader, Runs? description, Runs? footer
});


$RunsCopyWith<$Res>? get header;$RunsCopyWith<$Res>? get subheader;$RunsCopyWith<$Res>? get description;$RunsCopyWith<$Res>? get footer;

}
/// @nodoc
class _$MusicDescriptionShelfRendererCopyWithImpl<$Res>
    implements $MusicDescriptionShelfRendererCopyWith<$Res> {
  _$MusicDescriptionShelfRendererCopyWithImpl(this._self, this._then);

  final MusicDescriptionShelfRenderer _self;
  final $Res Function(MusicDescriptionShelfRenderer) _then;

/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = freezed,Object? subheader = freezed,Object? description = freezed,Object? footer = freezed,}) {
  return _then(_self.copyWith(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as Runs?,subheader: freezed == subheader ? _self.subheader : subheader // ignore: cast_nullable_to_non_nullable
as Runs?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,footer: freezed == footer ? _self.footer : footer // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}
/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subheader {
    if (_self.subheader == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subheader!, (value) {
    return _then(_self.copyWith(subheader: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get footer {
    if (_self.footer == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.footer!, (value) {
    return _then(_self.copyWith(footer: value));
  });
}
}


/// Adds pattern-matching-related methods to [MusicDescriptionShelfRenderer].
extension MusicDescriptionShelfRendererPatterns on MusicDescriptionShelfRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MusicDescriptionShelfRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MusicDescriptionShelfRenderer value)  $default,){
final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MusicDescriptionShelfRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Runs? header,  Runs? subheader,  Runs? description,  Runs? footer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer() when $default != null:
return $default(_that.header,_that.subheader,_that.description,_that.footer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Runs? header,  Runs? subheader,  Runs? description,  Runs? footer)  $default,) {final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer():
return $default(_that.header,_that.subheader,_that.description,_that.footer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Runs? header,  Runs? subheader,  Runs? description,  Runs? footer)?  $default,) {final _that = this;
switch (_that) {
case _MusicDescriptionShelfRenderer() when $default != null:
return $default(_that.header,_that.subheader,_that.description,_that.footer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MusicDescriptionShelfRenderer implements MusicDescriptionShelfRenderer {
  const _MusicDescriptionShelfRenderer({this.header, this.subheader, this.description, this.footer});
  factory _MusicDescriptionShelfRenderer.fromJson(Map<String, dynamic> json) => _$MusicDescriptionShelfRendererFromJson(json);

@override final  Runs? header;
@override final  Runs? subheader;
@override final  Runs? description;
@override final  Runs? footer;

/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MusicDescriptionShelfRendererCopyWith<_MusicDescriptionShelfRenderer> get copyWith => __$MusicDescriptionShelfRendererCopyWithImpl<_MusicDescriptionShelfRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MusicDescriptionShelfRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MusicDescriptionShelfRenderer&&(identical(other.header, header) || other.header == header)&&(identical(other.subheader, subheader) || other.subheader == subheader)&&(identical(other.description, description) || other.description == description)&&(identical(other.footer, footer) || other.footer == footer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header,subheader,description,footer);

@override
String toString() {
  return 'MusicDescriptionShelfRenderer(header: $header, subheader: $subheader, description: $description, footer: $footer)';
}


}

/// @nodoc
abstract mixin class _$MusicDescriptionShelfRendererCopyWith<$Res> implements $MusicDescriptionShelfRendererCopyWith<$Res> {
  factory _$MusicDescriptionShelfRendererCopyWith(_MusicDescriptionShelfRenderer value, $Res Function(_MusicDescriptionShelfRenderer) _then) = __$MusicDescriptionShelfRendererCopyWithImpl;
@override @useResult
$Res call({
 Runs? header, Runs? subheader, Runs? description, Runs? footer
});


@override $RunsCopyWith<$Res>? get header;@override $RunsCopyWith<$Res>? get subheader;@override $RunsCopyWith<$Res>? get description;@override $RunsCopyWith<$Res>? get footer;

}
/// @nodoc
class __$MusicDescriptionShelfRendererCopyWithImpl<$Res>
    implements _$MusicDescriptionShelfRendererCopyWith<$Res> {
  __$MusicDescriptionShelfRendererCopyWithImpl(this._self, this._then);

  final _MusicDescriptionShelfRenderer _self;
  final $Res Function(_MusicDescriptionShelfRenderer) _then;

/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = freezed,Object? subheader = freezed,Object? description = freezed,Object? footer = freezed,}) {
  return _then(_MusicDescriptionShelfRenderer(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as Runs?,subheader: freezed == subheader ? _self.subheader : subheader // ignore: cast_nullable_to_non_nullable
as Runs?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as Runs?,footer: freezed == footer ? _self.footer : footer // ignore: cast_nullable_to_non_nullable
as Runs?,
  ));
}

/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get header {
    if (_self.header == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.header!, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get subheader {
    if (_self.subheader == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.subheader!, (value) {
    return _then(_self.copyWith(subheader: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of MusicDescriptionShelfRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RunsCopyWith<$Res>? get footer {
    if (_self.footer == null) {
    return null;
  }

  return $RunsCopyWith<$Res>(_self.footer!, (value) {
    return _then(_self.copyWith(footer: value));
  });
}
}

// dart format on
