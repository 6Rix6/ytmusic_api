// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_data_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$YouTubeDataPage {

@JsonKey(name: 'contents') Contents? get contents;
/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YouTubeDataPageCopyWith<YouTubeDataPage> get copyWith => _$YouTubeDataPageCopyWithImpl<YouTubeDataPage>(this as YouTubeDataPage, _$identity);

  /// Serializes this YouTubeDataPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YouTubeDataPage&&(identical(other.contents, contents) || other.contents == contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents);

@override
String toString() {
  return 'YouTubeDataPage(contents: $contents)';
}


}

/// @nodoc
abstract mixin class $YouTubeDataPageCopyWith<$Res>  {
  factory $YouTubeDataPageCopyWith(YouTubeDataPage value, $Res Function(YouTubeDataPage) _then) = _$YouTubeDataPageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contents') Contents? contents
});


$ContentsCopyWith<$Res>? get contents;

}
/// @nodoc
class _$YouTubeDataPageCopyWithImpl<$Res>
    implements $YouTubeDataPageCopyWith<$Res> {
  _$YouTubeDataPageCopyWithImpl(this._self, this._then);

  final YouTubeDataPage _self;
  final $Res Function(YouTubeDataPage) _then;

/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contents = freezed,}) {
  return _then(_self.copyWith(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as Contents?,
  ));
}
/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $ContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}
}


/// Adds pattern-matching-related methods to [YouTubeDataPage].
extension YouTubeDataPagePatterns on YouTubeDataPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YouTubeDataPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YouTubeDataPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YouTubeDataPage value)  $default,){
final _that = this;
switch (_that) {
case _YouTubeDataPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YouTubeDataPage value)?  $default,){
final _that = this;
switch (_that) {
case _YouTubeDataPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contents')  Contents? contents)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YouTubeDataPage() when $default != null:
return $default(_that.contents);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contents')  Contents? contents)  $default,) {final _that = this;
switch (_that) {
case _YouTubeDataPage():
return $default(_that.contents);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contents')  Contents? contents)?  $default,) {final _that = this;
switch (_that) {
case _YouTubeDataPage() when $default != null:
return $default(_that.contents);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _YouTubeDataPage implements YouTubeDataPage {
  const _YouTubeDataPage({@JsonKey(name: 'contents') this.contents});
  factory _YouTubeDataPage.fromJson(Map<String, dynamic> json) => _$YouTubeDataPageFromJson(json);

@override@JsonKey(name: 'contents') final  Contents? contents;

/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YouTubeDataPageCopyWith<_YouTubeDataPage> get copyWith => __$YouTubeDataPageCopyWithImpl<_YouTubeDataPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$YouTubeDataPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YouTubeDataPage&&(identical(other.contents, contents) || other.contents == contents));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contents);

@override
String toString() {
  return 'YouTubeDataPage(contents: $contents)';
}


}

/// @nodoc
abstract mixin class _$YouTubeDataPageCopyWith<$Res> implements $YouTubeDataPageCopyWith<$Res> {
  factory _$YouTubeDataPageCopyWith(_YouTubeDataPage value, $Res Function(_YouTubeDataPage) _then) = __$YouTubeDataPageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contents') Contents? contents
});


@override $ContentsCopyWith<$Res>? get contents;

}
/// @nodoc
class __$YouTubeDataPageCopyWithImpl<$Res>
    implements _$YouTubeDataPageCopyWith<$Res> {
  __$YouTubeDataPageCopyWithImpl(this._self, this._then);

  final _YouTubeDataPage _self;
  final $Res Function(_YouTubeDataPage) _then;

/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contents = freezed,}) {
  return _then(_YouTubeDataPage(
contents: freezed == contents ? _self.contents : contents // ignore: cast_nullable_to_non_nullable
as Contents?,
  ));
}

/// Create a copy of YouTubeDataPage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentsCopyWith<$Res>? get contents {
    if (_self.contents == null) {
    return null;
  }

  return $ContentsCopyWith<$Res>(_self.contents!, (value) {
    return _then(_self.copyWith(contents: value));
  });
}
}


/// @nodoc
mixin _$Contents {

@JsonKey(name: 'twoColumnWatchNextResults') TwoColumnWatchNextResults? get twoColumnWatchNextResults;
/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentsCopyWith<Contents> get copyWith => _$ContentsCopyWithImpl<Contents>(this as Contents, _$identity);

  /// Serializes this Contents to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contents&&(identical(other.twoColumnWatchNextResults, twoColumnWatchNextResults) || other.twoColumnWatchNextResults == twoColumnWatchNextResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,twoColumnWatchNextResults);

@override
String toString() {
  return 'Contents(twoColumnWatchNextResults: $twoColumnWatchNextResults)';
}


}

/// @nodoc
abstract mixin class $ContentsCopyWith<$Res>  {
  factory $ContentsCopyWith(Contents value, $Res Function(Contents) _then) = _$ContentsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'twoColumnWatchNextResults') TwoColumnWatchNextResults? twoColumnWatchNextResults
});


$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;

}
/// @nodoc
class _$ContentsCopyWithImpl<$Res>
    implements $ContentsCopyWith<$Res> {
  _$ContentsCopyWithImpl(this._self, this._then);

  final Contents _self;
  final $Res Function(Contents) _then;

/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? twoColumnWatchNextResults = freezed,}) {
  return _then(_self.copyWith(
twoColumnWatchNextResults: freezed == twoColumnWatchNextResults ? _self.twoColumnWatchNextResults : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
as TwoColumnWatchNextResults?,
  ));
}
/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults {
    if (_self.twoColumnWatchNextResults == null) {
    return null;
  }

  return $TwoColumnWatchNextResultsCopyWith<$Res>(_self.twoColumnWatchNextResults!, (value) {
    return _then(_self.copyWith(twoColumnWatchNextResults: value));
  });
}
}


/// Adds pattern-matching-related methods to [Contents].
extension ContentsPatterns on Contents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Contents value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Contents() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Contents value)  $default,){
final _that = this;
switch (_that) {
case _Contents():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Contents value)?  $default,){
final _that = this;
switch (_that) {
case _Contents() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'twoColumnWatchNextResults')  TwoColumnWatchNextResults? twoColumnWatchNextResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contents() when $default != null:
return $default(_that.twoColumnWatchNextResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'twoColumnWatchNextResults')  TwoColumnWatchNextResults? twoColumnWatchNextResults)  $default,) {final _that = this;
switch (_that) {
case _Contents():
return $default(_that.twoColumnWatchNextResults);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'twoColumnWatchNextResults')  TwoColumnWatchNextResults? twoColumnWatchNextResults)?  $default,) {final _that = this;
switch (_that) {
case _Contents() when $default != null:
return $default(_that.twoColumnWatchNextResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contents implements Contents {
  const _Contents({@JsonKey(name: 'twoColumnWatchNextResults') this.twoColumnWatchNextResults});
  factory _Contents.fromJson(Map<String, dynamic> json) => _$ContentsFromJson(json);

@override@JsonKey(name: 'twoColumnWatchNextResults') final  TwoColumnWatchNextResults? twoColumnWatchNextResults;

/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentsCopyWith<_Contents> get copyWith => __$ContentsCopyWithImpl<_Contents>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contents&&(identical(other.twoColumnWatchNextResults, twoColumnWatchNextResults) || other.twoColumnWatchNextResults == twoColumnWatchNextResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,twoColumnWatchNextResults);

@override
String toString() {
  return 'Contents(twoColumnWatchNextResults: $twoColumnWatchNextResults)';
}


}

/// @nodoc
abstract mixin class _$ContentsCopyWith<$Res> implements $ContentsCopyWith<$Res> {
  factory _$ContentsCopyWith(_Contents value, $Res Function(_Contents) _then) = __$ContentsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'twoColumnWatchNextResults') TwoColumnWatchNextResults? twoColumnWatchNextResults
});


@override $TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults;

}
/// @nodoc
class __$ContentsCopyWithImpl<$Res>
    implements _$ContentsCopyWith<$Res> {
  __$ContentsCopyWithImpl(this._self, this._then);

  final _Contents _self;
  final $Res Function(_Contents) _then;

/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? twoColumnWatchNextResults = freezed,}) {
  return _then(_Contents(
twoColumnWatchNextResults: freezed == twoColumnWatchNextResults ? _self.twoColumnWatchNextResults : twoColumnWatchNextResults // ignore: cast_nullable_to_non_nullable
as TwoColumnWatchNextResults?,
  ));
}

/// Create a copy of Contents
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TwoColumnWatchNextResultsCopyWith<$Res>? get twoColumnWatchNextResults {
    if (_self.twoColumnWatchNextResults == null) {
    return null;
  }

  return $TwoColumnWatchNextResultsCopyWith<$Res>(_self.twoColumnWatchNextResults!, (value) {
    return _then(_self.copyWith(twoColumnWatchNextResults: value));
  });
}
}


/// @nodoc
mixin _$TwoColumnWatchNextResults {

@JsonKey(name: 'results') WatchNextResults? get results;
/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TwoColumnWatchNextResultsCopyWith<TwoColumnWatchNextResults> get copyWith => _$TwoColumnWatchNextResultsCopyWithImpl<TwoColumnWatchNextResults>(this as TwoColumnWatchNextResults, _$identity);

  /// Serializes this TwoColumnWatchNextResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TwoColumnWatchNextResults&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,results);

@override
String toString() {
  return 'TwoColumnWatchNextResults(results: $results)';
}


}

/// @nodoc
abstract mixin class $TwoColumnWatchNextResultsCopyWith<$Res>  {
  factory $TwoColumnWatchNextResultsCopyWith(TwoColumnWatchNextResults value, $Res Function(TwoColumnWatchNextResults) _then) = _$TwoColumnWatchNextResultsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') WatchNextResults? results
});


$WatchNextResultsCopyWith<$Res>? get results;

}
/// @nodoc
class _$TwoColumnWatchNextResultsCopyWithImpl<$Res>
    implements $TwoColumnWatchNextResultsCopyWith<$Res> {
  _$TwoColumnWatchNextResultsCopyWithImpl(this._self, this._then);

  final TwoColumnWatchNextResults _self;
  final $Res Function(TwoColumnWatchNextResults) _then;

/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as WatchNextResults?,
  ));
}
/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextResultsCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $WatchNextResultsCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// Adds pattern-matching-related methods to [TwoColumnWatchNextResults].
extension TwoColumnWatchNextResultsPatterns on TwoColumnWatchNextResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TwoColumnWatchNextResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TwoColumnWatchNextResults value)  $default,){
final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TwoColumnWatchNextResults value)?  $default,){
final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  WatchNextResults? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  WatchNextResults? results)  $default,) {final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults():
return $default(_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  WatchNextResults? results)?  $default,) {final _that = this;
switch (_that) {
case _TwoColumnWatchNextResults() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TwoColumnWatchNextResults implements TwoColumnWatchNextResults {
  const _TwoColumnWatchNextResults({@JsonKey(name: 'results') this.results});
  factory _TwoColumnWatchNextResults.fromJson(Map<String, dynamic> json) => _$TwoColumnWatchNextResultsFromJson(json);

@override@JsonKey(name: 'results') final  WatchNextResults? results;

/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TwoColumnWatchNextResultsCopyWith<_TwoColumnWatchNextResults> get copyWith => __$TwoColumnWatchNextResultsCopyWithImpl<_TwoColumnWatchNextResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TwoColumnWatchNextResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TwoColumnWatchNextResults&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,results);

@override
String toString() {
  return 'TwoColumnWatchNextResults(results: $results)';
}


}

/// @nodoc
abstract mixin class _$TwoColumnWatchNextResultsCopyWith<$Res> implements $TwoColumnWatchNextResultsCopyWith<$Res> {
  factory _$TwoColumnWatchNextResultsCopyWith(_TwoColumnWatchNextResults value, $Res Function(_TwoColumnWatchNextResults) _then) = __$TwoColumnWatchNextResultsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') WatchNextResults? results
});


