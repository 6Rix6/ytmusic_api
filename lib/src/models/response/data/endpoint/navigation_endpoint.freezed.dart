// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NavigationEndpoint {

 WatchEndpoint? get watchEndpoint; WatchEndpoint? get watchPlaylistEndpoint; BrowseEndpoint? get browseEndpoint; SearchEndpoint? get searchEndpoint; QueueAddEndpoint? get queueAddEndpoint; ShareEntityEndpoint? get shareEntityEndpoint; FeedbackEndpoint? get feedbackEndpoint; UrlEndpoint? get urlEndpoint; NavigationEndpointDeletePrivatelyOwnedEntityCommand? get deletePrivatelyOwnedEntityCommand; ConfirmDialogEndpoint? get confirmDialogEndpoint;
/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NavigationEndpointCopyWith<NavigationEndpoint> get copyWith => _$NavigationEndpointCopyWithImpl<NavigationEndpoint>(this as NavigationEndpoint, _$identity);

  /// Serializes this NavigationEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationEndpoint&&(identical(other.watchEndpoint, watchEndpoint) || other.watchEndpoint == watchEndpoint)&&(identical(other.watchPlaylistEndpoint, watchPlaylistEndpoint) || other.watchPlaylistEndpoint == watchPlaylistEndpoint)&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint)&&(identical(other.searchEndpoint, searchEndpoint) || other.searchEndpoint == searchEndpoint)&&(identical(other.queueAddEndpoint, queueAddEndpoint) || other.queueAddEndpoint == queueAddEndpoint)&&(identical(other.shareEntityEndpoint, shareEntityEndpoint) || other.shareEntityEndpoint == shareEntityEndpoint)&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint)&&(identical(other.urlEndpoint, urlEndpoint) || other.urlEndpoint == urlEndpoint)&&(identical(other.deletePrivatelyOwnedEntityCommand, deletePrivatelyOwnedEntityCommand) || other.deletePrivatelyOwnedEntityCommand == deletePrivatelyOwnedEntityCommand)&&(identical(other.confirmDialogEndpoint, confirmDialogEndpoint) || other.confirmDialogEndpoint == confirmDialogEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchEndpoint,watchPlaylistEndpoint,browseEndpoint,searchEndpoint,queueAddEndpoint,shareEntityEndpoint,feedbackEndpoint,urlEndpoint,deletePrivatelyOwnedEntityCommand,confirmDialogEndpoint);

@override
String toString() {
  return 'NavigationEndpoint(watchEndpoint: $watchEndpoint, watchPlaylistEndpoint: $watchPlaylistEndpoint, browseEndpoint: $browseEndpoint, searchEndpoint: $searchEndpoint, queueAddEndpoint: $queueAddEndpoint, shareEntityEndpoint: $shareEntityEndpoint, feedbackEndpoint: $feedbackEndpoint, urlEndpoint: $urlEndpoint, deletePrivatelyOwnedEntityCommand: $deletePrivatelyOwnedEntityCommand, confirmDialogEndpoint: $confirmDialogEndpoint)';
}


}

