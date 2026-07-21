// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExplorePage {

 List<SectionItem> get sections; MoodAndGenres? get moodAndGenres;
/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExplorePageCopyWith<ExplorePage> get copyWith => _$ExplorePageCopyWithImpl<ExplorePage>(this as ExplorePage, _$identity);

  /// Serializes this ExplorePage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExplorePage&&const DeepCollectionEquality().equals(other.sections, sections)&&(identical(other.moodAndGenres, moodAndGenres) || other.moodAndGenres == moodAndGenres));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sections),moodAndGenres);

@override
String toString() {
  return 'ExplorePage(sections: $sections, moodAndGenres: $moodAndGenres)';
}


}

/// @nodoc
abstract mixin class $ExplorePageCopyWith<$Res>  {
  factory $ExplorePageCopyWith(ExplorePage value, $Res Function(ExplorePage) _then) = _$ExplorePageCopyWithImpl;
@useResult
$Res call({
 List<SectionItem> sections, MoodAndGenres? moodAndGenres
});


$MoodAndGenresCopyWith<$Res>? get moodAndGenres;

}
/// @nodoc
class _$ExplorePageCopyWithImpl<$Res>
    implements $ExplorePageCopyWith<$Res> {
  _$ExplorePageCopyWithImpl(this._self, this._then);

  final ExplorePage _self;
  final $Res Function(ExplorePage) _then;

/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sections = null,Object? moodAndGenres = freezed,}) {
  return _then(_self.copyWith(
sections: null == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<SectionItem>,moodAndGenres: freezed == moodAndGenres ? _self.moodAndGenres : moodAndGenres // ignore: cast_nullable_to_non_nullable
as MoodAndGenres?,
  ));
}
/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoodAndGenresCopyWith<$Res>? get moodAndGenres {
    if (_self.moodAndGenres == null) {
    return null;
  }

  return $MoodAndGenresCopyWith<$Res>(_self.moodAndGenres!, (value) {
    return _then(_self.copyWith(moodAndGenres: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExplorePage].
extension ExplorePagePatterns on ExplorePage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExplorePage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExplorePage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExplorePage value)  $default,){
final _that = this;
switch (_that) {
case _ExplorePage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExplorePage value)?  $default,){
final _that = this;
switch (_that) {
case _ExplorePage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SectionItem> sections,  MoodAndGenres? moodAndGenres)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExplorePage() when $default != null:
return $default(_that.sections,_that.moodAndGenres);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SectionItem> sections,  MoodAndGenres? moodAndGenres)  $default,) {final _that = this;
switch (_that) {
case _ExplorePage():
return $default(_that.sections,_that.moodAndGenres);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SectionItem> sections,  MoodAndGenres? moodAndGenres)?  $default,) {final _that = this;
switch (_that) {
case _ExplorePage() when $default != null:
return $default(_that.sections,_that.moodAndGenres);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExplorePage implements ExplorePage {
  const _ExplorePage({required final  List<SectionItem> sections, this.moodAndGenres}): _sections = sections;
  factory _ExplorePage.fromJson(Map<String, dynamic> json) => _$ExplorePageFromJson(json);

 final  List<SectionItem> _sections;
@override List<SectionItem> get sections {
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sections);
}

@override final  MoodAndGenres? moodAndGenres;

/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExplorePageCopyWith<_ExplorePage> get copyWith => __$ExplorePageCopyWithImpl<_ExplorePage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExplorePageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExplorePage&&const DeepCollectionEquality().equals(other._sections, _sections)&&(identical(other.moodAndGenres, moodAndGenres) || other.moodAndGenres == moodAndGenres));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sections),moodAndGenres);

@override
String toString() {
  return 'ExplorePage(sections: $sections, moodAndGenres: $moodAndGenres)';
}


}

/// @nodoc
abstract mixin class _$ExplorePageCopyWith<$Res> implements $ExplorePageCopyWith<$Res> {
  factory _$ExplorePageCopyWith(_ExplorePage value, $Res Function(_ExplorePage) _then) = __$ExplorePageCopyWithImpl;
@override @useResult
$Res call({
 List<SectionItem> sections, MoodAndGenres? moodAndGenres
});


@override $MoodAndGenresCopyWith<$Res>? get moodAndGenres;

}
/// @nodoc
class __$ExplorePageCopyWithImpl<$Res>
    implements _$ExplorePageCopyWith<$Res> {
  __$ExplorePageCopyWithImpl(this._self, this._then);

  final _ExplorePage _self;
  final $Res Function(_ExplorePage) _then;

/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sections = null,Object? moodAndGenres = freezed,}) {
  return _then(_ExplorePage(
sections: null == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<SectionItem>,moodAndGenres: freezed == moodAndGenres ? _self.moodAndGenres : moodAndGenres // ignore: cast_nullable_to_non_nullable
as MoodAndGenres?,
  ));
}

/// Create a copy of ExplorePage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoodAndGenresCopyWith<$Res>? get moodAndGenres {
    if (_self.moodAndGenres == null) {
    return null;
  }

  return $MoodAndGenresCopyWith<$Res>(_self.moodAndGenres!, (value) {
    return _then(_self.copyWith(moodAndGenres: value));
  });
}
}

// dart format on