@override $WatchNextResultsCopyWith<$Res>? get results;

}
/// @nodoc
class __$TwoColumnWatchNextResultsCopyWithImpl<$Res>
    implements _$TwoColumnWatchNextResultsCopyWith<$Res> {
  __$TwoColumnWatchNextResultsCopyWithImpl(this._self, this._then);

  final _TwoColumnWatchNextResults _self;
  final $Res Function(_TwoColumnWatchNextResults) _then;

/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,}) {
  return _then(_TwoColumnWatchNextResults(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as WatchNextResults?,
  ));
}

/// Create a copy of TwoColumnWatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextResultsCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $WatchNextResultsCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// @nodoc
mixin _$WatchNextResults {

@JsonKey(name: 'results') WatchNextResultsInner? get results;
/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchNextResultsCopyWith<WatchNextResults> get copyWith => _$WatchNextResultsCopyWithImpl<WatchNextResults>(this as WatchNextResults, _$identity);

  /// Serializes this WatchNextResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchNextResults&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,results);

@override
String toString() {
  return 'WatchNextResults(results: $results)';
}


}

/// @nodoc
abstract mixin class $WatchNextResultsCopyWith<$Res>  {
  factory $WatchNextResultsCopyWith(WatchNextResults value, $Res Function(WatchNextResults) _then) = _$WatchNextResultsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') WatchNextResultsInner? results
});


$WatchNextResultsInnerCopyWith<$Res>? get results;

}
/// @nodoc
class _$WatchNextResultsCopyWithImpl<$Res>
    implements $WatchNextResultsCopyWith<$Res> {
  _$WatchNextResultsCopyWithImpl(this._self, this._then);

  final WatchNextResults _self;
  final $Res Function(WatchNextResults) _then;

/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as WatchNextResultsInner?,
  ));
}
/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextResultsInnerCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $WatchNextResultsInnerCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// Adds pattern-matching-related methods to [WatchNextResults].
extension WatchNextResultsPatterns on WatchNextResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchNextResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchNextResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchNextResults value)  $default,){
final _that = this;
switch (_that) {
case _WatchNextResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchNextResults value)?  $default,){
final _that = this;
switch (_that) {
case _WatchNextResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  WatchNextResultsInner? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchNextResults() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  WatchNextResultsInner? results)  $default,) {final _that = this;
switch (_that) {
case _WatchNextResults():
return $default(_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  WatchNextResultsInner? results)?  $default,) {final _that = this;
switch (_that) {
case _WatchNextResults() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchNextResults implements WatchNextResults {
  const _WatchNextResults({@JsonKey(name: 'results') this.results});
  factory _WatchNextResults.fromJson(Map<String, dynamic> json) => _$WatchNextResultsFromJson(json);

@override@JsonKey(name: 'results') final  WatchNextResultsInner? results;

/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchNextResultsCopyWith<_WatchNextResults> get copyWith => __$WatchNextResultsCopyWithImpl<_WatchNextResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchNextResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchNextResults&&(identical(other.results, results) || other.results == results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,results);

@override
String toString() {
  return 'WatchNextResults(results: $results)';
}


}

/// @nodoc
abstract mixin class _$WatchNextResultsCopyWith<$Res> implements $WatchNextResultsCopyWith<$Res> {
  factory _$WatchNextResultsCopyWith(_WatchNextResults value, $Res Function(_WatchNextResults) _then) = __$WatchNextResultsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') WatchNextResultsInner? results
});


@override $WatchNextResultsInnerCopyWith<$Res>? get results;

}
/// @nodoc
class __$WatchNextResultsCopyWithImpl<$Res>
    implements _$WatchNextResultsCopyWith<$Res> {
  __$WatchNextResultsCopyWithImpl(this._self, this._then);

  final _WatchNextResults _self;
  final $Res Function(_WatchNextResults) _then;

/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,}) {
  return _then(_WatchNextResults(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as WatchNextResultsInner?,
  ));
}

/// Create a copy of WatchNextResults
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchNextResultsInnerCopyWith<$Res>? get results {
    if (_self.results == null) {
    return null;
  }

  return $WatchNextResultsInnerCopyWith<$Res>(_self.results!, (value) {
    return _then(_self.copyWith(results: value));
  });
}
}


/// @nodoc
mixin _$WatchNextResultsInner {

@JsonKey(name: 'contents') List<WatchNextContent?>? get content;
/// Create a copy of WatchNextResultsInner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchNextResultsInnerCopyWith<WatchNextResultsInner> get copyWith => _$WatchNextResultsInnerCopyWithImpl<WatchNextResultsInner>(this as WatchNextResultsInner, _$identity);

  /// Serializes this WatchNextResultsInner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchNextResultsInner&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content));

@override
String toString() {
  return 'WatchNextResultsInner(content: $content)';
}


}

/// @nodoc
abstract mixin class $WatchNextResultsInnerCopyWith<$Res>  {
  factory $WatchNextResultsInnerCopyWith(WatchNextResultsInner value, $Res Function(WatchNextResultsInner) _then) = _$WatchNextResultsInnerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contents') List<WatchNextContent?>? content
});




}
/// @nodoc
class _$WatchNextResultsInnerCopyWithImpl<$Res>
    implements $WatchNextResultsInnerCopyWith<$Res> {
  _$WatchNextResultsInnerCopyWithImpl(this._self, this._then);

  final WatchNextResultsInner _self;
  final $Res Function(WatchNextResultsInner) _then;

/// Create a copy of WatchNextResultsInner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<WatchNextContent?>?,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchNextResultsInner].
extension WatchNextResultsInnerPatterns on WatchNextResultsInner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchNextResultsInner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchNextResultsInner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchNextResultsInner value)  $default,){
final _that = this;
switch (_that) {
case _WatchNextResultsInner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchNextResultsInner value)?  $default,){
final _that = this;
switch (_that) {
case _WatchNextResultsInner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contents')  List<WatchNextContent?>? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchNextResultsInner() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contents')  List<WatchNextContent?>? content)  $default,) {final _that = this;
switch (_that) {
case _WatchNextResultsInner():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contents')  List<WatchNextContent?>? content)?  $default,) {final _that = this;
switch (_that) {
case _WatchNextResultsInner() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchNextResultsInner implements WatchNextResultsInner {
  const _WatchNextResultsInner({@JsonKey(name: 'contents') final  List<WatchNextContent?>? content}): _content = content;
  factory _WatchNextResultsInner.fromJson(Map<String, dynamic> json) => _$WatchNextResultsInnerFromJson(json);

 final  List<WatchNextContent?>? _content;
@override@JsonKey(name: 'contents') List<WatchNextContent?>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of WatchNextResultsInner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchNextResultsInnerCopyWith<_WatchNextResultsInner> get copyWith => __$WatchNextResultsInnerCopyWithImpl<_WatchNextResultsInner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchNextResultsInnerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchNextResultsInner&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content));

@override
String toString() {
  return 'WatchNextResultsInner(content: $content)';
}


}

/// @nodoc
abstract mixin class _$WatchNextResultsInnerCopyWith<$Res> implements $WatchNextResultsInnerCopyWith<$Res> {
  factory _$WatchNextResultsInnerCopyWith(_WatchNextResultsInner value, $Res Function(_WatchNextResultsInner) _then) = __$WatchNextResultsInnerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contents') List<WatchNextContent?>? content
});




}
/// @nodoc
class __$WatchNextResultsInnerCopyWithImpl<$Res>
    implements _$WatchNextResultsInnerCopyWith<$Res> {
  __$WatchNextResultsInnerCopyWithImpl(this._self, this._then);

  final _WatchNextResultsInner _self;
  final $Res Function(_WatchNextResultsInner) _then;

/// Create a copy of WatchNextResultsInner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_WatchNextResultsInner(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<WatchNextContent?>?,
  ));
}


}


/// @nodoc
mixin _$WatchNextContent {

@JsonKey(name: 'videoPrimaryInfoRenderer') VideoPrimaryInfoRenderer? get videoPrimaryInfoRenderer;@JsonKey(name: 'videoSecondaryInfoRenderer') VideoSecondaryInfoRenderer? get videoSecondaryInfoRenderer;@JsonKey(name: 'itemSectionRenderer') ItemSectionRenderer? get itemSectionRenderer;
/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchNextContentCopyWith<WatchNextContent> get copyWith => _$WatchNextContentCopyWithImpl<WatchNextContent>(this as WatchNextContent, _$identity);

  /// Serializes this WatchNextContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchNextContent&&(identical(other.videoPrimaryInfoRenderer, videoPrimaryInfoRenderer) || other.videoPrimaryInfoRenderer == videoPrimaryInfoRenderer)&&(identical(other.videoSecondaryInfoRenderer, videoSecondaryInfoRenderer) || other.videoSecondaryInfoRenderer == videoSecondaryInfoRenderer)&&(identical(other.itemSectionRenderer, itemSectionRenderer) || other.itemSectionRenderer == itemSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoPrimaryInfoRenderer,videoSecondaryInfoRenderer,itemSectionRenderer);

@override
String toString() {
  return 'WatchNextContent(videoPrimaryInfoRenderer: $videoPrimaryInfoRenderer, videoSecondaryInfoRenderer: $videoSecondaryInfoRenderer, itemSectionRenderer: $itemSectionRenderer)';
}


}

/// @nodoc
abstract mixin class $WatchNextContentCopyWith<$Res>  {
  factory $WatchNextContentCopyWith(WatchNextContent value, $Res Function(WatchNextContent) _then) = _$WatchNextContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'videoPrimaryInfoRenderer') VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,@JsonKey(name: 'videoSecondaryInfoRenderer') VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,@JsonKey(name: 'itemSectionRenderer') ItemSectionRenderer? itemSectionRenderer
});


$VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer;$VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer;$ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;

}
/// @nodoc
class _$WatchNextContentCopyWithImpl<$Res>
    implements $WatchNextContentCopyWith<$Res> {
  _$WatchNextContentCopyWithImpl(this._self, this._then);

  final WatchNextContent _self;
  final $Res Function(WatchNextContent) _then;

/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoPrimaryInfoRenderer = freezed,Object? videoSecondaryInfoRenderer = freezed,Object? itemSectionRenderer = freezed,}) {
  return _then(_self.copyWith(
videoPrimaryInfoRenderer: freezed == videoPrimaryInfoRenderer ? _self.videoPrimaryInfoRenderer : videoPrimaryInfoRenderer // ignore: cast_nullable_to_non_nullable
as VideoPrimaryInfoRenderer?,videoSecondaryInfoRenderer: freezed == videoSecondaryInfoRenderer ? _self.videoSecondaryInfoRenderer : videoSecondaryInfoRenderer // ignore: cast_nullable_to_non_nullable
as VideoSecondaryInfoRenderer?,itemSectionRenderer: freezed == itemSectionRenderer ? _self.itemSectionRenderer : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRenderer?,
  ));
}
/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer {
    if (_self.videoPrimaryInfoRenderer == null) {
    return null;
  }

  return $VideoPrimaryInfoRendererCopyWith<$Res>(_self.videoPrimaryInfoRenderer!, (value) {
    return _then(_self.copyWith(videoPrimaryInfoRenderer: value));
  });
}/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer {
    if (_self.videoSecondaryInfoRenderer == null) {
    return null;
  }

  return $VideoSecondaryInfoRendererCopyWith<$Res>(_self.videoSecondaryInfoRenderer!, (value) {
    return _then(_self.copyWith(videoSecondaryInfoRenderer: value));
  });
}/// Create a copy of WatchNextContent
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