/// @nodoc
abstract mixin class $NavigationEndpointCopyWith<$Res>  {
  factory $NavigationEndpointCopyWith(NavigationEndpoint value, $Res Function(NavigationEndpoint) _then) = _$NavigationEndpointCopyWithImpl;
@useResult
$Res call({
 WatchEndpoint? watchEndpoint, WatchEndpoint? watchPlaylistEndpoint, BrowseEndpoint? browseEndpoint, SearchEndpoint? searchEndpoint, QueueAddEndpoint? queueAddEndpoint, ShareEntityEndpoint? shareEntityEndpoint, FeedbackEndpoint? feedbackEndpoint, UrlEndpoint? urlEndpoint, NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand, ConfirmDialogEndpoint? confirmDialogEndpoint
});


$WatchEndpointCopyWith<$Res>? get watchEndpoint;$WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint;$BrowseEndpointCopyWith<$Res>? get browseEndpoint;$SearchEndpointCopyWith<$Res>? get searchEndpoint;$QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint;$ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint;$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;$UrlEndpointCopyWith<$Res>? get urlEndpoint;$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get deletePrivatelyOwnedEntityCommand;$ConfirmDialogEndpointCopyWith<$Res>? get confirmDialogEndpoint;

}
/// @nodoc
class _$NavigationEndpointCopyWithImpl<$Res>
    implements $NavigationEndpointCopyWith<$Res> {
  _$NavigationEndpointCopyWithImpl(this._self, this._then);

  final NavigationEndpoint _self;
  final $Res Function(NavigationEndpoint) _then;

/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? watchEndpoint = freezed,Object? watchPlaylistEndpoint = freezed,Object? browseEndpoint = freezed,Object? searchEndpoint = freezed,Object? queueAddEndpoint = freezed,Object? shareEntityEndpoint = freezed,Object? feedbackEndpoint = freezed,Object? urlEndpoint = freezed,Object? deletePrivatelyOwnedEntityCommand = freezed,Object? confirmDialogEndpoint = freezed,}) {
  return _then(_self.copyWith(
watchEndpoint: freezed == watchEndpoint ? _self.watchEndpoint : watchEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,watchPlaylistEndpoint: freezed == watchPlaylistEndpoint ? _self.watchPlaylistEndpoint : watchPlaylistEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,searchEndpoint: freezed == searchEndpoint ? _self.searchEndpoint : searchEndpoint // ignore: cast_nullable_to_non_nullable
as SearchEndpoint?,queueAddEndpoint: freezed == queueAddEndpoint ? _self.queueAddEndpoint : queueAddEndpoint // ignore: cast_nullable_to_non_nullable
as QueueAddEndpoint?,shareEntityEndpoint: freezed == shareEntityEndpoint ? _self.shareEntityEndpoint : shareEntityEndpoint // ignore: cast_nullable_to_non_nullable
as ShareEntityEndpoint?,feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,urlEndpoint: freezed == urlEndpoint ? _self.urlEndpoint : urlEndpoint // ignore: cast_nullable_to_non_nullable
as UrlEndpoint?,deletePrivatelyOwnedEntityCommand: freezed == deletePrivatelyOwnedEntityCommand ? _self.deletePrivatelyOwnedEntityCommand : deletePrivatelyOwnedEntityCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpointDeletePrivatelyOwnedEntityCommand?,confirmDialogEndpoint: freezed == confirmDialogEndpoint ? _self.confirmDialogEndpoint : confirmDialogEndpoint // ignore: cast_nullable_to_non_nullable
as ConfirmDialogEndpoint?,
  ));
}
/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get watchEndpoint {
    if (_self.watchEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.watchEndpoint!, (value) {
    return _then(_self.copyWith(watchEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint {
    if (_self.watchPlaylistEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.watchPlaylistEndpoint!, (value) {
    return _then(_self.copyWith(watchPlaylistEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchEndpointCopyWith<$Res>? get searchEndpoint {
    if (_self.searchEndpoint == null) {
    return null;
  }

  return $SearchEndpointCopyWith<$Res>(_self.searchEndpoint!, (value) {
    return _then(_self.copyWith(searchEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint {
    if (_self.queueAddEndpoint == null) {
    return null;
  }

  return $QueueAddEndpointCopyWith<$Res>(_self.queueAddEndpoint!, (value) {
    return _then(_self.copyWith(queueAddEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint {
    if (_self.shareEntityEndpoint == null) {
    return null;
  }

  return $ShareEntityEndpointCopyWith<$Res>(_self.shareEntityEndpoint!, (value) {
    return _then(_self.copyWith(shareEntityEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlEndpointCopyWith<$Res>? get urlEndpoint {
    if (_self.urlEndpoint == null) {
    return null;
  }

  return $UrlEndpointCopyWith<$Res>(_self.urlEndpoint!, (value) {
    return _then(_self.copyWith(urlEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get deletePrivatelyOwnedEntityCommand {
    if (_self.deletePrivatelyOwnedEntityCommand == null) {
    return null;
  }

  return $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>(_self.deletePrivatelyOwnedEntityCommand!, (value) {
    return _then(_self.copyWith(deletePrivatelyOwnedEntityCommand: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogEndpointCopyWith<$Res>? get confirmDialogEndpoint {
    if (_self.confirmDialogEndpoint == null) {
    return null;
  }

  return $ConfirmDialogEndpointCopyWith<$Res>(_self.confirmDialogEndpoint!, (value) {
    return _then(_self.copyWith(confirmDialogEndpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [NavigationEndpoint].
extension NavigationEndpointPatterns on NavigationEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NavigationEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NavigationEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NavigationEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _NavigationEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NavigationEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _NavigationEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WatchEndpoint? watchEndpoint,  WatchEndpoint? watchPlaylistEndpoint,  BrowseEndpoint? browseEndpoint,  SearchEndpoint? searchEndpoint,  QueueAddEndpoint? queueAddEndpoint,  ShareEntityEndpoint? shareEntityEndpoint,  FeedbackEndpoint? feedbackEndpoint,  UrlEndpoint? urlEndpoint,  NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand,  ConfirmDialogEndpoint? confirmDialogEndpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NavigationEndpoint() when $default != null:
return $default(_that.watchEndpoint,_that.watchPlaylistEndpoint,_that.browseEndpoint,_that.searchEndpoint,_that.queueAddEndpoint,_that.shareEntityEndpoint,_that.feedbackEndpoint,_that.urlEndpoint,_that.deletePrivatelyOwnedEntityCommand,_that.confirmDialogEndpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WatchEndpoint? watchEndpoint,  WatchEndpoint? watchPlaylistEndpoint,  BrowseEndpoint? browseEndpoint,  SearchEndpoint? searchEndpoint,  QueueAddEndpoint? queueAddEndpoint,  ShareEntityEndpoint? shareEntityEndpoint,  FeedbackEndpoint? feedbackEndpoint,  UrlEndpoint? urlEndpoint,  NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand,  ConfirmDialogEndpoint? confirmDialogEndpoint)  $default,) {final _that = this;
switch (_that) {
case _NavigationEndpoint():
return $default(_that.watchEndpoint,_that.watchPlaylistEndpoint,_that.browseEndpoint,_that.searchEndpoint,_that.queueAddEndpoint,_that.shareEntityEndpoint,_that.feedbackEndpoint,_that.urlEndpoint,_that.deletePrivatelyOwnedEntityCommand,_that.confirmDialogEndpoint);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WatchEndpoint? watchEndpoint,  WatchEndpoint? watchPlaylistEndpoint,  BrowseEndpoint? browseEndpoint,  SearchEndpoint? searchEndpoint,  QueueAddEndpoint? queueAddEndpoint,  ShareEntityEndpoint? shareEntityEndpoint,  FeedbackEndpoint? feedbackEndpoint,  UrlEndpoint? urlEndpoint,  NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand,  ConfirmDialogEndpoint? confirmDialogEndpoint)?  $default,) {final _that = this;
switch (_that) {
case _NavigationEndpoint() when $default != null:
return $default(_that.watchEndpoint,_that.watchPlaylistEndpoint,_that.browseEndpoint,_that.searchEndpoint,_that.queueAddEndpoint,_that.shareEntityEndpoint,_that.feedbackEndpoint,_that.urlEndpoint,_that.deletePrivatelyOwnedEntityCommand,_that.confirmDialogEndpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NavigationEndpoint implements NavigationEndpoint {
  const _NavigationEndpoint({this.watchEndpoint, this.watchPlaylistEndpoint, this.browseEndpoint, this.searchEndpoint, this.queueAddEndpoint, this.shareEntityEndpoint, this.feedbackEndpoint, this.urlEndpoint, this.deletePrivatelyOwnedEntityCommand, this.confirmDialogEndpoint});
  factory _NavigationEndpoint.fromJson(Map<String, dynamic> json) => _$NavigationEndpointFromJson(json);

@override final  WatchEndpoint? watchEndpoint;
@override final  WatchEndpoint? watchPlaylistEndpoint;
@override final  BrowseEndpoint? browseEndpoint;
@override final  SearchEndpoint? searchEndpoint;
@override final  QueueAddEndpoint? queueAddEndpoint;
@override final  ShareEntityEndpoint? shareEntityEndpoint;
@override final  FeedbackEndpoint? feedbackEndpoint;
@override final  UrlEndpoint? urlEndpoint;
@override final  NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand;
@override final  ConfirmDialogEndpoint? confirmDialogEndpoint;

/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NavigationEndpointCopyWith<_NavigationEndpoint> get copyWith => __$NavigationEndpointCopyWithImpl<_NavigationEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NavigationEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NavigationEndpoint&&(identical(other.watchEndpoint, watchEndpoint) || other.watchEndpoint == watchEndpoint)&&(identical(other.watchPlaylistEndpoint, watchPlaylistEndpoint) || other.watchPlaylistEndpoint == watchPlaylistEndpoint)&&(identical(other.browseEndpoint, browseEndpoint) || other.browseEndpoint == browseEndpoint)&&(identical(other.searchEndpoint, searchEndpoint) || other.searchEndpoint == searchEndpoint)&&(identical(other.queueAddEndpoint, queueAddEndpoint) || other.queueAddEndpoint == queueAddEndpoint)&&(identical(other.shareEntityEndpoint, shareEntityEndpoint) || other.shareEntityEndpoint == shareEntityEndpoint)&&(identical(other.feedbackEndpoint, feedbackEndpoint) || other.feedbackEndpoint == feedbackEndpoint)&&(identical(other.urlEndpoint, urlEndpoint) || other.urlEndpoint == urlEndpoint)&&(identical(other.deletePrivatelyOwnedEntityCommand, deletePrivatelyOwnedEntityCommand) || other.deletePrivatelyOwnedEntityCommand == deletePrivatelyOwnedEntityCommand)&&(identical(other.confirmDialogEndpoint, confirmDialogEndpoint) || other.confirmDialogEndpoint == confirmDialogEndpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,watchEndpoint,watchPlaylistEndpoint,browseEndpoint,searchEndpoint,queueAddEndpoint,shareEntityEndpoint,feedbackEndpoint,urlEndpoint,deletePrivatelyOwnedEntityCommand,confirmDialogEndpoint);

@override
String toString() {
  return 'NavigationEndpoint(watchEndpoint: $watchEndpoint, watchPlaylistEndpoint: $watchPlaylistEndpoint, browseEndpoint: $browseEndpoint, searchEndpoint: $searchEndpoint, queueAddEndpoint: $queueAddEndpoint, shareEntityEndpoint: $shareEntityEndpoint, feedbackEndpoint: $feedbackEndpoint, urlEndpoint: $urlEndpoint, deletePrivatelyOwnedEntityCommand: $deletePrivatelyOwnedEntityCommand, confirmDialogEndpoint: $confirmDialogEndpoint)';
}


}

/// @nodoc
abstract mixin class _$NavigationEndpointCopyWith<$Res> implements $NavigationEndpointCopyWith<$Res> {
  factory _$NavigationEndpointCopyWith(_NavigationEndpoint value, $Res Function(_NavigationEndpoint) _then) = __$NavigationEndpointCopyWithImpl;
@override @useResult
$Res call({
 WatchEndpoint? watchEndpoint, WatchEndpoint? watchPlaylistEndpoint, BrowseEndpoint? browseEndpoint, SearchEndpoint? searchEndpoint, QueueAddEndpoint? queueAddEndpoint, ShareEntityEndpoint? shareEntityEndpoint, FeedbackEndpoint? feedbackEndpoint, UrlEndpoint? urlEndpoint, NavigationEndpointDeletePrivatelyOwnedEntityCommand? deletePrivatelyOwnedEntityCommand, ConfirmDialogEndpoint? confirmDialogEndpoint
});


@override $WatchEndpointCopyWith<$Res>? get watchEndpoint;@override $WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint;@override $BrowseEndpointCopyWith<$Res>? get browseEndpoint;@override $SearchEndpointCopyWith<$Res>? get searchEndpoint;@override $QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint;@override $ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint;@override $FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint;@override $UrlEndpointCopyWith<$Res>? get urlEndpoint;@override $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get deletePrivatelyOwnedEntityCommand;@override $ConfirmDialogEndpointCopyWith<$Res>? get confirmDialogEndpoint;

}
/// @nodoc
class __$NavigationEndpointCopyWithImpl<$Res>
    implements _$NavigationEndpointCopyWith<$Res> {
  __$NavigationEndpointCopyWithImpl(this._self, this._then);

  final _NavigationEndpoint _self;
  final $Res Function(_NavigationEndpoint) _then;

/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? watchEndpoint = freezed,Object? watchPlaylistEndpoint = freezed,Object? browseEndpoint = freezed,Object? searchEndpoint = freezed,Object? queueAddEndpoint = freezed,Object? shareEntityEndpoint = freezed,Object? feedbackEndpoint = freezed,Object? urlEndpoint = freezed,Object? deletePrivatelyOwnedEntityCommand = freezed,Object? confirmDialogEndpoint = freezed,}) {
  return _then(_NavigationEndpoint(
watchEndpoint: freezed == watchEndpoint ? _self.watchEndpoint : watchEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,watchPlaylistEndpoint: freezed == watchPlaylistEndpoint ? _self.watchPlaylistEndpoint : watchPlaylistEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,browseEndpoint: freezed == browseEndpoint ? _self.browseEndpoint : browseEndpoint // ignore: cast_nullable_to_non_nullable
as BrowseEndpoint?,searchEndpoint: freezed == searchEndpoint ? _self.searchEndpoint : searchEndpoint // ignore: cast_nullable_to_non_nullable
as SearchEndpoint?,queueAddEndpoint: freezed == queueAddEndpoint ? _self.queueAddEndpoint : queueAddEndpoint // ignore: cast_nullable_to_non_nullable
as QueueAddEndpoint?,shareEntityEndpoint: freezed == shareEntityEndpoint ? _self.shareEntityEndpoint : shareEntityEndpoint // ignore: cast_nullable_to_non_nullable
as ShareEntityEndpoint?,feedbackEndpoint: freezed == feedbackEndpoint ? _self.feedbackEndpoint : feedbackEndpoint // ignore: cast_nullable_to_non_nullable
as FeedbackEndpoint?,urlEndpoint: freezed == urlEndpoint ? _self.urlEndpoint : urlEndpoint // ignore: cast_nullable_to_non_nullable
as UrlEndpoint?,deletePrivatelyOwnedEntityCommand: freezed == deletePrivatelyOwnedEntityCommand ? _self.deletePrivatelyOwnedEntityCommand : deletePrivatelyOwnedEntityCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpointDeletePrivatelyOwnedEntityCommand?,confirmDialogEndpoint: freezed == confirmDialogEndpoint ? _self.confirmDialogEndpoint : confirmDialogEndpoint // ignore: cast_nullable_to_non_nullable
as ConfirmDialogEndpoint?,
  ));
}

/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get watchEndpoint {
    if (_self.watchEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.watchEndpoint!, (value) {
    return _then(_self.copyWith(watchEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get watchPlaylistEndpoint {
    if (_self.watchPlaylistEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.watchPlaylistEndpoint!, (value) {
    return _then(_self.copyWith(watchPlaylistEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BrowseEndpointCopyWith<$Res>? get browseEndpoint {
    if (_self.browseEndpoint == null) {
    return null;
  }

  return $BrowseEndpointCopyWith<$Res>(_self.browseEndpoint!, (value) {
    return _then(_self.copyWith(browseEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchEndpointCopyWith<$Res>? get searchEndpoint {
    if (_self.searchEndpoint == null) {
    return null;
  }

  return $SearchEndpointCopyWith<$Res>(_self.searchEndpoint!, (value) {
    return _then(_self.copyWith(searchEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueAddEndpointCopyWith<$Res>? get queueAddEndpoint {
    if (_self.queueAddEndpoint == null) {
    return null;
  }

  return $QueueAddEndpointCopyWith<$Res>(_self.queueAddEndpoint!, (value) {
    return _then(_self.copyWith(queueAddEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShareEntityEndpointCopyWith<$Res>? get shareEntityEndpoint {
    if (_self.shareEntityEndpoint == null) {
    return null;
  }

  return $ShareEntityEndpointCopyWith<$Res>(_self.shareEntityEndpoint!, (value) {
    return _then(_self.copyWith(shareEntityEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedbackEndpointCopyWith<$Res>? get feedbackEndpoint {
    if (_self.feedbackEndpoint == null) {
    return null;
  }

  return $FeedbackEndpointCopyWith<$Res>(_self.feedbackEndpoint!, (value) {
    return _then(_self.copyWith(feedbackEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlEndpointCopyWith<$Res>? get urlEndpoint {
    if (_self.urlEndpoint == null) {
    return null;
  }

  return $UrlEndpointCopyWith<$Res>(_self.urlEndpoint!, (value) {
    return _then(_self.copyWith(urlEndpoint: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get deletePrivatelyOwnedEntityCommand {
    if (_self.deletePrivatelyOwnedEntityCommand == null) {
    return null;
  }

  return $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>(_self.deletePrivatelyOwnedEntityCommand!, (value) {
    return _then(_self.copyWith(deletePrivatelyOwnedEntityCommand: value));
  });
}/// Create a copy of NavigationEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogEndpointCopyWith<$Res>? get confirmDialogEndpoint {
    if (_self.confirmDialogEndpoint == null) {
    return null;
  }

  return $ConfirmDialogEndpointCopyWith<$Res>(_self.confirmDialogEndpoint!, (value) {
    return _then(_self.copyWith(confirmDialogEndpoint: value));
  });
}
}


/// @nodoc
mixin _$NavigationEndpointDeletePrivatelyOwnedEntityCommand {

 String get entityId;
/// Create a copy of NavigationEndpointDeletePrivatelyOwnedEntityCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<NavigationEndpointDeletePrivatelyOwnedEntityCommand> get copyWith => _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl<NavigationEndpointDeletePrivatelyOwnedEntityCommand>(this as NavigationEndpointDeletePrivatelyOwnedEntityCommand, _$identity);

  /// Serializes this NavigationEndpointDeletePrivatelyOwnedEntityCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationEndpointDeletePrivatelyOwnedEntityCommand&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId);

@override
String toString() {
  return 'NavigationEndpointDeletePrivatelyOwnedEntityCommand(entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>  {
  factory $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith(NavigationEndpointDeletePrivatelyOwnedEntityCommand value, $Res Function(NavigationEndpointDeletePrivatelyOwnedEntityCommand) _then) = _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl;
@useResult
$Res call({
 String entityId
});




}
/// @nodoc
class _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl<$Res>
    implements $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res> {
  _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl(this._self, this._then);

  final NavigationEndpointDeletePrivatelyOwnedEntityCommand _self;
  final $Res Function(NavigationEndpointDeletePrivatelyOwnedEntityCommand) _then;

/// Create a copy of NavigationEndpointDeletePrivatelyOwnedEntityCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityId = null,}) {
  return _then(_self.copyWith(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NavigationEndpointDeletePrivatelyOwnedEntityCommand].
extension NavigationEndpointDeletePrivatelyOwnedEntityCommandPatterns on NavigationEndpointDeletePrivatelyOwnedEntityCommand {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NavigationEndpointDeletePrivatelyOwnedEntityCommand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NavigationEndpointDeletePrivatelyOwnedEntityCommand value)  $default,){
final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NavigationEndpointDeletePrivatelyOwnedEntityCommand value)?  $default,){
final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand() when $default != null:
return $default(_that.entityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entityId)  $default,) {final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand():
return $default(_that.entityId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entityId)?  $default,) {final _that = this;
switch (_that) {
case _NavigationEndpointDeletePrivatelyOwnedEntityCommand() when $default != null:
return $default(_that.entityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NavigationEndpointDeletePrivatelyOwnedEntityCommand implements NavigationEndpointDeletePrivatelyOwnedEntityCommand {
  const _NavigationEndpointDeletePrivatelyOwnedEntityCommand({required this.entityId});
  factory _NavigationEndpointDeletePrivatelyOwnedEntityCommand.fromJson(Map<String, dynamic> json) => _$NavigationEndpointDeletePrivatelyOwnedEntityCommandFromJson(json);

@override final  String entityId;

/// Create a copy of NavigationEndpointDeletePrivatelyOwnedEntityCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<_NavigationEndpointDeletePrivatelyOwnedEntityCommand> get copyWith => __$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl<_NavigationEndpointDeletePrivatelyOwnedEntityCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NavigationEndpointDeletePrivatelyOwnedEntityCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NavigationEndpointDeletePrivatelyOwnedEntityCommand&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId);

@override
String toString() {
  return 'NavigationEndpointDeletePrivatelyOwnedEntityCommand(entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res> implements $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res> {
  factory _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith(_NavigationEndpointDeletePrivatelyOwnedEntityCommand value, $Res Function(_NavigationEndpointDeletePrivatelyOwnedEntityCommand) _then) = __$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl;
@override @useResult
$Res call({
 String entityId
});




}
/// @nodoc
class __$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl<$Res>
    implements _$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res> {
  __$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWithImpl(this._self, this._then);

  final _NavigationEndpointDeletePrivatelyOwnedEntityCommand _self;
  final $Res Function(_NavigationEndpointDeletePrivatelyOwnedEntityCommand) _then;

/// Create a copy of NavigationEndpointDeletePrivatelyOwnedEntityCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityId = null,}) {
  return _then(_NavigationEndpointDeletePrivatelyOwnedEntityCommand(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ConfirmDialogEndpoint {

 ConfirmDialogContent? get content;
/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmDialogEndpointCopyWith<ConfirmDialogEndpoint> get copyWith => _$ConfirmDialogEndpointCopyWithImpl<ConfirmDialogEndpoint>(this as ConfirmDialogEndpoint, _$identity);

  /// Serializes this ConfirmDialogEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmDialogEndpoint&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'ConfirmDialogEndpoint(content: $content)';
}


}

/// @nodoc
abstract mixin class $ConfirmDialogEndpointCopyWith<$Res>  {
  factory $ConfirmDialogEndpointCopyWith(ConfirmDialogEndpoint value, $Res Function(ConfirmDialogEndpoint) _then) = _$ConfirmDialogEndpointCopyWithImpl;
@useResult
$Res call({
 ConfirmDialogContent? content
});


$ConfirmDialogContentCopyWith<$Res>? get content;

}
/// @nodoc
class _$ConfirmDialogEndpointCopyWithImpl<$Res>
    implements $ConfirmDialogEndpointCopyWith<$Res> {
  _$ConfirmDialogEndpointCopyWithImpl(this._self, this._then);

  final ConfirmDialogEndpoint _self;
  final $Res Function(ConfirmDialogEndpoint) _then;

/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ConfirmDialogContent?,
  ));
}
/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ConfirmDialogContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmDialogEndpoint].
extension ConfirmDialogEndpointPatterns on ConfirmDialogEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmDialogEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmDialogEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmDialogEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmDialogContent? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmDialogContent? content)  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmDialogContent? content)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogEndpoint() when $default != null:
return $default(_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmDialogEndpoint implements ConfirmDialogEndpoint {
  const _ConfirmDialogEndpoint({this.content});
  factory _ConfirmDialogEndpoint.fromJson(Map<String, dynamic> json) => _$ConfirmDialogEndpointFromJson(json);

@override final  ConfirmDialogContent? content;

/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmDialogEndpointCopyWith<_ConfirmDialogEndpoint> get copyWith => __$ConfirmDialogEndpointCopyWithImpl<_ConfirmDialogEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmDialogEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmDialogEndpoint&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'ConfirmDialogEndpoint(content: $content)';
}


}

/// @nodoc
abstract mixin class _$ConfirmDialogEndpointCopyWith<$Res> implements $ConfirmDialogEndpointCopyWith<$Res> {
  factory _$ConfirmDialogEndpointCopyWith(_ConfirmDialogEndpoint value, $Res Function(_ConfirmDialogEndpoint) _then) = __$ConfirmDialogEndpointCopyWithImpl;
@override @useResult
$Res call({
 ConfirmDialogContent? content
});


@override $ConfirmDialogContentCopyWith<$Res>? get content;

}
/// @nodoc
class __$ConfirmDialogEndpointCopyWithImpl<$Res>
    implements _$ConfirmDialogEndpointCopyWith<$Res> {
  __$ConfirmDialogEndpointCopyWithImpl(this._self, this._then);

  final _ConfirmDialogEndpoint _self;
  final $Res Function(_ConfirmDialogEndpoint) _then;

/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,}) {
  return _then(_ConfirmDialogEndpoint(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as ConfirmDialogContent?,
  ));
}

/// Create a copy of ConfirmDialogEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ConfirmDialogContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$ConfirmDialogContent {

 ConfirmDialogRenderer? get confirmDialogRenderer;
/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmDialogContentCopyWith<ConfirmDialogContent> get copyWith => _$ConfirmDialogContentCopyWithImpl<ConfirmDialogContent>(this as ConfirmDialogContent, _$identity);

  /// Serializes this ConfirmDialogContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmDialogContent&&(identical(other.confirmDialogRenderer, confirmDialogRenderer) || other.confirmDialogRenderer == confirmDialogRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmDialogRenderer);

@override
String toString() {
  return 'ConfirmDialogContent(confirmDialogRenderer: $confirmDialogRenderer)';
}


}

/// @nodoc
abstract mixin class $ConfirmDialogContentCopyWith<$Res>  {
  factory $ConfirmDialogContentCopyWith(ConfirmDialogContent value, $Res Function(ConfirmDialogContent) _then) = _$ConfirmDialogContentCopyWithImpl;
@useResult
$Res call({
 ConfirmDialogRenderer? confirmDialogRenderer
});


$ConfirmDialogRendererCopyWith<$Res>? get confirmDialogRenderer;

}
/// @nodoc
class _$ConfirmDialogContentCopyWithImpl<$Res>
    implements $ConfirmDialogContentCopyWith<$Res> {
  _$ConfirmDialogContentCopyWithImpl(this._self, this._then);

  final ConfirmDialogContent _self;
  final $Res Function(ConfirmDialogContent) _then;

/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confirmDialogRenderer = freezed,}) {
  return _then(_self.copyWith(
confirmDialogRenderer: freezed == confirmDialogRenderer ? _self.confirmDialogRenderer : confirmDialogRenderer // ignore: cast_nullable_to_non_nullable
as ConfirmDialogRenderer?,
  ));
}
/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogRendererCopyWith<$Res>? get confirmDialogRenderer {
    if (_self.confirmDialogRenderer == null) {
    return null;
  }

  return $ConfirmDialogRendererCopyWith<$Res>(_self.confirmDialogRenderer!, (value) {
    return _then(_self.copyWith(confirmDialogRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmDialogContent].
extension ConfirmDialogContentPatterns on ConfirmDialogContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmDialogContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmDialogContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmDialogContent value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmDialogContent value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmDialogRenderer? confirmDialogRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmDialogContent() when $default != null:
return $default(_that.confirmDialogRenderer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmDialogRenderer? confirmDialogRenderer)  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogContent():
return $default(_that.confirmDialogRenderer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmDialogRenderer? confirmDialogRenderer)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogContent() when $default != null:
return $default(_that.confirmDialogRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmDialogContent implements ConfirmDialogContent {
  const _ConfirmDialogContent({this.confirmDialogRenderer});
  factory _ConfirmDialogContent.fromJson(Map<String, dynamic> json) => _$ConfirmDialogContentFromJson(json);

@override final  ConfirmDialogRenderer? confirmDialogRenderer;

/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmDialogContentCopyWith<_ConfirmDialogContent> get copyWith => __$ConfirmDialogContentCopyWithImpl<_ConfirmDialogContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmDialogContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmDialogContent&&(identical(other.confirmDialogRenderer, confirmDialogRenderer) || other.confirmDialogRenderer == confirmDialogRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmDialogRenderer);

@override
String toString() {
  return 'ConfirmDialogContent(confirmDialogRenderer: $confirmDialogRenderer)';
}


}

/// @nodoc
abstract mixin class _$ConfirmDialogContentCopyWith<$Res> implements $ConfirmDialogContentCopyWith<$Res> {
  factory _$ConfirmDialogContentCopyWith(_ConfirmDialogContent value, $Res Function(_ConfirmDialogContent) _then) = __$ConfirmDialogContentCopyWithImpl;
@override @useResult
$Res call({
 ConfirmDialogRenderer? confirmDialogRenderer
});


@override $ConfirmDialogRendererCopyWith<$Res>? get confirmDialogRenderer;

}
/// @nodoc
class __$ConfirmDialogContentCopyWithImpl<$Res>
    implements _$ConfirmDialogContentCopyWith<$Res> {
  __$ConfirmDialogContentCopyWithImpl(this._self, this._then);

  final _ConfirmDialogContent _self;
  final $Res Function(_ConfirmDialogContent) _then;

/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confirmDialogRenderer = freezed,}) {
  return _then(_ConfirmDialogContent(
confirmDialogRenderer: freezed == confirmDialogRenderer ? _self.confirmDialogRenderer : confirmDialogRenderer // ignore: cast_nullable_to_non_nullable
as ConfirmDialogRenderer?,
  ));
}

/// Create a copy of ConfirmDialogContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmDialogRendererCopyWith<$Res>? get confirmDialogRenderer {
    if (_self.confirmDialogRenderer == null) {
    return null;
  }

  return $ConfirmDialogRendererCopyWith<$Res>(_self.confirmDialogRenderer!, (value) {
    return _then(_self.copyWith(confirmDialogRenderer: value));
  });
}
}


/// @nodoc
mixin _$ConfirmDialogRenderer {

 ConfirmButton? get confirmButton;
/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmDialogRendererCopyWith<ConfirmDialogRenderer> get copyWith => _$ConfirmDialogRendererCopyWithImpl<ConfirmDialogRenderer>(this as ConfirmDialogRenderer, _$identity);

  /// Serializes this ConfirmDialogRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmDialogRenderer&&(identical(other.confirmButton, confirmButton) || other.confirmButton == confirmButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmButton);

@override
String toString() {
  return 'ConfirmDialogRenderer(confirmButton: $confirmButton)';
}


}

/// @nodoc
abstract mixin class $ConfirmDialogRendererCopyWith<$Res>  {
  factory $ConfirmDialogRendererCopyWith(ConfirmDialogRenderer value, $Res Function(ConfirmDialogRenderer) _then) = _$ConfirmDialogRendererCopyWithImpl;
@useResult
$Res call({
 ConfirmButton? confirmButton
});


$ConfirmButtonCopyWith<$Res>? get confirmButton;

}
/// @nodoc
class _$ConfirmDialogRendererCopyWithImpl<$Res>
    implements $ConfirmDialogRendererCopyWith<$Res> {
  _$ConfirmDialogRendererCopyWithImpl(this._self, this._then);

  final ConfirmDialogRenderer _self;
  final $Res Function(ConfirmDialogRenderer) _then;

/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confirmButton = freezed,}) {
  return _then(_self.copyWith(
confirmButton: freezed == confirmButton ? _self.confirmButton : confirmButton // ignore: cast_nullable_to_non_nullable
as ConfirmButton?,
  ));
}
/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmButtonCopyWith<$Res>? get confirmButton {
    if (_self.confirmButton == null) {
    return null;
  }

  return $ConfirmButtonCopyWith<$Res>(_self.confirmButton!, (value) {
    return _then(_self.copyWith(confirmButton: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmDialogRenderer].
extension ConfirmDialogRendererPatterns on ConfirmDialogRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmDialogRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmDialogRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmDialogRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmDialogRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmDialogRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmButton? confirmButton)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmDialogRenderer() when $default != null:
return $default(_that.confirmButton);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmButton? confirmButton)  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogRenderer():
return $default(_that.confirmButton);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmButton? confirmButton)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmDialogRenderer() when $default != null:
return $default(_that.confirmButton);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmDialogRenderer implements ConfirmDialogRenderer {
  const _ConfirmDialogRenderer({this.confirmButton});
  factory _ConfirmDialogRenderer.fromJson(Map<String, dynamic> json) => _$ConfirmDialogRendererFromJson(json);

@override final  ConfirmButton? confirmButton;

/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmDialogRendererCopyWith<_ConfirmDialogRenderer> get copyWith => __$ConfirmDialogRendererCopyWithImpl<_ConfirmDialogRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmDialogRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmDialogRenderer&&(identical(other.confirmButton, confirmButton) || other.confirmButton == confirmButton));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmButton);

@override
String toString() {
  return 'ConfirmDialogRenderer(confirmButton: $confirmButton)';
}


}

/// @nodoc
abstract mixin class _$ConfirmDialogRendererCopyWith<$Res> implements $ConfirmDialogRendererCopyWith<$Res> {
  factory _$ConfirmDialogRendererCopyWith(_ConfirmDialogRenderer value, $Res Function(_ConfirmDialogRenderer) _then) = __$ConfirmDialogRendererCopyWithImpl;
@override @useResult
$Res call({
 ConfirmButton? confirmButton
});


@override $ConfirmButtonCopyWith<$Res>? get confirmButton;

}
/// @nodoc
class __$ConfirmDialogRendererCopyWithImpl<$Res>
    implements _$ConfirmDialogRendererCopyWith<$Res> {
  __$ConfirmDialogRendererCopyWithImpl(this._self, this._then);

  final _ConfirmDialogRenderer _self;
  final $Res Function(_ConfirmDialogRenderer) _then;

/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confirmButton = freezed,}) {
  return _then(_ConfirmDialogRenderer(
confirmButton: freezed == confirmButton ? _self.confirmButton : confirmButton // ignore: cast_nullable_to_non_nullable
as ConfirmButton?,
  ));
}

/// Create a copy of ConfirmDialogRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmButtonCopyWith<$Res>? get confirmButton {
    if (_self.confirmButton == null) {
    return null;
  }

  return $ConfirmButtonCopyWith<$Res>(_self.confirmButton!, (value) {
    return _then(_self.copyWith(confirmButton: value));
  });
}
}


/// @nodoc
mixin _$ConfirmButton {

 ConfirmButtonRenderer? get buttonRenderer;
/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmButtonCopyWith<ConfirmButton> get copyWith => _$ConfirmButtonCopyWithImpl<ConfirmButton>(this as ConfirmButton, _$identity);

  /// Serializes this ConfirmButton to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'ConfirmButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class $ConfirmButtonCopyWith<$Res>  {
  factory $ConfirmButtonCopyWith(ConfirmButton value, $Res Function(ConfirmButton) _then) = _$ConfirmButtonCopyWithImpl;
@useResult
$Res call({
 ConfirmButtonRenderer? buttonRenderer
});


$ConfirmButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class _$ConfirmButtonCopyWithImpl<$Res>
    implements $ConfirmButtonCopyWith<$Res> {
  _$ConfirmButtonCopyWithImpl(this._self, this._then);

  final ConfirmButton _self;
  final $Res Function(ConfirmButton) _then;

/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_self.copyWith(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ConfirmButtonRenderer?,
  ));
}
/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $ConfirmButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmButton].
extension ConfirmButtonPatterns on ConfirmButton {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmButton value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmButton() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmButton value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmButton():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmButton value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmButton() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmButtonRenderer? buttonRenderer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmButton() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmButtonRenderer? buttonRenderer)  $default,) {final _that = this;
switch (_that) {
case _ConfirmButton():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmButtonRenderer? buttonRenderer)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmButton() when $default != null:
return $default(_that.buttonRenderer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmButton implements ConfirmButton {
  const _ConfirmButton({this.buttonRenderer});
  factory _ConfirmButton.fromJson(Map<String, dynamic> json) => _$ConfirmButtonFromJson(json);

@override final  ConfirmButtonRenderer? buttonRenderer;

/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmButtonCopyWith<_ConfirmButton> get copyWith => __$ConfirmButtonCopyWithImpl<_ConfirmButton>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmButtonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmButton&&(identical(other.buttonRenderer, buttonRenderer) || other.buttonRenderer == buttonRenderer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,buttonRenderer);

@override
String toString() {
  return 'ConfirmButton(buttonRenderer: $buttonRenderer)';
}


}

/// @nodoc
abstract mixin class _$ConfirmButtonCopyWith<$Res> implements $ConfirmButtonCopyWith<$Res> {
  factory _$ConfirmButtonCopyWith(_ConfirmButton value, $Res Function(_ConfirmButton) _then) = __$ConfirmButtonCopyWithImpl;
@override @useResult
$Res call({
 ConfirmButtonRenderer? buttonRenderer
});


@override $ConfirmButtonRendererCopyWith<$Res>? get buttonRenderer;

}
/// @nodoc
class __$ConfirmButtonCopyWithImpl<$Res>
    implements _$ConfirmButtonCopyWith<$Res> {
  __$ConfirmButtonCopyWithImpl(this._self, this._then);

  final _ConfirmButton _self;
  final $Res Function(_ConfirmButton) _then;

/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? buttonRenderer = freezed,}) {
  return _then(_ConfirmButton(
buttonRenderer: freezed == buttonRenderer ? _self.buttonRenderer : buttonRenderer // ignore: cast_nullable_to_non_nullable
as ConfirmButtonRenderer?,
  ));
}

/// Create a copy of ConfirmButton
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmButtonRendererCopyWith<$Res>? get buttonRenderer {
    if (_self.buttonRenderer == null) {
    return null;
  }

  return $ConfirmButtonRendererCopyWith<$Res>(_self.buttonRenderer!, (value) {
    return _then(_self.copyWith(buttonRenderer: value));
  });
}
}


/// @nodoc
mixin _$ConfirmButtonRenderer {

 ConfirmCommand? get command;
/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmButtonRendererCopyWith<ConfirmButtonRenderer> get copyWith => _$ConfirmButtonRendererCopyWithImpl<ConfirmButtonRenderer>(this as ConfirmButtonRenderer, _$identity);

  /// Serializes this ConfirmButtonRenderer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmButtonRenderer&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command);

@override
String toString() {
  return 'ConfirmButtonRenderer(command: $command)';
}


}

/// @nodoc
abstract mixin class $ConfirmButtonRendererCopyWith<$Res>  {
  factory $ConfirmButtonRendererCopyWith(ConfirmButtonRenderer value, $Res Function(ConfirmButtonRenderer) _then) = _$ConfirmButtonRendererCopyWithImpl;
@useResult
$Res call({
 ConfirmCommand? command
});


$ConfirmCommandCopyWith<$Res>? get command;

}
/// @nodoc
class _$ConfirmButtonRendererCopyWithImpl<$Res>
    implements $ConfirmButtonRendererCopyWith<$Res> {
  _$ConfirmButtonRendererCopyWithImpl(this._self, this._then);

  final ConfirmButtonRenderer _self;
  final $Res Function(ConfirmButtonRenderer) _then;

/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? command = freezed,}) {
  return _then(_self.copyWith(
command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as ConfirmCommand?,
  ));
}
/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmCommandCopyWith<$Res>? get command {
    if (_self.command == null) {
    return null;
  }

  return $ConfirmCommandCopyWith<$Res>(_self.command!, (value) {
    return _then(_self.copyWith(command: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmButtonRenderer].
extension ConfirmButtonRendererPatterns on ConfirmButtonRenderer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmButtonRenderer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmButtonRenderer value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmButtonRenderer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmButtonRenderer value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmButtonRenderer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmCommand? command)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmButtonRenderer() when $default != null:
return $default(_that.command);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmCommand? command)  $default,) {final _that = this;
switch (_that) {
case _ConfirmButtonRenderer():
return $default(_that.command);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmCommand? command)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmButtonRenderer() when $default != null:
return $default(_that.command);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmButtonRenderer implements ConfirmButtonRenderer {
  const _ConfirmButtonRenderer({this.command});
  factory _ConfirmButtonRenderer.fromJson(Map<String, dynamic> json) => _$ConfirmButtonRendererFromJson(json);

@override final  ConfirmCommand? command;

/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmButtonRendererCopyWith<_ConfirmButtonRenderer> get copyWith => __$ConfirmButtonRendererCopyWithImpl<_ConfirmButtonRenderer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmButtonRendererToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmButtonRenderer&&(identical(other.command, command) || other.command == command));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,command);

@override
String toString() {
  return 'ConfirmButtonRenderer(command: $command)';
}


}

/// @nodoc
abstract mixin class _$ConfirmButtonRendererCopyWith<$Res> implements $ConfirmButtonRendererCopyWith<$Res> {
  factory _$ConfirmButtonRendererCopyWith(_ConfirmButtonRenderer value, $Res Function(_ConfirmButtonRenderer) _then) = __$ConfirmButtonRendererCopyWithImpl;
@override @useResult
$Res call({
 ConfirmCommand? command
});


@override $ConfirmCommandCopyWith<$Res>? get command;

}
/// @nodoc
class __$ConfirmButtonRendererCopyWithImpl<$Res>
    implements _$ConfirmButtonRendererCopyWith<$Res> {
  __$ConfirmButtonRendererCopyWithImpl(this._self, this._then);

  final _ConfirmButtonRenderer _self;
  final $Res Function(_ConfirmButtonRenderer) _then;

/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? command = freezed,}) {
  return _then(_ConfirmButtonRenderer(
command: freezed == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as ConfirmCommand?,
  ));
}

/// Create a copy of ConfirmButtonRenderer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmCommandCopyWith<$Res>? get command {
    if (_self.command == null) {
    return null;
  }

  return $ConfirmCommandCopyWith<$Res>(_self.command!, (value) {
    return _then(_self.copyWith(command: value));
  });
}
}


/// @nodoc
mixin _$ConfirmCommand {

 NavigationEndpointDeletePrivatelyOwnedEntityCommand? get musicDeletePrivatelyOwnedEntityCommand;
/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmCommandCopyWith<ConfirmCommand> get copyWith => _$ConfirmCommandCopyWithImpl<ConfirmCommand>(this as ConfirmCommand, _$identity);

  /// Serializes this ConfirmCommand to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmCommand&&(identical(other.musicDeletePrivatelyOwnedEntityCommand, musicDeletePrivatelyOwnedEntityCommand) || other.musicDeletePrivatelyOwnedEntityCommand == musicDeletePrivatelyOwnedEntityCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDeletePrivatelyOwnedEntityCommand);

@override
String toString() {
  return 'ConfirmCommand(musicDeletePrivatelyOwnedEntityCommand: $musicDeletePrivatelyOwnedEntityCommand)';
}


}

/// @nodoc
abstract mixin class $ConfirmCommandCopyWith<$Res>  {
  factory $ConfirmCommandCopyWith(ConfirmCommand value, $Res Function(ConfirmCommand) _then) = _$ConfirmCommandCopyWithImpl;
@useResult
$Res call({
 NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand
});


$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get musicDeletePrivatelyOwnedEntityCommand;

}
/// @nodoc
class _$ConfirmCommandCopyWithImpl<$Res>
    implements $ConfirmCommandCopyWith<$Res> {
  _$ConfirmCommandCopyWithImpl(this._self, this._then);

  final ConfirmCommand _self;
  final $Res Function(ConfirmCommand) _then;

/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? musicDeletePrivatelyOwnedEntityCommand = freezed,}) {
  return _then(_self.copyWith(
musicDeletePrivatelyOwnedEntityCommand: freezed == musicDeletePrivatelyOwnedEntityCommand ? _self.musicDeletePrivatelyOwnedEntityCommand : musicDeletePrivatelyOwnedEntityCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpointDeletePrivatelyOwnedEntityCommand?,
  ));
}
/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get musicDeletePrivatelyOwnedEntityCommand {
    if (_self.musicDeletePrivatelyOwnedEntityCommand == null) {
    return null;
  }

  return $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>(_self.musicDeletePrivatelyOwnedEntityCommand!, (value) {
    return _then(_self.copyWith(musicDeletePrivatelyOwnedEntityCommand: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmCommand].
extension ConfirmCommandPatterns on ConfirmCommand {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmCommand value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmCommand() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmCommand value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmCommand():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmCommand value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmCommand() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmCommand() when $default != null:
return $default(_that.musicDeletePrivatelyOwnedEntityCommand);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand)  $default,) {final _that = this;
switch (_that) {
case _ConfirmCommand():
return $default(_that.musicDeletePrivatelyOwnedEntityCommand);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmCommand() when $default != null:
return $default(_that.musicDeletePrivatelyOwnedEntityCommand);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmCommand implements ConfirmCommand {
  const _ConfirmCommand({this.musicDeletePrivatelyOwnedEntityCommand});
  factory _ConfirmCommand.fromJson(Map<String, dynamic> json) => _$ConfirmCommandFromJson(json);

@override final  NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand;

/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmCommandCopyWith<_ConfirmCommand> get copyWith => __$ConfirmCommandCopyWithImpl<_ConfirmCommand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmCommandToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmCommand&&(identical(other.musicDeletePrivatelyOwnedEntityCommand, musicDeletePrivatelyOwnedEntityCommand) || other.musicDeletePrivatelyOwnedEntityCommand == musicDeletePrivatelyOwnedEntityCommand));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,musicDeletePrivatelyOwnedEntityCommand);

@override
String toString() {
  return 'ConfirmCommand(musicDeletePrivatelyOwnedEntityCommand: $musicDeletePrivatelyOwnedEntityCommand)';
}


}

/// @nodoc
abstract mixin class _$ConfirmCommandCopyWith<$Res> implements $ConfirmCommandCopyWith<$Res> {
  factory _$ConfirmCommandCopyWith(_ConfirmCommand value, $Res Function(_ConfirmCommand) _then) = __$ConfirmCommandCopyWithImpl;
@override @useResult
$Res call({
 NavigationEndpointDeletePrivatelyOwnedEntityCommand? musicDeletePrivatelyOwnedEntityCommand
});


@override $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get musicDeletePrivatelyOwnedEntityCommand;

}
/// @nodoc
class __$ConfirmCommandCopyWithImpl<$Res>
    implements _$ConfirmCommandCopyWith<$Res> {
  __$ConfirmCommandCopyWithImpl(this._self, this._then);

  final _ConfirmCommand _self;
  final $Res Function(_ConfirmCommand) _then;

/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? musicDeletePrivatelyOwnedEntityCommand = freezed,}) {
  return _then(_ConfirmCommand(
musicDeletePrivatelyOwnedEntityCommand: freezed == musicDeletePrivatelyOwnedEntityCommand ? _self.musicDeletePrivatelyOwnedEntityCommand : musicDeletePrivatelyOwnedEntityCommand // ignore: cast_nullable_to_non_nullable
as NavigationEndpointDeletePrivatelyOwnedEntityCommand?,
  ));
}

/// Create a copy of ConfirmCommand
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>? get musicDeletePrivatelyOwnedEntityCommand {
    if (_self.musicDeletePrivatelyOwnedEntityCommand == null) {
    return null;
  }

  return $NavigationEndpointDeletePrivatelyOwnedEntityCommandCopyWith<$Res>(_self.musicDeletePrivatelyOwnedEntityCommand!, (value) {
    return _then(_self.copyWith(musicDeletePrivatelyOwnedEntityCommand: value));
  });
}
}

// dart format on