/// Adds pattern-matching-related methods to [WatchNextContent].
extension WatchNextContentPatterns on WatchNextContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchNextContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchNextContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchNextContent value)  $default,){
final _that = this;
switch (_that) {
case _WatchNextContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchNextContent value)?  $default,){
final _that = this;
switch (_that) {
case _WatchNextContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoPrimaryInfoRenderer')  VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer, @JsonKey(name: 'videoSecondaryInfoRenderer')  VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer, @JsonKey(name: 'itemSectionRenderer')  ItemSectionRenderer? itemSectionRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchNextContent() when $default != null:
return $default(_that.videoPrimaryInfoRenderer,_that.videoSecondaryInfoRenderer,_that.itemSectionRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoPrimaryInfoRenderer')  VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer, @JsonKey(name: 'videoSecondaryInfoRenderer')  VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer, @JsonKey(name: 'itemSectionRenderer')  ItemSectionRenderer? itemSectionRenderer)  $default,) {final _that = this;
switch (_that) {
case _WatchNextContent():
return $default(_that.videoPrimaryInfoRenderer,_that.videoSecondaryInfoRenderer,_that.itemSectionRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'videoPrimaryInfoRenderer')  VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer, @JsonKey(name: 'videoSecondaryInfoRenderer')  VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer, @JsonKey(name: 'itemSectionRenderer')  ItemSectionRenderer? itemSectionRenderer)?  $default,) {final _that = this;
switch (_that) {
case _WatchNextContent() when $default != null:
return $default(_that.videoPrimaryInfoRenderer,_that.videoSecondaryInfoRenderer,_that.itemSectionRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchNextContent implements WatchNextContent {
  const _WatchNextContent({@JsonKey(name: 'videoPrimaryInfoRenderer') this.videoPrimaryInfoRenderer, @JsonKey(name: 'videoSecondaryInfoRenderer') this.videoSecondaryInfoRenderer, @JsonKey(name: 'itemSectionRenderer') this.itemSectionRenderer});
  factory _WatchNextContent.fromJson(Map<String, dynamic> json) => _$WatchNextContentFromJson(json);

@override@JsonKey(name: 'videoPrimaryInfoRenderer') final  VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer;
@override@JsonKey(name: 'videoSecondaryInfoRenderer') final  VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer;
@override@JsonKey(name: 'itemSectionRenderer') final  ItemSectionRenderer? itemSectionRenderer;

/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchNextContentCopyWith<_WatchNextContent> get copyWith => __$WatchNextContentCopyWithImpl<_WatchNextContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchNextContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchNextContent&&(identical(other.videoPrimaryInfoRenderer, videoPrimaryInfoRenderer) || other.videoPrimaryInfoRenderer == videoPrimaryInfoRenderer)&&(identical(other.videoSecondaryInfoRenderer, videoSecondaryInfoRenderer) || other.videoSecondaryInfoRenderer == videoSecondaryInfoRenderer)&&(identical(other.itemSectionRenderer, itemSectionRenderer) || other.itemSectionRenderer == itemSectionRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoPrimaryInfoRenderer,videoSecondaryInfoRenderer,itemSectionRenderer);

@override
String toString() {
  return 'WatchNextContent(videoPrimaryInfoRenderer: $videoPrimaryInfoRenderer, videoSecondaryInfoRenderer: $videoSecondaryInfoRenderer, itemSectionRenderer: $itemSectionRenderer)';
}


}

/// @nodoc
abstract mixin class _$WatchNextContentCopyWith<$Res> implements $WatchNextContentCopyWith<$Res> {
  factory _$WatchNextContentCopyWith(_WatchNextContent value, $Res Function(_WatchNextContent) _then) = __$WatchNextContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'videoPrimaryInfoRenderer') VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,@JsonKey(name: 'videoSecondaryInfoRenderer') VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,@JsonKey(name: 'itemSectionRenderer') ItemSectionRenderer? itemSectionRenderer
});


@override $VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer;@override $VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer;@override $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;

}
/// @nodoc
class __$WatchNextContentCopyWithImpl<$Res>
    implements _$WatchNextContentCopyWith<$Res> {
  __$WatchNextContentCopyWithImpl(this._self, this._then);

  final _WatchNextContent _self;
  final $Res Function(_WatchNextContent) _then;

/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoPrimaryInfoRenderer = freezed,Object? videoSecondaryInfoRenderer = freezed,Object? itemSectionRenderer = freezed,}) {
  return _then(_WatchNextContent(
videoPrimaryInfoRenderer: freezed == videoPrimaryInfoRenderer ? _self.videoPrimaryInfoRenderer : videoPrimaryInfoRenderer // ignore: cast_nullable_to_non_nullable
as VideoPrimaryInfoRenderer?,videoSecondaryInfoRenderer: freezed == videoSecondaryInfoRenderer ? _self.videoSecondaryInfoRenderer : videoSecondaryInfoRenderer // ignore: cast_nullable_to_non_nullable
as VideoSecondaryInfoRenderer?,itemSectionRenderer: freezed == itemSectionRenderer ? _self.itemSectionRenderer : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
as ItemSectionRenderer?,
  ));
}

/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoPrimaryInfoRendererCopyWith<$Res>? get videoPrimaryInfoRenderer {
    if (_self.videoPrimaryInfoRenderer == null) {
    return null;
  }

  return $VideoPrimaryInfoRendererCopyWith<$Res>(_self.videoPrimaryInfoRenderer!, (value) {
    return _then(_self.copyWith(videoPrimaryInfoRenderer: value));
  });
}/// Create a copy of WatchNextContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoSecondaryInfoRendererCopyWith<$Res>? get videoSecondaryInfoRenderer {
    if (_self.videoSecondaryInfoRenderer == null) {
    return null;
  }

  return $VideoSecondaryInfoRendererCopyWith<$Res>(_self.videoSecondaryInfoRenderer!, (value) {
    return _then(_self.copyWith(videoSecondaryInfoRenderer: value));
  });
}/// Create a copy of WatchNextContent
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
mixin _$VideoPrimaryInfoRenderer {

@JsonKey(name: 'title') PrimaryTitle? get title;@JsonKey(name: 'viewCount') PrimaryViewCount? get viewCount;@JsonKey(name: 'dateText') DateText? get dateText;
/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoPrimaryInfoRendererCopyWith<VideoPrimaryInfoRenderer> get copyWith => _$VideoPrimaryInfoRendererCopyWithImpl<VideoPrimaryInfoRenderer>(this as VideoPrimaryInfoRenderer, _$identity);

  /// Serializes this VideoPrimaryInfoRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoPrimaryInfoRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.dateText, dateText) || other.dateText == dateText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,viewCount,dateText);

@override
String toString() {
  return 'VideoPrimaryInfoRenderer(title: $title, viewCount: $viewCount, dateText: $dateText)';
}


}

/// @nodoc
abstract mixin class $VideoPrimaryInfoRendererCopyWith<$Res>  {
  factory $VideoPrimaryInfoRendererCopyWith(VideoPrimaryInfoRenderer value, $Res Function(VideoPrimaryInfoRenderer) _then) = _$VideoPrimaryInfoRendererCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') PrimaryTitle? title,@JsonKey(name: 'viewCount') PrimaryViewCount? viewCount,@JsonKey(name: 'dateText') DateText? dateText
});


$PrimaryTitleCopyWith<$Res>? get title;$PrimaryViewCountCopyWith<$Res>? get viewCount;$DateTextCopyWith<$Res>? get dateText;

}
/// @nodoc
class _$VideoPrimaryInfoRendererCopyWithImpl<$Res>
    implements $VideoPrimaryInfoRendererCopyWith<$Res> {
  _$VideoPrimaryInfoRendererCopyWithImpl(this._self, this._then);

  final VideoPrimaryInfoRenderer _self;
  final $Res Function(VideoPrimaryInfoRenderer) _then;

/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? viewCount = freezed,Object? dateText = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as PrimaryTitle?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as PrimaryViewCount?,dateText: freezed == dateText ? _self.dateText : dateText // ignore: cast_nullable_to_non_nullable
as DateText?,
  ));
}
/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryTitleCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $PrimaryTitleCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryViewCountCopyWith<$Res>? get viewCount {
    if (_self.viewCount == null) {
    return null;
  }

  return $PrimaryViewCountCopyWith<$Res>(_self.viewCount!, (value) {
    return _then(_self.copyWith(viewCount: value));
  });
}/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateTextCopyWith<$Res>? get dateText {
    if (_self.dateText == null) {
    return null;
  }

  return $DateTextCopyWith<$Res>(_self.dateText!, (value) {
    return _then(_self.copyWith(dateText: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoPrimaryInfoRenderer].
extension VideoPrimaryInfoRendererPatterns on VideoPrimaryInfoRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoPrimaryInfoRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoPrimaryInfoRenderer value)  $default,){
final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoPrimaryInfoRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  PrimaryTitle? title, @JsonKey(name: 'viewCount')  PrimaryViewCount? viewCount, @JsonKey(name: 'dateText')  DateText? dateText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer() when $default != null:
return $default(_that.title,_that.viewCount,_that.dateText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  PrimaryTitle? title, @JsonKey(name: 'viewCount')  PrimaryViewCount? viewCount, @JsonKey(name: 'dateText')  DateText? dateText)  $default,) {final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer():
return $default(_that.title,_that.viewCount,_that.dateText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  PrimaryTitle? title, @JsonKey(name: 'viewCount')  PrimaryViewCount? viewCount, @JsonKey(name: 'dateText')  DateText? dateText)?  $default,) {final _that = this;
switch (_that) {
case _VideoPrimaryInfoRenderer() when $default != null:
return $default(_that.title,_that.viewCount,_that.dateText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoPrimaryInfoRenderer implements VideoPrimaryInfoRenderer {
  const _VideoPrimaryInfoRenderer({@JsonKey(name: 'title') this.title, @JsonKey(name: 'viewCount') this.viewCount, @JsonKey(name: 'dateText') this.dateText});
  factory _VideoPrimaryInfoRenderer.fromJson(Map<String, dynamic> json) => _$VideoPrimaryInfoRendererFromJson(json);

@override@JsonKey(name: 'title') final  PrimaryTitle? title;
@override@JsonKey(name: 'viewCount') final  PrimaryViewCount? viewCount;
@override@JsonKey(name: 'dateText') final  DateText? dateText;

/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoPrimaryInfoRendererCopyWith<_VideoPrimaryInfoRenderer> get copyWith => __$VideoPrimaryInfoRendererCopyWithImpl<_VideoPrimaryInfoRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoPrimaryInfoRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoPrimaryInfoRenderer&&(identical(other.title, title) || other.title == title)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount)&&(identical(other.dateText, dateText) || other.dateText == dateText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,viewCount,dateText);

@override
String toString() {
  return 'VideoPrimaryInfoRenderer(title: $title, viewCount: $viewCount, dateText: $dateText)';
}


}

/// @nodoc
abstract mixin class _$VideoPrimaryInfoRendererCopyWith<$Res> implements $VideoPrimaryInfoRendererCopyWith<$Res> {
  factory _$VideoPrimaryInfoRendererCopyWith(_VideoPrimaryInfoRenderer value, $Res Function(_VideoPrimaryInfoRenderer) _then) = __$VideoPrimaryInfoRendererCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') PrimaryTitle? title,@JsonKey(name: 'viewCount') PrimaryViewCount? viewCount,@JsonKey(name: 'dateText') DateText? dateText
});


@override $PrimaryTitleCopyWith<$Res>? get title;@override $PrimaryViewCountCopyWith<$Res>? get viewCount;@override $DateTextCopyWith<$Res>? get dateText;

}
/// @nodoc
class __$VideoPrimaryInfoRendererCopyWithImpl<$Res>
    implements _$VideoPrimaryInfoRendererCopyWith<$Res> {
  __$VideoPrimaryInfoRendererCopyWithImpl(this._self, this._then);

  final _VideoPrimaryInfoRenderer _self;
  final $Res Function(_VideoPrimaryInfoRenderer) _then;

/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? viewCount = freezed,Object? dateText = freezed,}) {
  return _then(_VideoPrimaryInfoRenderer(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as PrimaryTitle?,viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as PrimaryViewCount?,dateText: freezed == dateText ? _self.dateText : dateText // ignore: cast_nullable_to_non_nullable
as DateText?,
  ));
}

/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryTitleCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $PrimaryTitleCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrimaryViewCountCopyWith<$Res>? get viewCount {
    if (_self.viewCount == null) {
    return null;
  }

  return $PrimaryViewCountCopyWith<$Res>(_self.viewCount!, (value) {
    return _then(_self.copyWith(viewCount: value));
  });
}/// Create a copy of VideoPrimaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateTextCopyWith<$Res>? get dateText {
    if (_self.dateText == null) {
    return null;
  }

  return $DateTextCopyWith<$Res>(_self.dateText!, (value) {
    return _then(_self.copyWith(dateText: value));
  });
}
}


/// @nodoc
mixin _$PrimaryTitle {

@JsonKey(name: 'runs') List<PrimaryTitleRun>? get runs;
/// Create a copy of PrimaryTitle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrimaryTitleCopyWith<PrimaryTitle> get copyWith => _$PrimaryTitleCopyWithImpl<PrimaryTitle>(this as PrimaryTitle, _$identity);

  /// Serializes this PrimaryTitle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrimaryTitle&&const DeepCollectionEquality().equals(other.runs, runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(runs));

@override
String toString() {
  return 'PrimaryTitle(runs: $runs)';
}


}

/// @nodoc
abstract mixin class $PrimaryTitleCopyWith<$Res>  {
  factory $PrimaryTitleCopyWith(PrimaryTitle value, $Res Function(PrimaryTitle) _then) = _$PrimaryTitleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'runs') List<PrimaryTitleRun>? runs
});




}
/// @nodoc
class _$PrimaryTitleCopyWithImpl<$Res>
    implements $PrimaryTitleCopyWith<$Res> {
  _$PrimaryTitleCopyWithImpl(this._self, this._then);

  final PrimaryTitle _self;
  final $Res Function(PrimaryTitle) _then;

/// Create a copy of PrimaryTitle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? runs = freezed,}) {
  return _then(_self.copyWith(
runs: freezed == runs ? _self.runs : runs // ignore: cast_nullable_to_non_nullable
as List<PrimaryTitleRun>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrimaryTitle].
extension PrimaryTitlePatterns on PrimaryTitle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrimaryTitle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrimaryTitle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrimaryTitle value)  $default,){
final _that = this;
switch (_that) {
case _PrimaryTitle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrimaryTitle value)?  $default,){
final _that = this;
switch (_that) {
case _PrimaryTitle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'runs')  List<PrimaryTitleRun>? runs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrimaryTitle() when $default != null:
return $default(_that.runs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'runs')  List<PrimaryTitleRun>? runs)  $default,) {final _that = this;
switch (_that) {
case _PrimaryTitle():
return $default(_that.runs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'runs')  List<PrimaryTitleRun>? runs)?  $default,) {final _that = this;
switch (_that) {
case _PrimaryTitle() when $default != null:
return $default(_that.runs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrimaryTitle implements PrimaryTitle {
  const _PrimaryTitle({@JsonKey(name: 'runs') final  List<PrimaryTitleRun>? runs}): _runs = runs;
  factory _PrimaryTitle.fromJson(Map<String, dynamic> json) => _$PrimaryTitleFromJson(json);

 final  List<PrimaryTitleRun>? _runs;
@override@JsonKey(name: 'runs') List<PrimaryTitleRun>? get runs {
  final value = _runs;
  if (value == null) return null;
  if (_runs is EqualUnmodifiableListView) return _runs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PrimaryTitle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrimaryTitleCopyWith<_PrimaryTitle> get copyWith => __$PrimaryTitleCopyWithImpl<_PrimaryTitle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrimaryTitleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrimaryTitle&&const DeepCollectionEquality().equals(other._runs, _runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_runs));

@override
String toString() {
  return 'PrimaryTitle(runs: $runs)';
}


}

/// @nodoc
abstract mixin class _$PrimaryTitleCopyWith<$Res> implements $PrimaryTitleCopyWith<$Res> {
  factory _$PrimaryTitleCopyWith(_PrimaryTitle value, $Res Function(_PrimaryTitle) _then) = __$PrimaryTitleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'runs') List<PrimaryTitleRun>? runs
});




}
/// @nodoc
class __$PrimaryTitleCopyWithImpl<$Res>
    implements _$PrimaryTitleCopyWith<$Res> {
  __$PrimaryTitleCopyWithImpl(this._self, this._then);

  final _PrimaryTitle _self;
  final $Res Function(_PrimaryTitle) _then;

/// Create a copy of PrimaryTitle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? runs = freezed,}) {
  return _then(_PrimaryTitle(
runs: freezed == runs ? _self._runs : runs // ignore: cast_nullable_to_non_nullable
as List<PrimaryTitleRun>?,
  ));
}


}


/// @nodoc
mixin _$PrimaryTitleRun {

@JsonKey(name: 'text') String? get text;
/// Create a copy of PrimaryTitleRun
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrimaryTitleRunCopyWith<PrimaryTitleRun> get copyWith => _$PrimaryTitleRunCopyWithImpl<PrimaryTitleRun>(this as PrimaryTitleRun, _$identity);

  /// Serializes this PrimaryTitleRun to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrimaryTitleRun&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'PrimaryTitleRun(text: $text)';
}


}

/// @nodoc
abstract mixin class $PrimaryTitleRunCopyWith<$Res>  {
  factory $PrimaryTitleRunCopyWith(PrimaryTitleRun value, $Res Function(PrimaryTitleRun) _then) = _$PrimaryTitleRunCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'text') String? text
});




}
/// @nodoc
class _$PrimaryTitleRunCopyWithImpl<$Res>
    implements $PrimaryTitleRunCopyWith<$Res> {
  _$PrimaryTitleRunCopyWithImpl(this._self, this._then);

  final PrimaryTitleRun _self;
  final $Res Function(PrimaryTitleRun) _then;

/// Create a copy of PrimaryTitleRun
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrimaryTitleRun].
extension PrimaryTitleRunPatterns on PrimaryTitleRun {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrimaryTitleRun value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrimaryTitleRun() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrimaryTitleRun value)  $default,){
final _that = this;
switch (_that) {
case _PrimaryTitleRun():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrimaryTitleRun value)?  $default,){
final _that = this;
switch (_that) {
case _PrimaryTitleRun() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrimaryTitleRun() when $default != null:
return $default(_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text)  $default,) {final _that = this;
switch (_that) {
case _PrimaryTitleRun():
return $default(_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'text')  String? text)?  $default,) {final _that = this;
switch (_that) {
case _PrimaryTitleRun() when $default != null:
return $default(_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrimaryTitleRun implements PrimaryTitleRun {
  const _PrimaryTitleRun({@JsonKey(name: 'text') this.text});
  factory _PrimaryTitleRun.fromJson(Map<String, dynamic> json) => _$PrimaryTitleRunFromJson(json);

@override@JsonKey(name: 'text') final  String? text;

/// Create a copy of PrimaryTitleRun
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrimaryTitleRunCopyWith<_PrimaryTitleRun> get copyWith => __$PrimaryTitleRunCopyWithImpl<_PrimaryTitleRun>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrimaryTitleRunToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrimaryTitleRun&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'PrimaryTitleRun(text: $text)';
}


}

/// @nodoc
abstract mixin class _$PrimaryTitleRunCopyWith<$Res> implements $PrimaryTitleRunCopyWith<$Res> {
  factory _$PrimaryTitleRunCopyWith(_PrimaryTitleRun value, $Res Function(_PrimaryTitleRun) _then) = __$PrimaryTitleRunCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'text') String? text
});




}
/// @nodoc
class __$PrimaryTitleRunCopyWithImpl<$Res>
    implements _$PrimaryTitleRunCopyWith<$Res> {
  __$PrimaryTitleRunCopyWithImpl(this._self, this._then);

  final _PrimaryTitleRun _self;
  final $Res Function(_PrimaryTitleRun) _then;

/// Create a copy of PrimaryTitleRun
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,}) {
  return _then(_PrimaryTitleRun(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PrimaryViewCount {

@JsonKey(name: 'videoViewCountRenderer') VideoViewCountRenderer? get videoViewCountRenderer;
/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrimaryViewCountCopyWith<PrimaryViewCount> get copyWith => _$PrimaryViewCountCopyWithImpl<PrimaryViewCount>(this as PrimaryViewCount, _$identity);

  /// Serializes this PrimaryViewCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrimaryViewCount&&(identical(other.videoViewCountRenderer, videoViewCountRenderer) || other.videoViewCountRenderer == videoViewCountRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoViewCountRenderer);

@override
String toString() {
  return 'PrimaryViewCount(videoViewCountRenderer: $videoViewCountRenderer)';
}


}

/// @nodoc
abstract mixin class $PrimaryViewCountCopyWith<$Res>  {
  factory $PrimaryViewCountCopyWith(PrimaryViewCount value, $Res Function(PrimaryViewCount) _then) = _$PrimaryViewCountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'videoViewCountRenderer') VideoViewCountRenderer? videoViewCountRenderer
});


$VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer;

}
/// @nodoc
class _$PrimaryViewCountCopyWithImpl<$Res>
    implements $PrimaryViewCountCopyWith<$Res> {
  _$PrimaryViewCountCopyWithImpl(this._self, this._then);

  final PrimaryViewCount _self;
  final $Res Function(PrimaryViewCount) _then;

/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoViewCountRenderer = freezed,}) {
  return _then(_self.copyWith(
videoViewCountRenderer: freezed == videoViewCountRenderer ? _self.videoViewCountRenderer : videoViewCountRenderer // ignore: cast_nullable_to_non_nullable
as VideoViewCountRenderer?,
  ));
}
/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer {
    if (_self.videoViewCountRenderer == null) {
    return null;
  }

  return $VideoViewCountRendererCopyWith<$Res>(_self.videoViewCountRenderer!, (value) {
    return _then(_self.copyWith(videoViewCountRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrimaryViewCount].
extension PrimaryViewCountPatterns on PrimaryViewCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrimaryViewCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrimaryViewCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrimaryViewCount value)  $default,){
final _that = this;
switch (_that) {
case _PrimaryViewCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrimaryViewCount value)?  $default,){
final _that = this;
switch (_that) {
case _PrimaryViewCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoViewCountRenderer')  VideoViewCountRenderer? videoViewCountRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrimaryViewCount() when $default != null:
return $default(_that.videoViewCountRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoViewCountRenderer')  VideoViewCountRenderer? videoViewCountRenderer)  $default,) {final _that = this;
switch (_that) {
case _PrimaryViewCount():
return $default(_that.videoViewCountRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'videoViewCountRenderer')  VideoViewCountRenderer? videoViewCountRenderer)?  $default,) {final _that = this;
switch (_that) {
case _PrimaryViewCount() when $default != null:
return $default(_that.videoViewCountRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrimaryViewCount implements PrimaryViewCount {
  const _PrimaryViewCount({@JsonKey(name: 'videoViewCountRenderer') this.videoViewCountRenderer});
  factory _PrimaryViewCount.fromJson(Map<String, dynamic> json) => _$PrimaryViewCountFromJson(json);

@override@JsonKey(name: 'videoViewCountRenderer') final  VideoViewCountRenderer? videoViewCountRenderer;

/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrimaryViewCountCopyWith<_PrimaryViewCount> get copyWith => __$PrimaryViewCountCopyWithImpl<_PrimaryViewCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrimaryViewCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrimaryViewCount&&(identical(other.videoViewCountRenderer, videoViewCountRenderer) || other.videoViewCountRenderer == videoViewCountRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoViewCountRenderer);

@override
String toString() {
  return 'PrimaryViewCount(videoViewCountRenderer: $videoViewCountRenderer)';
}


}

/// @nodoc
abstract mixin class _$PrimaryViewCountCopyWith<$Res> implements $PrimaryViewCountCopyWith<$Res> {
  factory _$PrimaryViewCountCopyWith(_PrimaryViewCount value, $Res Function(_PrimaryViewCount) _then) = __$PrimaryViewCountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'videoViewCountRenderer') VideoViewCountRenderer? videoViewCountRenderer
});


@override $VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer;

}
/// @nodoc
class __$PrimaryViewCountCopyWithImpl<$Res>
    implements _$PrimaryViewCountCopyWith<$Res> {
  __$PrimaryViewCountCopyWithImpl(this._self, this._then);

  final _PrimaryViewCount _self;
  final $Res Function(_PrimaryViewCount) _then;

/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoViewCountRenderer = freezed,}) {
  return _then(_PrimaryViewCount(
videoViewCountRenderer: freezed == videoViewCountRenderer ? _self.videoViewCountRenderer : videoViewCountRenderer // ignore: cast_nullable_to_non_nullable
as VideoViewCountRenderer?,
  ));
}

/// Create a copy of PrimaryViewCount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoViewCountRendererCopyWith<$Res>? get videoViewCountRenderer {
    if (_self.videoViewCountRenderer == null) {
    return null;
  }

  return $VideoViewCountRendererCopyWith<$Res>(_self.videoViewCountRenderer!, (value) {
    return _then(_self.copyWith(videoViewCountRenderer: value));
  });
}
}


/// @nodoc
mixin _$VideoViewCountRenderer {

@JsonKey(name: 'viewCount') VideoViewCount? get viewCount;
/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoViewCountRendererCopyWith<VideoViewCountRenderer> get copyWith => _$VideoViewCountRendererCopyWithImpl<VideoViewCountRenderer>(this as VideoViewCountRenderer, _$identity);

  /// Serializes this VideoViewCountRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoViewCountRenderer&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewCount);

@override
String toString() {
  return 'VideoViewCountRenderer(viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class $VideoViewCountRendererCopyWith<$Res>  {
  factory $VideoViewCountRendererCopyWith(VideoViewCountRenderer value, $Res Function(VideoViewCountRenderer) _then) = _$VideoViewCountRendererCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'viewCount') VideoViewCount? viewCount
});


$VideoViewCountCopyWith<$Res>? get viewCount;

}
/// @nodoc
class _$VideoViewCountRendererCopyWithImpl<$Res>
    implements $VideoViewCountRendererCopyWith<$Res> {
  _$VideoViewCountRendererCopyWithImpl(this._self, this._then);

  final VideoViewCountRenderer _self;
  final $Res Function(VideoViewCountRenderer) _then;

/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewCount = freezed,}) {
  return _then(_self.copyWith(
viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as VideoViewCount?,
  ));
}
/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoViewCountCopyWith<$Res>? get viewCount {
    if (_self.viewCount == null) {
    return null;
  }

  return $VideoViewCountCopyWith<$Res>(_self.viewCount!, (value) {
    return _then(_self.copyWith(viewCount: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoViewCountRenderer].
extension VideoViewCountRendererPatterns on VideoViewCountRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoViewCountRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoViewCountRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoViewCountRenderer value)  $default,){
final _that = this;
switch (_that) {
case _VideoViewCountRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoViewCountRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _VideoViewCountRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'viewCount')  VideoViewCount? viewCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoViewCountRenderer() when $default != null:
return $default(_that.viewCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'viewCount')  VideoViewCount? viewCount)  $default,) {final _that = this;
switch (_that) {
case _VideoViewCountRenderer():
return $default(_that.viewCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'viewCount')  VideoViewCount? viewCount)?  $default,) {final _that = this;
switch (_that) {
case _VideoViewCountRenderer() when $default != null:
return $default(_that.viewCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoViewCountRenderer implements VideoViewCountRenderer {
  const _VideoViewCountRenderer({@JsonKey(name: 'viewCount') this.viewCount});
  factory _VideoViewCountRenderer.fromJson(Map<String, dynamic> json) => _$VideoViewCountRendererFromJson(json);

@override@JsonKey(name: 'viewCount') final  VideoViewCount? viewCount;

/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoViewCountRendererCopyWith<_VideoViewCountRenderer> get copyWith => __$VideoViewCountRendererCopyWithImpl<_VideoViewCountRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoViewCountRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoViewCountRenderer&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewCount);

@override
String toString() {
  return 'VideoViewCountRenderer(viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class _$VideoViewCountRendererCopyWith<$Res> implements $VideoViewCountRendererCopyWith<$Res> {
  factory _$VideoViewCountRendererCopyWith(_VideoViewCountRenderer value, $Res Function(_VideoViewCountRenderer) _then) = __$VideoViewCountRendererCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'viewCount') VideoViewCount? viewCount
});


@override $VideoViewCountCopyWith<$Res>? get viewCount;

}
/// @nodoc
class __$VideoViewCountRendererCopyWithImpl<$Res>
    implements _$VideoViewCountRendererCopyWith<$Res> {
  __$VideoViewCountRendererCopyWithImpl(this._self, this._then);

  final _VideoViewCountRenderer _self;
  final $Res Function(_VideoViewCountRenderer) _then;

/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewCount = freezed,}) {
  return _then(_VideoViewCountRenderer(
viewCount: freezed == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as VideoViewCount?,
  ));
}

/// Create a copy of VideoViewCountRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoViewCountCopyWith<$Res>? get viewCount {
    if (_self.viewCount == null) {
    return null;
  }

  return $VideoViewCountCopyWith<$Res>(_self.viewCount!, (value) {
    return _then(_self.copyWith(viewCount: value));
  });
}
}


/// @nodoc
mixin _$VideoViewCount {

@JsonKey(name: 'simpleText') String? get simpleText;
/// Create a copy of VideoViewCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoViewCountCopyWith<VideoViewCount> get copyWith => _$VideoViewCountCopyWithImpl<VideoViewCount>(this as VideoViewCount, _$identity);

  /// Serializes this VideoViewCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoViewCount&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'VideoViewCount(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class $VideoViewCountCopyWith<$Res>  {
  factory $VideoViewCountCopyWith(VideoViewCount value, $Res Function(VideoViewCount) _then) = _$VideoViewCountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class _$VideoViewCountCopyWithImpl<$Res>
    implements $VideoViewCountCopyWith<$Res> {
  _$VideoViewCountCopyWithImpl(this._self, this._then);

  final VideoViewCount _self;
  final $Res Function(VideoViewCount) _then;

/// Create a copy of VideoViewCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? simpleText = freezed,}) {
  return _then(_self.copyWith(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoViewCount].
extension VideoViewCountPatterns on VideoViewCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoViewCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoViewCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoViewCount value)  $default,){
final _that = this;
switch (_that) {
case _VideoViewCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoViewCount value)?  $default,){
final _that = this;
switch (_that) {
case _VideoViewCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoViewCount() when $default != null:
return $default(_that.simpleText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)  $default,) {final _that = this;
switch (_that) {
case _VideoViewCount():
return $default(_that.simpleText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,) {final _that = this;
switch (_that) {
case _VideoViewCount() when $default != null:
return $default(_that.simpleText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoViewCount implements VideoViewCount {
  const _VideoViewCount({@JsonKey(name: 'simpleText') this.simpleText});
  factory _VideoViewCount.fromJson(Map<String, dynamic> json) => _$VideoViewCountFromJson(json);

@override@JsonKey(name: 'simpleText') final  String? simpleText;

/// Create a copy of VideoViewCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoViewCountCopyWith<_VideoViewCount> get copyWith => __$VideoViewCountCopyWithImpl<_VideoViewCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoViewCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoViewCount&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'VideoViewCount(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class _$VideoViewCountCopyWith<$Res> implements $VideoViewCountCopyWith<$Res> {
  factory _$VideoViewCountCopyWith(_VideoViewCount value, $Res Function(_VideoViewCount) _then) = __$VideoViewCountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class __$VideoViewCountCopyWithImpl<$Res>
    implements _$VideoViewCountCopyWith<$Res> {
  __$VideoViewCountCopyWithImpl(this._self, this._then);

  final _VideoViewCount _self;
  final $Res Function(_VideoViewCount) _then;

/// Create a copy of VideoViewCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? simpleText = freezed,}) {
  return _then(_VideoViewCount(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DateText {

@JsonKey(name: 'simpleText') String? get simpleText;
/// Create a copy of DateText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateTextCopyWith<DateText> get copyWith => _$DateTextCopyWithImpl<DateText>(this as DateText, _$identity);

  /// Serializes this DateText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateText&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'DateText(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class $DateTextCopyWith<$Res>  {
  factory $DateTextCopyWith(DateText value, $Res Function(DateText) _then) = _$DateTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class _$DateTextCopyWithImpl<$Res>
    implements $DateTextCopyWith<$Res> {
  _$DateTextCopyWithImpl(this._self, this._then);

  final DateText _self;
  final $Res Function(DateText) _then;

/// Create a copy of DateText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? simpleText = freezed,}) {
  return _then(_self.copyWith(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DateText].
extension DateTextPatterns on DateText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateText value)  $default,){
final _that = this;
switch (_that) {
case _DateText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateText value)?  $default,){
final _that = this;
switch (_that) {
case _DateText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateText() when $default != null:
return $default(_that.simpleText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)  $default,) {final _that = this;
switch (_that) {
case _DateText():
return $default(_that.simpleText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,) {final _that = this;
switch (_that) {
case _DateText() when $default != null:
return $default(_that.simpleText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateText implements DateText {
  const _DateText({@JsonKey(name: 'simpleText') this.simpleText});
  factory _DateText.fromJson(Map<String, dynamic> json) => _$DateTextFromJson(json);

@override@JsonKey(name: 'simpleText') final  String? simpleText;

/// Create a copy of DateText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateTextCopyWith<_DateText> get copyWith => __$DateTextCopyWithImpl<_DateText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DateText&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'DateText(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class _$DateTextCopyWith<$Res> implements $DateTextCopyWith<$Res> {
  factory _$DateTextCopyWith(_DateText value, $Res Function(_DateText) _then) = __$DateTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class __$DateTextCopyWithImpl<$Res>
    implements _$DateTextCopyWith<$Res> {
  __$DateTextCopyWithImpl(this._self, this._then);

  final _DateText _self;
  final $Res Function(_DateText) _then;

/// Create a copy of DateText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? simpleText = freezed,}) {
  return _then(_DateText(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VideoSecondaryInfoRenderer {

@JsonKey(name: 'owner') Owner? get owner;@JsonKey(name: 'attributedDescription') AttributedDescription? get attributedDescription;
/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoSecondaryInfoRendererCopyWith<VideoSecondaryInfoRenderer> get copyWith => _$VideoSecondaryInfoRendererCopyWithImpl<VideoSecondaryInfoRenderer>(this as VideoSecondaryInfoRenderer, _$identity);

  /// Serializes this VideoSecondaryInfoRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoSecondaryInfoRenderer&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.attributedDescription, attributedDescription) || other.attributedDescription == attributedDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,attributedDescription);

@override
String toString() {
  return 'VideoSecondaryInfoRenderer(owner: $owner, attributedDescription: $attributedDescription)';
}


}

/// @nodoc
abstract mixin class $VideoSecondaryInfoRendererCopyWith<$Res>  {
  factory $VideoSecondaryInfoRendererCopyWith(VideoSecondaryInfoRenderer value, $Res Function(VideoSecondaryInfoRenderer) _then) = _$VideoSecondaryInfoRendererCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'owner') Owner? owner,@JsonKey(name: 'attributedDescription') AttributedDescription? attributedDescription
});


$OwnerCopyWith<$Res>? get owner;$AttributedDescriptionCopyWith<$Res>? get attributedDescription;

}
/// @nodoc
class _$VideoSecondaryInfoRendererCopyWithImpl<$Res>
    implements $VideoSecondaryInfoRendererCopyWith<$Res> {
  _$VideoSecondaryInfoRendererCopyWithImpl(this._self, this._then);

  final VideoSecondaryInfoRenderer _self;
  final $Res Function(VideoSecondaryInfoRenderer) _then;

/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? owner = freezed,Object? attributedDescription = freezed,}) {
  return _then(_self.copyWith(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Owner?,attributedDescription: freezed == attributedDescription ? _self.attributedDescription : attributedDescription // ignore: cast_nullable_to_non_nullable
as AttributedDescription?,
  ));
}
/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $OwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttributedDescriptionCopyWith<$Res>? get attributedDescription {
    if (_self.attributedDescription == null) {
    return null;
  }

  return $AttributedDescriptionCopyWith<$Res>(_self.attributedDescription!, (value) {
    return _then(_self.copyWith(attributedDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoSecondaryInfoRenderer].
extension VideoSecondaryInfoRendererPatterns on VideoSecondaryInfoRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoSecondaryInfoRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoSecondaryInfoRenderer value)  $default,){
final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoSecondaryInfoRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  Owner? owner, @JsonKey(name: 'attributedDescription')  AttributedDescription? attributedDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer() when $default != null:
return $default(_that.owner,_that.attributedDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  Owner? owner, @JsonKey(name: 'attributedDescription')  AttributedDescription? attributedDescription)  $default,) {final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer():
return $default(_that.owner,_that.attributedDescription);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'owner')  Owner? owner, @JsonKey(name: 'attributedDescription')  AttributedDescription? attributedDescription)?  $default,) {final _that = this;
switch (_that) {
case _VideoSecondaryInfoRenderer() when $default != null:
return $default(_that.owner,_that.attributedDescription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoSecondaryInfoRenderer implements VideoSecondaryInfoRenderer {
  const _VideoSecondaryInfoRenderer({@JsonKey(name: 'owner') this.owner, @JsonKey(name: 'attributedDescription') this.attributedDescription});
  factory _VideoSecondaryInfoRenderer.fromJson(Map<String, dynamic> json) => _$VideoSecondaryInfoRendererFromJson(json);

@override@JsonKey(name: 'owner') final  Owner? owner;
@override@JsonKey(name: 'attributedDescription') final  AttributedDescription? attributedDescription;

/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoSecondaryInfoRendererCopyWith<_VideoSecondaryInfoRenderer> get copyWith => __$VideoSecondaryInfoRendererCopyWithImpl<_VideoSecondaryInfoRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoSecondaryInfoRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoSecondaryInfoRenderer&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.attributedDescription, attributedDescription) || other.attributedDescription == attributedDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,attributedDescription);

@override
String toString() {
  return 'VideoSecondaryInfoRenderer(owner: $owner, attributedDescription: $attributedDescription)';
}


}

/// @nodoc
abstract mixin class _$VideoSecondaryInfoRendererCopyWith<$Res> implements $VideoSecondaryInfoRendererCopyWith<$Res> {
  factory _$VideoSecondaryInfoRendererCopyWith(_VideoSecondaryInfoRenderer value, $Res Function(_VideoSecondaryInfoRenderer) _then) = __$VideoSecondaryInfoRendererCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'owner') Owner? owner,@JsonKey(name: 'attributedDescription') AttributedDescription? attributedDescription
});


@override $OwnerCopyWith<$Res>? get owner;@override $AttributedDescriptionCopyWith<$Res>? get attributedDescription;

}
/// @nodoc
class __$VideoSecondaryInfoRendererCopyWithImpl<$Res>
    implements _$VideoSecondaryInfoRendererCopyWith<$Res> {
  __$VideoSecondaryInfoRendererCopyWithImpl(this._self, this._then);

  final _VideoSecondaryInfoRenderer _self;
  final $Res Function(_VideoSecondaryInfoRenderer) _then;

/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? owner = freezed,Object? attributedDescription = freezed,}) {
  return _then(_VideoSecondaryInfoRenderer(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as Owner?,attributedDescription: freezed == attributedDescription ? _self.attributedDescription : attributedDescription // ignore: cast_nullable_to_non_nullable
as AttributedDescription?,
  ));
}

/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $OwnerCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of VideoSecondaryInfoRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttributedDescriptionCopyWith<$Res>? get attributedDescription {
    if (_self.attributedDescription == null) {
    return null;
  }

  return $AttributedDescriptionCopyWith<$Res>(_self.attributedDescription!, (value) {
    return _then(_self.copyWith(attributedDescription: value));
  });
}
}


/// @nodoc
mixin _$AttributedDescription {

@JsonKey(name: 'content') String? get content;
/// Create a copy of AttributedDescription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttributedDescriptionCopyWith<AttributedDescription> get copyWith => _$AttributedDescriptionCopyWithImpl<AttributedDescription>(this as AttributedDescription, _$identity);

  /// Serializes this AttributedDescription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttributedDescription&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AttributedDescription(content: $content)';
}


}

/// @nodoc
abstract mixin class $AttributedDescriptionCopyWith<$Res>  {
  factory $AttributedDescriptionCopyWith(AttributedDescription value, $Res Function(AttributedDescription) _then) = _$AttributedDescriptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content') String? content
});




}
/// @nodoc
class _$AttributedDescriptionCopyWithImpl<$Res>
    implements $AttributedDescriptionCopyWith<$Res> {
  _$AttributedDescriptionCopyWithImpl(this._self, this._then);

  final AttributedDescription _self;
  final $Res Function(AttributedDescription) _then;

/// Create a copy of AttributedDescription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AttributedDescription].
extension AttributedDescriptionPatterns on AttributedDescription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttributedDescription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttributedDescription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttributedDescription value)  $default,){
final _that = this;
switch (_that) {
case _AttributedDescription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttributedDescription value)?  $default,){
final _that = this;
switch (_that) {
case _AttributedDescription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttributedDescription() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content)  $default,) {final _that = this;
switch (_that) {
case _AttributedDescription():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content')  String? content)?  $default,) {final _that = this;
switch (_that) {
case _AttributedDescription() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttributedDescription implements AttributedDescription {
  const _AttributedDescription({@JsonKey(name: 'content') this.content});
  factory _AttributedDescription.fromJson(Map<String, dynamic> json) => _$AttributedDescriptionFromJson(json);

@override@JsonKey(name: 'content') final  String? content;

/// Create a copy of AttributedDescription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttributedDescriptionCopyWith<_AttributedDescription> get copyWith => __$AttributedDescriptionCopyWithImpl<_AttributedDescription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttributedDescriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttributedDescription&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'AttributedDescription(content: $content)';
}


}

/// @nodoc
abstract mixin class _$AttributedDescriptionCopyWith<$Res> implements $AttributedDescriptionCopyWith<$Res> {
  factory _$AttributedDescriptionCopyWith(_AttributedDescription value, $Res Function(_AttributedDescription) _then) = __$AttributedDescriptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content') String? content
});




}
/// @nodoc
class __$AttributedDescriptionCopyWithImpl<$Res>
    implements _$AttributedDescriptionCopyWith<$Res> {
  __$AttributedDescriptionCopyWithImpl(this._self, this._then);

  final _AttributedDescription _self;
  final $Res Function(_AttributedDescription) _then;

/// Create a copy of AttributedDescription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_AttributedDescription(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Owner {

@JsonKey(name: 'videoOwnerRenderer') VideoOwnerRenderer? get videoOwnerRenderer;
/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerCopyWith<Owner> get copyWith => _$OwnerCopyWithImpl<Owner>(this as Owner, _$identity);

  /// Serializes this Owner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Owner&&(identical(other.videoOwnerRenderer, videoOwnerRenderer) || other.videoOwnerRenderer == videoOwnerRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoOwnerRenderer);

@override
String toString() {
  return 'Owner(videoOwnerRenderer: $videoOwnerRenderer)';
}


}

/// @nodoc
abstract mixin class $OwnerCopyWith<$Res>  {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) _then) = _$OwnerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'videoOwnerRenderer') VideoOwnerRenderer? videoOwnerRenderer
});


$VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer;

}
/// @nodoc
class _$OwnerCopyWithImpl<$Res>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._self, this._then);

  final Owner _self;
  final $Res Function(Owner) _then;

/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? videoOwnerRenderer = freezed,}) {
  return _then(_self.copyWith(
videoOwnerRenderer: freezed == videoOwnerRenderer ? _self.videoOwnerRenderer : videoOwnerRenderer // ignore: cast_nullable_to_non_nullable
as VideoOwnerRenderer?,
  ));
}
/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer {
    if (_self.videoOwnerRenderer == null) {
    return null;
  }

  return $VideoOwnerRendererCopyWith<$Res>(_self.videoOwnerRenderer!, (value) {
    return _then(_self.copyWith(videoOwnerRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [Owner].
extension OwnerPatterns on Owner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Owner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Owner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Owner value)  $default,){
final _that = this;
switch (_that) {
case _Owner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Owner value)?  $default,){
final _that = this;
switch (_that) {
case _Owner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoOwnerRenderer')  VideoOwnerRenderer? videoOwnerRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Owner() when $default != null:
return $default(_that.videoOwnerRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'videoOwnerRenderer')  VideoOwnerRenderer? videoOwnerRenderer)  $default,) {final _that = this;
switch (_that) {
case _Owner():
return $default(_that.videoOwnerRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'videoOwnerRenderer')  VideoOwnerRenderer? videoOwnerRenderer)?  $default,) {final _that = this;
switch (_that) {
case _Owner() when $default != null:
return $default(_that.videoOwnerRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Owner implements Owner {
  const _Owner({@JsonKey(name: 'videoOwnerRenderer') this.videoOwnerRenderer});
  factory _Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);

@override@JsonKey(name: 'videoOwnerRenderer') final  VideoOwnerRenderer? videoOwnerRenderer;

/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerCopyWith<_Owner> get copyWith => __$OwnerCopyWithImpl<_Owner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Owner&&(identical(other.videoOwnerRenderer, videoOwnerRenderer) || other.videoOwnerRenderer == videoOwnerRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,videoOwnerRenderer);

@override
String toString() {
  return 'Owner(videoOwnerRenderer: $videoOwnerRenderer)';
}


}

/// @nodoc
abstract mixin class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) _then) = __$OwnerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'videoOwnerRenderer') VideoOwnerRenderer? videoOwnerRenderer
});


@override $VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer;

}
/// @nodoc
class __$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(this._self, this._then);

  final _Owner _self;
  final $Res Function(_Owner) _then;

/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? videoOwnerRenderer = freezed,}) {
  return _then(_Owner(
videoOwnerRenderer: freezed == videoOwnerRenderer ? _self.videoOwnerRenderer : videoOwnerRenderer // ignore: cast_nullable_to_non_nullable
as VideoOwnerRenderer?,
  ));
}

/// Create a copy of Owner
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoOwnerRendererCopyWith<$Res>? get videoOwnerRenderer {
    if (_self.videoOwnerRenderer == null) {
    return null;
  }

  return $VideoOwnerRendererCopyWith<$Res>(_self.videoOwnerRenderer!, (value) {
    return _then(_self.copyWith(videoOwnerRenderer: value));
  });
}
}


/// @nodoc
mixin _$VideoOwnerRenderer {

@JsonKey(name: 'thumbnail') OwnerThumbnail? get thumbnail;@JsonKey(name: 'subscriberCountText') SubscriberCountText? get subscriberCountText;@JsonKey(name: 'title') OwnerTitle? get title;@JsonKey(name: 'navigationEndpoint') NavigationEndpoint? get navigationEndpoint;
/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoOwnerRendererCopyWith<VideoOwnerRenderer> get copyWith => _$VideoOwnerRendererCopyWithImpl<VideoOwnerRenderer>(this as VideoOwnerRenderer, _$identity);

  /// Serializes this VideoOwnerRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoOwnerRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.title, title) || other.title == title)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,subscriberCountText,title,navigationEndpoint);

@override
String toString() {
  return 'VideoOwnerRenderer(thumbnail: $thumbnail, subscriberCountText: $subscriberCountText, title: $title, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class $VideoOwnerRendererCopyWith<$Res>  {
  factory $VideoOwnerRendererCopyWith(VideoOwnerRenderer value, $Res Function(VideoOwnerRenderer) _then) = _$VideoOwnerRendererCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'thumbnail') OwnerThumbnail? thumbnail,@JsonKey(name: 'subscriberCountText') SubscriberCountText? subscriberCountText,@JsonKey(name: 'title') OwnerTitle? title,@JsonKey(name: 'navigationEndpoint') NavigationEndpoint? navigationEndpoint
});


$OwnerThumbnailCopyWith<$Res>? get thumbnail;$SubscriberCountTextCopyWith<$Res>? get subscriberCountText;$OwnerTitleCopyWith<$Res>? get title;$NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class _$VideoOwnerRendererCopyWithImpl<$Res>
    implements $VideoOwnerRendererCopyWith<$Res> {
  _$VideoOwnerRendererCopyWithImpl(this._self, this._then);

  final VideoOwnerRenderer _self;
  final $Res Function(VideoOwnerRenderer) _then;

/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnail = freezed,Object? subscriberCountText = freezed,Object? title = freezed,Object? navigationEndpoint = freezed,}) {
  return _then(_self.copyWith(
thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as OwnerThumbnail?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as SubscriberCountText?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as OwnerTitle?,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}
/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $OwnerThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriberCountTextCopyWith<$Res>? get subscriberCountText {
    if (_self.subscriberCountText == null) {
    return null;
  }

  return $SubscriberCountTextCopyWith<$Res>(_self.subscriberCountText!, (value) {
    return _then(_self.copyWith(subscriberCountText: value));
  });
}/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerTitleCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $OwnerTitleCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of VideoOwnerRenderer
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
}
}


/// Adds pattern-matching-related methods to [VideoOwnerRenderer].
extension VideoOwnerRendererPatterns on VideoOwnerRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoOwnerRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoOwnerRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoOwnerRenderer value)  $default,){
final _that = this;
switch (_that) {
case _VideoOwnerRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoOwnerRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _VideoOwnerRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'thumbnail')  OwnerThumbnail? thumbnail, @JsonKey(name: 'subscriberCountText')  SubscriberCountText? subscriberCountText, @JsonKey(name: 'title')  OwnerTitle? title, @JsonKey(name: 'navigationEndpoint')  NavigationEndpoint? navigationEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoOwnerRenderer() when $default != null:
return $default(_that.thumbnail,_that.subscriberCountText,_that.title,_that.navigationEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'thumbnail')  OwnerThumbnail? thumbnail, @JsonKey(name: 'subscriberCountText')  SubscriberCountText? subscriberCountText, @JsonKey(name: 'title')  OwnerTitle? title, @JsonKey(name: 'navigationEndpoint')  NavigationEndpoint? navigationEndpoint)  $default,) {final _that = this;
switch (_that) {
case _VideoOwnerRenderer():
return $default(_that.thumbnail,_that.subscriberCountText,_that.title,_that.navigationEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'thumbnail')  OwnerThumbnail? thumbnail, @JsonKey(name: 'subscriberCountText')  SubscriberCountText? subscriberCountText, @JsonKey(name: 'title')  OwnerTitle? title, @JsonKey(name: 'navigationEndpoint')  NavigationEndpoint? navigationEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _VideoOwnerRenderer() when $default != null:
return $default(_that.thumbnail,_that.subscriberCountText,_that.title,_that.navigationEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoOwnerRenderer implements VideoOwnerRenderer {
  const _VideoOwnerRenderer({@JsonKey(name: 'thumbnail') this.thumbnail, @JsonKey(name: 'subscriberCountText') this.subscriberCountText, @JsonKey(name: 'title') this.title, @JsonKey(name: 'navigationEndpoint') this.navigationEndpoint});
  factory _VideoOwnerRenderer.fromJson(Map<String, dynamic> json) => _$VideoOwnerRendererFromJson(json);

@override@JsonKey(name: 'thumbnail') final  OwnerThumbnail? thumbnail;
@override@JsonKey(name: 'subscriberCountText') final  SubscriberCountText? subscriberCountText;
@override@JsonKey(name: 'title') final  OwnerTitle? title;
@override@JsonKey(name: 'navigationEndpoint') final  NavigationEndpoint? navigationEndpoint;

/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoOwnerRendererCopyWith<_VideoOwnerRenderer> get copyWith => __$VideoOwnerRendererCopyWithImpl<_VideoOwnerRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoOwnerRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoOwnerRenderer&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.subscriberCountText, subscriberCountText) || other.subscriberCountText == subscriberCountText)&&(identical(other.title, title) || other.title == title)&&(identical(other.navigationEndpoint, navigationEndpoint) || other.navigationEndpoint == navigationEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,thumbnail,subscriberCountText,title,navigationEndpoint);

@override
String toString() {
  return 'VideoOwnerRenderer(thumbnail: $thumbnail, subscriberCountText: $subscriberCountText, title: $title, navigationEndpoint: $navigationEndpoint)';
}


}

/// @nodoc
abstract mixin class _$VideoOwnerRendererCopyWith<$Res> implements $VideoOwnerRendererCopyWith<$Res> {
  factory _$VideoOwnerRendererCopyWith(_VideoOwnerRenderer value, $Res Function(_VideoOwnerRenderer) _then) = __$VideoOwnerRendererCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'thumbnail') OwnerThumbnail? thumbnail,@JsonKey(name: 'subscriberCountText') SubscriberCountText? subscriberCountText,@JsonKey(name: 'title') OwnerTitle? title,@JsonKey(name: 'navigationEndpoint') NavigationEndpoint? navigationEndpoint
});


@override $OwnerThumbnailCopyWith<$Res>? get thumbnail;@override $SubscriberCountTextCopyWith<$Res>? get subscriberCountText;@override $OwnerTitleCopyWith<$Res>? get title;@override $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;

}
/// @nodoc
class __$VideoOwnerRendererCopyWithImpl<$Res>
    implements _$VideoOwnerRendererCopyWith<$Res> {
  __$VideoOwnerRendererCopyWithImpl(this._self, this._then);

  final _VideoOwnerRenderer _self;
  final $Res Function(_VideoOwnerRenderer) _then;

/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnail = freezed,Object? subscriberCountText = freezed,Object? title = freezed,Object? navigationEndpoint = freezed,}) {
  return _then(_VideoOwnerRenderer(
thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as OwnerThumbnail?,subscriberCountText: freezed == subscriberCountText ? _self.subscriberCountText : subscriberCountText // ignore: cast_nullable_to_non_nullable
as SubscriberCountText?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as OwnerTitle?,navigationEndpoint: freezed == navigationEndpoint ? _self.navigationEndpoint : navigationEndpoint // ignore: cast_nullable_to_non_nullable
as NavigationEndpoint?,
  ));
}

/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $OwnerThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriberCountTextCopyWith<$Res>? get subscriberCountText {
    if (_self.subscriberCountText == null) {
    return null;
  }

  return $SubscriberCountTextCopyWith<$Res>(_self.subscriberCountText!, (value) {
    return _then(_self.copyWith(subscriberCountText: value));
  });
}/// Create a copy of VideoOwnerRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OwnerTitleCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $OwnerTitleCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of VideoOwnerRenderer
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
}
}


/// @nodoc
mixin _$OwnerThumbnail {

@JsonKey(name: 'thumbnails') List<Thumbnail>? get thumbnails;
/// Create a copy of OwnerThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerThumbnailCopyWith<OwnerThumbnail> get copyWith => _$OwnerThumbnailCopyWithImpl<OwnerThumbnail>(this as OwnerThumbnail, _$identity);

  /// Serializes this OwnerThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerThumbnail&&const DeepCollectionEquality().equals(other.thumbnails, thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(thumbnails));

@override
String toString() {
  return 'OwnerThumbnail(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class $OwnerThumbnailCopyWith<$Res>  {
  factory $OwnerThumbnailCopyWith(OwnerThumbnail value, $Res Function(OwnerThumbnail) _then) = _$OwnerThumbnailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'thumbnails') List<Thumbnail>? thumbnails
});




}
/// @nodoc
class _$OwnerThumbnailCopyWithImpl<$Res>
    implements $OwnerThumbnailCopyWith<$Res> {
  _$OwnerThumbnailCopyWithImpl(this._self, this._then);

  final OwnerThumbnail _self;
  final $Res Function(OwnerThumbnail) _then;

/// Create a copy of OwnerThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? thumbnails = freezed,}) {
  return _then(_self.copyWith(
thumbnails: freezed == thumbnails ? _self.thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OwnerThumbnail].
extension OwnerThumbnailPatterns on OwnerThumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerThumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _OwnerThumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerThumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'thumbnails')  List<Thumbnail>? thumbnails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerThumbnail() when $default != null:
return $default(_that.thumbnails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'thumbnails')  List<Thumbnail>? thumbnails)  $default,) {final _that = this;
switch (_that) {
case _OwnerThumbnail():
return $default(_that.thumbnails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'thumbnails')  List<Thumbnail>? thumbnails)?  $default,) {final _that = this;
switch (_that) {
case _OwnerThumbnail() when $default != null:
return $default(_that.thumbnails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerThumbnail implements OwnerThumbnail {
  const _OwnerThumbnail({@JsonKey(name: 'thumbnails') final  List<Thumbnail>? thumbnails}): _thumbnails = thumbnails;
  factory _OwnerThumbnail.fromJson(Map<String, dynamic> json) => _$OwnerThumbnailFromJson(json);

 final  List<Thumbnail>? _thumbnails;
@override@JsonKey(name: 'thumbnails') List<Thumbnail>? get thumbnails {
  final value = _thumbnails;
  if (value == null) return null;
  if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OwnerThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerThumbnailCopyWith<_OwnerThumbnail> get copyWith => __$OwnerThumbnailCopyWithImpl<_OwnerThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerThumbnail&&const DeepCollectionEquality().equals(other._thumbnails, _thumbnails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_thumbnails));

@override
String toString() {
  return 'OwnerThumbnail(thumbnails: $thumbnails)';
}


}

/// @nodoc
abstract mixin class _$OwnerThumbnailCopyWith<$Res> implements $OwnerThumbnailCopyWith<$Res> {
  factory _$OwnerThumbnailCopyWith(_OwnerThumbnail value, $Res Function(_OwnerThumbnail) _then) = __$OwnerThumbnailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'thumbnails') List<Thumbnail>? thumbnails
});




}
/// @nodoc
class __$OwnerThumbnailCopyWithImpl<$Res>
    implements _$OwnerThumbnailCopyWith<$Res> {
  __$OwnerThumbnailCopyWithImpl(this._self, this._then);

  final _OwnerThumbnail _self;
  final $Res Function(_OwnerThumbnail) _then;

/// Create a copy of OwnerThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? thumbnails = freezed,}) {
  return _then(_OwnerThumbnail(
thumbnails: freezed == thumbnails ? _self._thumbnails : thumbnails // ignore: cast_nullable_to_non_nullable
as List<Thumbnail>?,
  ));
}


}


/// @nodoc
mixin _$SubscriberCountText {

@JsonKey(name: 'simpleText') String? get simpleText;
/// Create a copy of SubscriberCountText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriberCountTextCopyWith<SubscriberCountText> get copyWith => _$SubscriberCountTextCopyWithImpl<SubscriberCountText>(this as SubscriberCountText, _$identity);

  /// Serializes this SubscriberCountText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriberCountText&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'SubscriberCountText(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class $SubscriberCountTextCopyWith<$Res>  {
  factory $SubscriberCountTextCopyWith(SubscriberCountText value, $Res Function(SubscriberCountText) _then) = _$SubscriberCountTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class _$SubscriberCountTextCopyWithImpl<$Res>
    implements $SubscriberCountTextCopyWith<$Res> {
  _$SubscriberCountTextCopyWithImpl(this._self, this._then);

  final SubscriberCountText _self;
  final $Res Function(SubscriberCountText) _then;

/// Create a copy of SubscriberCountText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? simpleText = freezed,}) {
  return _then(_self.copyWith(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriberCountText].
extension SubscriberCountTextPatterns on SubscriberCountText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriberCountText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriberCountText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriberCountText value)  $default,){
final _that = this;
switch (_that) {
case _SubscriberCountText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriberCountText value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriberCountText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriberCountText() when $default != null:
return $default(_that.simpleText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'simpleText')  String? simpleText)  $default,) {final _that = this;
switch (_that) {
case _SubscriberCountText():
return $default(_that.simpleText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'simpleText')  String? simpleText)?  $default,) {final _that = this;
switch (_that) {
case _SubscriberCountText() when $default != null:
return $default(_that.simpleText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriberCountText implements SubscriberCountText {
  const _SubscriberCountText({@JsonKey(name: 'simpleText') this.simpleText});
  factory _SubscriberCountText.fromJson(Map<String, dynamic> json) => _$SubscriberCountTextFromJson(json);

@override@JsonKey(name: 'simpleText') final  String? simpleText;

/// Create a copy of SubscriberCountText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriberCountTextCopyWith<_SubscriberCountText> get copyWith => __$SubscriberCountTextCopyWithImpl<_SubscriberCountText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriberCountTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriberCountText&&(identical(other.simpleText, simpleText) || other.simpleText == simpleText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simpleText);

@override
String toString() {
  return 'SubscriberCountText(simpleText: $simpleText)';
}


}

/// @nodoc
abstract mixin class _$SubscriberCountTextCopyWith<$Res> implements $SubscriberCountTextCopyWith<$Res> {
  factory _$SubscriberCountTextCopyWith(_SubscriberCountText value, $Res Function(_SubscriberCountText) _then) = __$SubscriberCountTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'simpleText') String? simpleText
});




}
/// @nodoc
class __$SubscriberCountTextCopyWithImpl<$Res>
    implements _$SubscriberCountTextCopyWith<$Res> {
  __$SubscriberCountTextCopyWithImpl(this._self, this._then);

  final _SubscriberCountText _self;
  final $Res Function(_SubscriberCountText) _then;

/// Create a copy of SubscriberCountText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? simpleText = freezed,}) {
  return _then(_SubscriberCountText(
simpleText: freezed == simpleText ? _self.simpleText : simpleText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OwnerTitle {

@JsonKey(name: 'runs') List<OwnerTitleRun>? get runs;
/// Create a copy of OwnerTitle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerTitleCopyWith<OwnerTitle> get copyWith => _$OwnerTitleCopyWithImpl<OwnerTitle>(this as OwnerTitle, _$identity);

  /// Serializes this OwnerTitle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerTitle&&const DeepCollectionEquality().equals(other.runs, runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(runs));

@override
String toString() {
  return 'OwnerTitle(runs: $runs)';
}


}

/// @nodoc
abstract mixin class $OwnerTitleCopyWith<$Res>  {
  factory $OwnerTitleCopyWith(OwnerTitle value, $Res Function(OwnerTitle) _then) = _$OwnerTitleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'runs') List<OwnerTitleRun>? runs
});




}
/// @nodoc
class _$OwnerTitleCopyWithImpl<$Res>
    implements $OwnerTitleCopyWith<$Res> {
  _$OwnerTitleCopyWithImpl(this._self, this._then);

  final OwnerTitle _self;
  final $Res Function(OwnerTitle) _then;

/// Create a copy of OwnerTitle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? runs = freezed,}) {
  return _then(_self.copyWith(
runs: freezed == runs ? _self.runs : runs // ignore: cast_nullable_to_non_nullable
as List<OwnerTitleRun>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OwnerTitle].
extension OwnerTitlePatterns on OwnerTitle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerTitle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerTitle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerTitle value)  $default,){
final _that = this;
switch (_that) {
case _OwnerTitle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerTitle value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerTitle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'runs')  List<OwnerTitleRun>? runs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerTitle() when $default != null:
return $default(_that.runs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'runs')  List<OwnerTitleRun>? runs)  $default,) {final _that = this;
switch (_that) {
case _OwnerTitle():
return $default(_that.runs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'runs')  List<OwnerTitleRun>? runs)?  $default,) {final _that = this;
switch (_that) {
case _OwnerTitle() when $default != null:
return $default(_that.runs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerTitle implements OwnerTitle {
  const _OwnerTitle({@JsonKey(name: 'runs') final  List<OwnerTitleRun>? runs}): _runs = runs;
  factory _OwnerTitle.fromJson(Map<String, dynamic> json) => _$OwnerTitleFromJson(json);

 final  List<OwnerTitleRun>? _runs;
@override@JsonKey(name: 'runs') List<OwnerTitleRun>? get runs {
  final value = _runs;
  if (value == null) return null;
  if (_runs is EqualUnmodifiableListView) return _runs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OwnerTitle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerTitleCopyWith<_OwnerTitle> get copyWith => __$OwnerTitleCopyWithImpl<_OwnerTitle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerTitleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerTitle&&const DeepCollectionEquality().equals(other._runs, _runs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_runs));

@override
String toString() {
  return 'OwnerTitle(runs: $runs)';
}


}

/// @nodoc
abstract mixin class _$OwnerTitleCopyWith<$Res> implements $OwnerTitleCopyWith<$Res> {
  factory _$OwnerTitleCopyWith(_OwnerTitle value, $Res Function(_OwnerTitle) _then) = __$OwnerTitleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'runs') List<OwnerTitleRun>? runs
});




}
/// @nodoc
class __$OwnerTitleCopyWithImpl<$Res>
    implements _$OwnerTitleCopyWith<$Res> {
  __$OwnerTitleCopyWithImpl(this._self, this._then);

  final _OwnerTitle _self;
  final $Res Function(_OwnerTitle) _then;

/// Create a copy of OwnerTitle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? runs = freezed,}) {
  return _then(_OwnerTitle(
runs: freezed == runs ? _self._runs : runs // ignore: cast_nullable_to_non_nullable
as List<OwnerTitleRun>?,
  ));
}


}


/// @nodoc
mixin _$OwnerTitleRun {

@JsonKey(name: 'text') String? get text;
/// Create a copy of OwnerTitleRun
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerTitleRunCopyWith<OwnerTitleRun> get copyWith => _$OwnerTitleRunCopyWithImpl<OwnerTitleRun>(this as OwnerTitleRun, _$identity);

  /// Serializes this OwnerTitleRun to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerTitleRun&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'OwnerTitleRun(text: $text)';
}


}

/// @nodoc
abstract mixin class $OwnerTitleRunCopyWith<$Res>  {
  factory $OwnerTitleRunCopyWith(OwnerTitleRun value, $Res Function(OwnerTitleRun) _then) = _$OwnerTitleRunCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'text') String? text
});




}
/// @nodoc
class _$OwnerTitleRunCopyWithImpl<$Res>
    implements $OwnerTitleRunCopyWith<$Res> {
  _$OwnerTitleRunCopyWithImpl(this._self, this._then);

  final OwnerTitleRun _self;
  final $Res Function(OwnerTitleRun) _then;

/// Create a copy of OwnerTitleRun
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OwnerTitleRun].
extension OwnerTitleRunPatterns on OwnerTitleRun {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerTitleRun value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerTitleRun() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerTitleRun value)  $default,){
final _that = this;
switch (_that) {
case _OwnerTitleRun():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerTitleRun value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerTitleRun() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerTitleRun() when $default != null:
return $default(_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text)  $default,) {final _that = this;
switch (_that) {
case _OwnerTitleRun():
return $default(_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'text')  String? text)?  $default,) {final _that = this;
switch (_that) {
case _OwnerTitleRun() when $default != null:
return $default(_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerTitleRun implements OwnerTitleRun {
  const _OwnerTitleRun({@JsonKey(name: 'text') this.text});
  factory _OwnerTitleRun.fromJson(Map<String, dynamic> json) => _$OwnerTitleRunFromJson(json);

@override@JsonKey(name: 'text') final  String? text;

/// Create a copy of OwnerTitleRun
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerTitleRunCopyWith<_OwnerTitleRun> get copyWith => __$OwnerTitleRunCopyWithImpl<_OwnerTitleRun>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerTitleRunToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerTitleRun&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'OwnerTitleRun(text: $text)';
}


}

/// @nodoc
abstract mixin class _$OwnerTitleRunCopyWith<$Res> implements $OwnerTitleRunCopyWith<$Res> {
  factory _$OwnerTitleRunCopyWith(_OwnerTitleRun value, $Res Function(_OwnerTitleRun) _then) = __$OwnerTitleRunCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'text') String? text
});




}
/// @nodoc
class __$OwnerTitleRunCopyWithImpl<$Res>
    implements _$OwnerTitleRunCopyWith<$Res> {
  __$OwnerTitleRunCopyWithImpl(this._self, this._then);

  final _OwnerTitleRun _self;
  final $Res Function(_OwnerTitleRun) _then;

/// Create a copy of OwnerTitleRun
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,}) {
  return _then(_OwnerTitleRun(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
