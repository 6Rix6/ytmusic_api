// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yt_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
YTItem _$YTItemFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'song':
          return SongItem.fromJson(
            json
          );
                case 'album':
          return AlbumItem.fromJson(
            json
          );
                case 'playlist':
          return PlaylistItem.fromJson(
            json
          );
                case 'artist':
          return ArtistItem.fromJson(
            json
          );
                case 'podcast':
          return PodcastItem.fromJson(
            json
          );
                case 'episode':
          return EpisodeItem.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'YTItem',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$YTItem {

 String get title; String? get thumbnail;
/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YTItemCopyWith<YTItem> get copyWith => _$YTItemCopyWithImpl<YTItem>(this as YTItem, _$identity);

  /// Serializes this YTItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YTItem&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,thumbnail);

@override
String toString() {
  return 'YTItem(title: $title, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class $YTItemCopyWith<$Res>  {
  factory $YTItemCopyWith(YTItem value, $Res Function(YTItem) _then) = _$YTItemCopyWithImpl;
@useResult
$Res call({
 String title, String thumbnail
});




}
/// @nodoc
class _$YTItemCopyWithImpl<$Res>
    implements $YTItemCopyWith<$Res> {
  _$YTItemCopyWithImpl(this._self, this._then);

  final YTItem _self;
  final $Res Function(YTItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? thumbnail = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail! : thumbnail // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [YTItem].
extension YTItemPatterns on YTItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SongItem value)?  song,TResult Function( AlbumItem value)?  album,TResult Function( PlaylistItem value)?  playlist,TResult Function( ArtistItem value)?  artist,TResult Function( PodcastItem value)?  podcast,TResult Function( EpisodeItem value)?  episode,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SongItem() when song != null:
return song(_that);case AlbumItem() when album != null:
return album(_that);case PlaylistItem() when playlist != null:
return playlist(_that);case ArtistItem() when artist != null:
return artist(_that);case PodcastItem() when podcast != null:
return podcast(_that);case EpisodeItem() when episode != null:
return episode(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SongItem value)  song,required TResult Function( AlbumItem value)  album,required TResult Function( PlaylistItem value)  playlist,required TResult Function( ArtistItem value)  artist,required TResult Function( PodcastItem value)  podcast,required TResult Function( EpisodeItem value)  episode,}){
final _that = this;
switch (_that) {
case SongItem():
return song(_that);case AlbumItem():
return album(_that);case PlaylistItem():
return playlist(_that);case ArtistItem():
return artist(_that);case PodcastItem():
return podcast(_that);case EpisodeItem():
return episode(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SongItem value)?  song,TResult? Function( AlbumItem value)?  album,TResult? Function( PlaylistItem value)?  playlist,TResult? Function( ArtistItem value)?  artist,TResult? Function( PodcastItem value)?  podcast,TResult? Function( EpisodeItem value)?  episode,}){
final _that = this;
switch (_that) {
case SongItem() when song != null:
return song(_that);case AlbumItem() when album != null:
return album(_that);case PlaylistItem() when playlist != null:
return playlist(_that);case ArtistItem() when artist != null:
return artist(_that);case PodcastItem() when podcast != null:
return podcast(_that);case EpisodeItem() when episode != null:
return episode(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  String title,  List<Artist> artists,  Album? album,  int? duration,  String? musicVideoType,  int? chartPosition,  String? chartChange,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? setVideoId,  String? libraryAddToken,  String? libraryRemoveToken,  String? historyRemoveToken,  bool isEpisode,  String? uploadEntityId)?  song,TResult Function( String browseId,  String playlistId,  String title,  List<Artist>? artists,  int? year,  String thumbnail,  bool explicit)?  album,TResult Function( String id,  String title,  Artist? author,  String? songCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isEditable,  bool isPodcast,  String? description,  String? authorAvatarUrl)?  playlist,TResult Function( String id,  String title,  String? thumbnail,  String? channelId,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isProfile)?  artist,TResult Function( String id,  String title,  Artist? author,  String? episodeCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? channelId)?  podcast,TResult Function( String id,  String title,  Artist? author,  Album? podcast,  int? duration,  String? publishDateText,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? markAsPlayedToken,  String? markAsUnplayedToken)?  episode,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SongItem() when song != null:
return song(_that.id,_that.title,_that.artists,_that.album,_that.duration,_that.musicVideoType,_that.chartPosition,_that.chartChange,_that.thumbnail,_that.explicit,_that.endpoint,_that.setVideoId,_that.libraryAddToken,_that.libraryRemoveToken,_that.historyRemoveToken,_that.isEpisode,_that.uploadEntityId);case AlbumItem() when album != null:
return album(_that.browseId,_that.playlistId,_that.title,_that.artists,_that.year,_that.thumbnail,_that.explicit);case PlaylistItem() when playlist != null:
return playlist(_that.id,_that.title,_that.author,_that.songCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isEditable,_that.isPodcast,_that.description,_that.authorAvatarUrl);case ArtistItem() when artist != null:
return artist(_that.id,_that.title,_that.thumbnail,_that.channelId,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isProfile);case PodcastItem() when podcast != null:
return podcast(_that.id,_that.title,_that.author,_that.episodeCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.channelId);case EpisodeItem() when episode != null:
return episode(_that.id,_that.title,_that.author,_that.podcast,_that.duration,_that.publishDateText,_that.thumbnail,_that.explicit,_that.endpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.markAsPlayedToken,_that.markAsUnplayedToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  String title,  List<Artist> artists,  Album? album,  int? duration,  String? musicVideoType,  int? chartPosition,  String? chartChange,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? setVideoId,  String? libraryAddToken,  String? libraryRemoveToken,  String? historyRemoveToken,  bool isEpisode,  String? uploadEntityId)  song,required TResult Function( String browseId,  String playlistId,  String title,  List<Artist>? artists,  int? year,  String thumbnail,  bool explicit)  album,required TResult Function( String id,  String title,  Artist? author,  String? songCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isEditable,  bool isPodcast,  String? description,  String? authorAvatarUrl)  playlist,required TResult Function( String id,  String title,  String? thumbnail,  String? channelId,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isProfile)  artist,required TResult Function( String id,  String title,  Artist? author,  String? episodeCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? channelId)  podcast,required TResult Function( String id,  String title,  Artist? author,  Album? podcast,  int? duration,  String? publishDateText,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? markAsPlayedToken,  String? markAsUnplayedToken)  episode,}) {final _that = this;
switch (_that) {
case SongItem():
return song(_that.id,_that.title,_that.artists,_that.album,_that.duration,_that.musicVideoType,_that.chartPosition,_that.chartChange,_that.thumbnail,_that.explicit,_that.endpoint,_that.setVideoId,_that.libraryAddToken,_that.libraryRemoveToken,_that.historyRemoveToken,_that.isEpisode,_that.uploadEntityId);case AlbumItem():
return album(_that.browseId,_that.playlistId,_that.title,_that.artists,_that.year,_that.thumbnail,_that.explicit);case PlaylistItem():
return playlist(_that.id,_that.title,_that.author,_that.songCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isEditable,_that.isPodcast,_that.description,_that.authorAvatarUrl);case ArtistItem():
return artist(_that.id,_that.title,_that.thumbnail,_that.channelId,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isProfile);case PodcastItem():
return podcast(_that.id,_that.title,_that.author,_that.episodeCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.channelId);case EpisodeItem():
return episode(_that.id,_that.title,_that.author,_that.podcast,_that.duration,_that.publishDateText,_that.thumbnail,_that.explicit,_that.endpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.markAsPlayedToken,_that.markAsUnplayedToken);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  String title,  List<Artist> artists,  Album? album,  int? duration,  String? musicVideoType,  int? chartPosition,  String? chartChange,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? setVideoId,  String? libraryAddToken,  String? libraryRemoveToken,  String? historyRemoveToken,  bool isEpisode,  String? uploadEntityId)?  song,TResult? Function( String browseId,  String playlistId,  String title,  List<Artist>? artists,  int? year,  String thumbnail,  bool explicit)?  album,TResult? Function( String id,  String title,  Artist? author,  String? songCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isEditable,  bool isPodcast,  String? description,  String? authorAvatarUrl)?  playlist,TResult? Function( String id,  String title,  String? thumbnail,  String? channelId,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  WatchEndpoint? radioEndpoint,  bool isProfile)?  artist,TResult? Function( String id,  String title,  Artist? author,  String? episodeCountText,  String? thumbnail,  WatchEndpoint? playEndpoint,  WatchEndpoint? shuffleEndpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? channelId)?  podcast,TResult? Function( String id,  String title,  Artist? author,  Album? podcast,  int? duration,  String? publishDateText,  String thumbnail,  bool explicit,  WatchEndpoint? endpoint,  String? libraryAddToken,  String? libraryRemoveToken,  String? markAsPlayedToken,  String? markAsUnplayedToken)?  episode,}) {final _that = this;
switch (_that) {
case SongItem() when song != null:
return song(_that.id,_that.title,_that.artists,_that.album,_that.duration,_that.musicVideoType,_that.chartPosition,_that.chartChange,_that.thumbnail,_that.explicit,_that.endpoint,_that.setVideoId,_that.libraryAddToken,_that.libraryRemoveToken,_that.historyRemoveToken,_that.isEpisode,_that.uploadEntityId);case AlbumItem() when album != null:
return album(_that.browseId,_that.playlistId,_that.title,_that.artists,_that.year,_that.thumbnail,_that.explicit);case PlaylistItem() when playlist != null:
return playlist(_that.id,_that.title,_that.author,_that.songCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isEditable,_that.isPodcast,_that.description,_that.authorAvatarUrl);case ArtistItem() when artist != null:
return artist(_that.id,_that.title,_that.thumbnail,_that.channelId,_that.playEndpoint,_that.shuffleEndpoint,_that.radioEndpoint,_that.isProfile);case PodcastItem() when podcast != null:
return podcast(_that.id,_that.title,_that.author,_that.episodeCountText,_that.thumbnail,_that.playEndpoint,_that.shuffleEndpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.channelId);case EpisodeItem() when episode != null:
return episode(_that.id,_that.title,_that.author,_that.podcast,_that.duration,_that.publishDateText,_that.thumbnail,_that.explicit,_that.endpoint,_that.libraryAddToken,_that.libraryRemoveToken,_that.markAsPlayedToken,_that.markAsUnplayedToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SongItem implements YTItem {
  const SongItem({required this.id, required this.title, required final  List<Artist> artists, this.album, this.duration, this.musicVideoType, this.chartPosition, this.chartChange, required this.thumbnail, this.explicit = false, this.endpoint, this.setVideoId, this.libraryAddToken, this.libraryRemoveToken, this.historyRemoveToken, this.isEpisode = false, this.uploadEntityId, final  String? $type}): _artists = artists,$type = $type ?? 'song';
  factory SongItem.fromJson(Map<String, dynamic> json) => _$SongItemFromJson(json);

 final  String id;
@override final  String title;
 final  List<Artist> _artists;
 List<Artist> get artists {
  if (_artists is EqualUnmodifiableListView) return _artists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_artists);
}

 final  Album? album;
 final  int? duration;
 final  String? musicVideoType;
 final  int? chartPosition;
 final  String? chartChange;
@override final  String thumbnail;
@JsonKey() final  bool explicit;
 final  WatchEndpoint? endpoint;
 final  String? setVideoId;
 final  String? libraryAddToken;
 final  String? libraryRemoveToken;
 final  String? historyRemoveToken;
@JsonKey() final  bool isEpisode;
 final  String? uploadEntityId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SongItemCopyWith<SongItem> get copyWith => _$SongItemCopyWithImpl<SongItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SongItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SongItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.album, album) || other.album == album)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.musicVideoType, musicVideoType) || other.musicVideoType == musicVideoType)&&(identical(other.chartPosition, chartPosition) || other.chartPosition == chartPosition)&&(identical(other.chartChange, chartChange) || other.chartChange == chartChange)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.setVideoId, setVideoId) || other.setVideoId == setVideoId)&&(identical(other.libraryAddToken, libraryAddToken) || other.libraryAddToken == libraryAddToken)&&(identical(other.libraryRemoveToken, libraryRemoveToken) || other.libraryRemoveToken == libraryRemoveToken)&&(identical(other.historyRemoveToken, historyRemoveToken) || other.historyRemoveToken == historyRemoveToken)&&(identical(other.isEpisode, isEpisode) || other.isEpisode == isEpisode)&&(identical(other.uploadEntityId, uploadEntityId) || other.uploadEntityId == uploadEntityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_artists),album,duration,musicVideoType,chartPosition,chartChange,thumbnail,explicit,endpoint,setVideoId,libraryAddToken,libraryRemoveToken,historyRemoveToken,isEpisode,uploadEntityId);

@override
String toString() {
  return 'YTItem.song(id: $id, title: $title, artists: $artists, album: $album, duration: $duration, musicVideoType: $musicVideoType, chartPosition: $chartPosition, chartChange: $chartChange, thumbnail: $thumbnail, explicit: $explicit, endpoint: $endpoint, setVideoId: $setVideoId, libraryAddToken: $libraryAddToken, libraryRemoveToken: $libraryRemoveToken, historyRemoveToken: $historyRemoveToken, isEpisode: $isEpisode, uploadEntityId: $uploadEntityId)';
}


}

/// @nodoc
abstract mixin class $SongItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $SongItemCopyWith(SongItem value, $Res Function(SongItem) _then) = _$SongItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, List<Artist> artists, Album? album, int? duration, String? musicVideoType, int? chartPosition, String? chartChange, String thumbnail, bool explicit, WatchEndpoint? endpoint, String? setVideoId, String? libraryAddToken, String? libraryRemoveToken, String? historyRemoveToken, bool isEpisode, String? uploadEntityId
});


$AlbumCopyWith<$Res>? get album;$WatchEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class _$SongItemCopyWithImpl<$Res>
    implements $SongItemCopyWith<$Res> {
  _$SongItemCopyWithImpl(this._self, this._then);

  final SongItem _self;
  final $Res Function(SongItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? artists = null,Object? album = freezed,Object? duration = freezed,Object? musicVideoType = freezed,Object? chartPosition = freezed,Object? chartChange = freezed,Object? thumbnail = null,Object? explicit = null,Object? endpoint = freezed,Object? setVideoId = freezed,Object? libraryAddToken = freezed,Object? libraryRemoveToken = freezed,Object? historyRemoveToken = freezed,Object? isEpisode = null,Object? uploadEntityId = freezed,}) {
  return _then(SongItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: null == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<Artist>,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as Album?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,musicVideoType: freezed == musicVideoType ? _self.musicVideoType : musicVideoType // ignore: cast_nullable_to_non_nullable
as String?,chartPosition: freezed == chartPosition ? _self.chartPosition : chartPosition // ignore: cast_nullable_to_non_nullable
as int?,chartChange: freezed == chartChange ? _self.chartChange : chartChange // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,setVideoId: freezed == setVideoId ? _self.setVideoId : setVideoId // ignore: cast_nullable_to_non_nullable
as String?,libraryAddToken: freezed == libraryAddToken ? _self.libraryAddToken : libraryAddToken // ignore: cast_nullable_to_non_nullable
as String?,libraryRemoveToken: freezed == libraryRemoveToken ? _self.libraryRemoveToken : libraryRemoveToken // ignore: cast_nullable_to_non_nullable
as String?,historyRemoveToken: freezed == historyRemoveToken ? _self.historyRemoveToken : historyRemoveToken // ignore: cast_nullable_to_non_nullable
as String?,isEpisode: null == isEpisode ? _self.isEpisode : isEpisode // ignore: cast_nullable_to_non_nullable
as bool,uploadEntityId: freezed == uploadEntityId ? _self.uploadEntityId : uploadEntityId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumCopyWith<$Res>? get album {
    if (_self.album == null) {
    return null;
  }

  return $AlbumCopyWith<$Res>(_self.album!, (value) {
    return _then(_self.copyWith(album: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class AlbumItem implements YTItem {
  const AlbumItem({required this.browseId, required this.playlistId, required this.title, final  List<Artist>? artists, this.year, required this.thumbnail, this.explicit = false, final  String? $type}): _artists = artists,$type = $type ?? 'album';
  factory AlbumItem.fromJson(Map<String, dynamic> json) => _$AlbumItemFromJson(json);

 final  String browseId;
 final  String playlistId;
@override final  String title;
 final  List<Artist>? _artists;
 List<Artist>? get artists {
  final value = _artists;
  if (value == null) return null;
  if (_artists is EqualUnmodifiableListView) return _artists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  int? year;
@override final  String thumbnail;
@JsonKey() final  bool explicit;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumItemCopyWith<AlbumItem> get copyWith => _$AlbumItemCopyWithImpl<AlbumItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlbumItem&&(identical(other.browseId, browseId) || other.browseId == browseId)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._artists, _artists)&&(identical(other.year, year) || other.year == year)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.explicit, explicit) || other.explicit == explicit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,browseId,playlistId,title,const DeepCollectionEquality().hash(_artists),year,thumbnail,explicit);

@override
String toString() {
  return 'YTItem.album(browseId: $browseId, playlistId: $playlistId, title: $title, artists: $artists, year: $year, thumbnail: $thumbnail, explicit: $explicit)';
}


}

/// @nodoc
abstract mixin class $AlbumItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $AlbumItemCopyWith(AlbumItem value, $Res Function(AlbumItem) _then) = _$AlbumItemCopyWithImpl;
@override @useResult
$Res call({
 String browseId, String playlistId, String title, List<Artist>? artists, int? year, String thumbnail, bool explicit
});




}
/// @nodoc
class _$AlbumItemCopyWithImpl<$Res>
    implements $AlbumItemCopyWith<$Res> {
  _$AlbumItemCopyWithImpl(this._self, this._then);

  final AlbumItem _self;
  final $Res Function(AlbumItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browseId = null,Object? playlistId = null,Object? title = null,Object? artists = freezed,Object? year = freezed,Object? thumbnail = null,Object? explicit = null,}) {
  return _then(AlbumItem(
browseId: null == browseId ? _self.browseId : browseId // ignore: cast_nullable_to_non_nullable
as String,playlistId: null == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artists: freezed == artists ? _self._artists : artists // ignore: cast_nullable_to_non_nullable
as List<Artist>?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlaylistItem implements YTItem {
  const PlaylistItem({required this.id, required this.title, this.author, this.songCountText, this.thumbnail, this.playEndpoint, this.shuffleEndpoint, this.radioEndpoint, this.isEditable = false, this.isPodcast = false, this.description, this.authorAvatarUrl, final  String? $type}): $type = $type ?? 'playlist';
  factory PlaylistItem.fromJson(Map<String, dynamic> json) => _$PlaylistItemFromJson(json);

 final  String id;
@override final  String title;
 final  Artist? author;
 final  String? songCountText;
@override final  String? thumbnail;
 final  WatchEndpoint? playEndpoint;
 final  WatchEndpoint? shuffleEndpoint;
 final  WatchEndpoint? radioEndpoint;
@JsonKey() final  bool isEditable;
@JsonKey() final  bool isPodcast;
 final  String? description;
 final  String? authorAvatarUrl;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistItemCopyWith<PlaylistItem> get copyWith => _$PlaylistItemCopyWithImpl<PlaylistItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaylistItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.songCountText, songCountText) || other.songCountText == songCountText)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.playEndpoint, playEndpoint) || other.playEndpoint == playEndpoint)&&(identical(other.shuffleEndpoint, shuffleEndpoint) || other.shuffleEndpoint == shuffleEndpoint)&&(identical(other.radioEndpoint, radioEndpoint) || other.radioEndpoint == radioEndpoint)&&(identical(other.isEditable, isEditable) || other.isEditable == isEditable)&&(identical(other.isPodcast, isPodcast) || other.isPodcast == isPodcast)&&(identical(other.description, description) || other.description == description)&&(identical(other.authorAvatarUrl, authorAvatarUrl) || other.authorAvatarUrl == authorAvatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,author,songCountText,thumbnail,playEndpoint,shuffleEndpoint,radioEndpoint,isEditable,isPodcast,description,authorAvatarUrl);

@override
String toString() {
  return 'YTItem.playlist(id: $id, title: $title, author: $author, songCountText: $songCountText, thumbnail: $thumbnail, playEndpoint: $playEndpoint, shuffleEndpoint: $shuffleEndpoint, radioEndpoint: $radioEndpoint, isEditable: $isEditable, isPodcast: $isPodcast, description: $description, authorAvatarUrl: $authorAvatarUrl)';
}


}

/// @nodoc
abstract mixin class $PlaylistItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $PlaylistItemCopyWith(PlaylistItem value, $Res Function(PlaylistItem) _then) = _$PlaylistItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, Artist? author, String? songCountText, String? thumbnail, WatchEndpoint? playEndpoint, WatchEndpoint? shuffleEndpoint, WatchEndpoint? radioEndpoint, bool isEditable, bool isPodcast, String? description, String? authorAvatarUrl
});


$ArtistCopyWith<$Res>? get author;$WatchEndpointCopyWith<$Res>? get playEndpoint;$WatchEndpointCopyWith<$Res>? get shuffleEndpoint;$WatchEndpointCopyWith<$Res>? get radioEndpoint;

}
/// @nodoc
class _$PlaylistItemCopyWithImpl<$Res>
    implements $PlaylistItemCopyWith<$Res> {
  _$PlaylistItemCopyWithImpl(this._self, this._then);

  final PlaylistItem _self;
  final $Res Function(PlaylistItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? author = freezed,Object? songCountText = freezed,Object? thumbnail = freezed,Object? playEndpoint = freezed,Object? shuffleEndpoint = freezed,Object? radioEndpoint = freezed,Object? isEditable = null,Object? isPodcast = null,Object? description = freezed,Object? authorAvatarUrl = freezed,}) {
  return _then(PlaylistItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Artist?,songCountText: freezed == songCountText ? _self.songCountText : songCountText // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,playEndpoint: freezed == playEndpoint ? _self.playEndpoint : playEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,shuffleEndpoint: freezed == shuffleEndpoint ? _self.shuffleEndpoint : shuffleEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,radioEndpoint: freezed == radioEndpoint ? _self.radioEndpoint : radioEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,isEditable: null == isEditable ? _self.isEditable : isEditable // ignore: cast_nullable_to_non_nullable
as bool,isPodcast: null == isPodcast ? _self.isPodcast : isPodcast // ignore: cast_nullable_to_non_nullable
as bool,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,authorAvatarUrl: freezed == authorAvatarUrl ? _self.authorAvatarUrl : authorAvatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArtistCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ArtistCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get playEndpoint {
    if (_self.playEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.playEndpoint!, (value) {
    return _then(_self.copyWith(playEndpoint: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get shuffleEndpoint {
    if (_self.shuffleEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.shuffleEndpoint!, (value) {
    return _then(_self.copyWith(shuffleEndpoint: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get radioEndpoint {
    if (_self.radioEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.radioEndpoint!, (value) {
    return _then(_self.copyWith(radioEndpoint: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ArtistItem implements YTItem {
  const ArtistItem({required this.id, required this.title, this.thumbnail, this.channelId, this.playEndpoint, this.shuffleEndpoint, this.radioEndpoint, this.isProfile = false, final  String? $type}): $type = $type ?? 'artist';
  factory ArtistItem.fromJson(Map<String, dynamic> json) => _$ArtistItemFromJson(json);

 final  String id;
@override final  String title;
@override final  String? thumbnail;
 final  String? channelId;
 final  WatchEndpoint? playEndpoint;
 final  WatchEndpoint? shuffleEndpoint;
 final  WatchEndpoint? radioEndpoint;
@JsonKey() final  bool isProfile;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistItemCopyWith<ArtistItem> get copyWith => _$ArtistItemCopyWithImpl<ArtistItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArtistItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.playEndpoint, playEndpoint) || other.playEndpoint == playEndpoint)&&(identical(other.shuffleEndpoint, shuffleEndpoint) || other.shuffleEndpoint == shuffleEndpoint)&&(identical(other.radioEndpoint, radioEndpoint) || other.radioEndpoint == radioEndpoint)&&(identical(other.isProfile, isProfile) || other.isProfile == isProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,thumbnail,channelId,playEndpoint,shuffleEndpoint,radioEndpoint,isProfile);

@override
String toString() {
  return 'YTItem.artist(id: $id, title: $title, thumbnail: $thumbnail, channelId: $channelId, playEndpoint: $playEndpoint, shuffleEndpoint: $shuffleEndpoint, radioEndpoint: $radioEndpoint, isProfile: $isProfile)';
}


}

/// @nodoc
abstract mixin class $ArtistItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $ArtistItemCopyWith(ArtistItem value, $Res Function(ArtistItem) _then) = _$ArtistItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? thumbnail, String? channelId, WatchEndpoint? playEndpoint, WatchEndpoint? shuffleEndpoint, WatchEndpoint? radioEndpoint, bool isProfile
});


$WatchEndpointCopyWith<$Res>? get playEndpoint;$WatchEndpointCopyWith<$Res>? get shuffleEndpoint;$WatchEndpointCopyWith<$Res>? get radioEndpoint;

}
/// @nodoc
class _$ArtistItemCopyWithImpl<$Res>
    implements $ArtistItemCopyWith<$Res> {
  _$ArtistItemCopyWithImpl(this._self, this._then);

  final ArtistItem _self;
  final $Res Function(ArtistItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? thumbnail = freezed,Object? channelId = freezed,Object? playEndpoint = freezed,Object? shuffleEndpoint = freezed,Object? radioEndpoint = freezed,Object? isProfile = null,}) {
  return _then(ArtistItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,playEndpoint: freezed == playEndpoint ? _self.playEndpoint : playEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,shuffleEndpoint: freezed == shuffleEndpoint ? _self.shuffleEndpoint : shuffleEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,radioEndpoint: freezed == radioEndpoint ? _self.radioEndpoint : radioEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,isProfile: null == isProfile ? _self.isProfile : isProfile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get playEndpoint {
    if (_self.playEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.playEndpoint!, (value) {
    return _then(_self.copyWith(playEndpoint: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get shuffleEndpoint {
    if (_self.shuffleEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.shuffleEndpoint!, (value) {
    return _then(_self.copyWith(shuffleEndpoint: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get radioEndpoint {
    if (_self.radioEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.radioEndpoint!, (value) {
    return _then(_self.copyWith(radioEndpoint: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class PodcastItem implements YTItem {
  const PodcastItem({required this.id, required this.title, this.author, this.episodeCountText, this.thumbnail, this.playEndpoint, this.shuffleEndpoint, this.libraryAddToken, this.libraryRemoveToken, this.channelId, final  String? $type}): $type = $type ?? 'podcast';
  factory PodcastItem.fromJson(Map<String, dynamic> json) => _$PodcastItemFromJson(json);

 final  String id;
@override final  String title;
 final  Artist? author;
 final  String? episodeCountText;
@override final  String? thumbnail;
 final  WatchEndpoint? playEndpoint;
 final  WatchEndpoint? shuffleEndpoint;
 final  String? libraryAddToken;
 final  String? libraryRemoveToken;
 final  String? channelId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastItemCopyWith<PodcastItem> get copyWith => _$PodcastItemCopyWithImpl<PodcastItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.episodeCountText, episodeCountText) || other.episodeCountText == episodeCountText)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.playEndpoint, playEndpoint) || other.playEndpoint == playEndpoint)&&(identical(other.shuffleEndpoint, shuffleEndpoint) || other.shuffleEndpoint == shuffleEndpoint)&&(identical(other.libraryAddToken, libraryAddToken) || other.libraryAddToken == libraryAddToken)&&(identical(other.libraryRemoveToken, libraryRemoveToken) || other.libraryRemoveToken == libraryRemoveToken)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,author,episodeCountText,thumbnail,playEndpoint,shuffleEndpoint,libraryAddToken,libraryRemoveToken,channelId);

@override
String toString() {
  return 'YTItem.podcast(id: $id, title: $title, author: $author, episodeCountText: $episodeCountText, thumbnail: $thumbnail, playEndpoint: $playEndpoint, shuffleEndpoint: $shuffleEndpoint, libraryAddToken: $libraryAddToken, libraryRemoveToken: $libraryRemoveToken, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $PodcastItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $PodcastItemCopyWith(PodcastItem value, $Res Function(PodcastItem) _then) = _$PodcastItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, Artist? author, String? episodeCountText, String? thumbnail, WatchEndpoint? playEndpoint, WatchEndpoint? shuffleEndpoint, String? libraryAddToken, String? libraryRemoveToken, String? channelId
});


$ArtistCopyWith<$Res>? get author;$WatchEndpointCopyWith<$Res>? get playEndpoint;$WatchEndpointCopyWith<$Res>? get shuffleEndpoint;

}
/// @nodoc
class _$PodcastItemCopyWithImpl<$Res>
    implements $PodcastItemCopyWith<$Res> {
  _$PodcastItemCopyWithImpl(this._self, this._then);

  final PodcastItem _self;
  final $Res Function(PodcastItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? author = freezed,Object? episodeCountText = freezed,Object? thumbnail = freezed,Object? playEndpoint = freezed,Object? shuffleEndpoint = freezed,Object? libraryAddToken = freezed,Object? libraryRemoveToken = freezed,Object? channelId = freezed,}) {
  return _then(PodcastItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Artist?,episodeCountText: freezed == episodeCountText ? _self.episodeCountText : episodeCountText // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,playEndpoint: freezed == playEndpoint ? _self.playEndpoint : playEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,shuffleEndpoint: freezed == shuffleEndpoint ? _self.shuffleEndpoint : shuffleEndpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,libraryAddToken: freezed == libraryAddToken ? _self.libraryAddToken : libraryAddToken // ignore: cast_nullable_to_non_nullable
as String?,libraryRemoveToken: freezed == libraryRemoveToken ? _self.libraryRemoveToken : libraryRemoveToken // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArtistCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ArtistCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get playEndpoint {
    if (_self.playEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.playEndpoint!, (value) {
    return _then(_self.copyWith(playEndpoint: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get shuffleEndpoint {
    if (_self.shuffleEndpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.shuffleEndpoint!, (value) {
    return _then(_self.copyWith(shuffleEndpoint: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class EpisodeItem implements YTItem {
  const EpisodeItem({required this.id, required this.title, this.author, this.podcast, this.duration, this.publishDateText, required this.thumbnail, this.explicit = false, this.endpoint, this.libraryAddToken, this.libraryRemoveToken, this.markAsPlayedToken, this.markAsUnplayedToken, final  String? $type}): $type = $type ?? 'episode';
  factory EpisodeItem.fromJson(Map<String, dynamic> json) => _$EpisodeItemFromJson(json);

 final  String id;
@override final  String title;
 final  Artist? author;
 final  Album? podcast;
 final  int? duration;
 final  String? publishDateText;
@override final  String thumbnail;
@JsonKey() final  bool explicit;
 final  WatchEndpoint? endpoint;
 final  String? libraryAddToken;
 final  String? libraryRemoveToken;
 final  String? markAsPlayedToken;
 final  String? markAsUnplayedToken;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeItemCopyWith<EpisodeItem> get copyWith => _$EpisodeItemCopyWithImpl<EpisodeItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeItem&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.publishDateText, publishDateText) || other.publishDateText == publishDateText)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.libraryAddToken, libraryAddToken) || other.libraryAddToken == libraryAddToken)&&(identical(other.libraryRemoveToken, libraryRemoveToken) || other.libraryRemoveToken == libraryRemoveToken)&&(identical(other.markAsPlayedToken, markAsPlayedToken) || other.markAsPlayedToken == markAsPlayedToken)&&(identical(other.markAsUnplayedToken, markAsUnplayedToken) || other.markAsUnplayedToken == markAsUnplayedToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,author,podcast,duration,publishDateText,thumbnail,explicit,endpoint,libraryAddToken,libraryRemoveToken,markAsPlayedToken,markAsUnplayedToken);

@override
String toString() {
  return 'YTItem.episode(id: $id, title: $title, author: $author, podcast: $podcast, duration: $duration, publishDateText: $publishDateText, thumbnail: $thumbnail, explicit: $explicit, endpoint: $endpoint, libraryAddToken: $libraryAddToken, libraryRemoveToken: $libraryRemoveToken, markAsPlayedToken: $markAsPlayedToken, markAsUnplayedToken: $markAsUnplayedToken)';
}


}

/// @nodoc
abstract mixin class $EpisodeItemCopyWith<$Res> implements $YTItemCopyWith<$Res> {
  factory $EpisodeItemCopyWith(EpisodeItem value, $Res Function(EpisodeItem) _then) = _$EpisodeItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, Artist? author, Album? podcast, int? duration, String? publishDateText, String thumbnail, bool explicit, WatchEndpoint? endpoint, String? libraryAddToken, String? libraryRemoveToken, String? markAsPlayedToken, String? markAsUnplayedToken
});


$ArtistCopyWith<$Res>? get author;$AlbumCopyWith<$Res>? get podcast;$WatchEndpointCopyWith<$Res>? get endpoint;

}
/// @nodoc
class _$EpisodeItemCopyWithImpl<$Res>
    implements $EpisodeItemCopyWith<$Res> {
  _$EpisodeItemCopyWithImpl(this._self, this._then);

  final EpisodeItem _self;
  final $Res Function(EpisodeItem) _then;

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? author = freezed,Object? podcast = freezed,Object? duration = freezed,Object? publishDateText = freezed,Object? thumbnail = null,Object? explicit = null,Object? endpoint = freezed,Object? libraryAddToken = freezed,Object? libraryRemoveToken = freezed,Object? markAsPlayedToken = freezed,Object? markAsUnplayedToken = freezed,}) {
  return _then(EpisodeItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Artist?,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as Album?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,publishDateText: freezed == publishDateText ? _self.publishDateText : publishDateText // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as WatchEndpoint?,libraryAddToken: freezed == libraryAddToken ? _self.libraryAddToken : libraryAddToken // ignore: cast_nullable_to_non_nullable
as String?,libraryRemoveToken: freezed == libraryRemoveToken ? _self.libraryRemoveToken : libraryRemoveToken // ignore: cast_nullable_to_non_nullable
as String?,markAsPlayedToken: freezed == markAsPlayedToken ? _self.markAsPlayedToken : markAsPlayedToken // ignore: cast_nullable_to_non_nullable
as String?,markAsUnplayedToken: freezed == markAsUnplayedToken ? _self.markAsUnplayedToken : markAsUnplayedToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArtistCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $ArtistCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlbumCopyWith<$Res>? get podcast {
    if (_self.podcast == null) {
    return null;
  }

  return $AlbumCopyWith<$Res>(_self.podcast!, (value) {
    return _then(_self.copyWith(podcast: value));
  });
}/// Create a copy of YTItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchEndpointCopyWith<$Res>? get endpoint {
    if (_self.endpoint == null) {
    return null;
  }

  return $WatchEndpointCopyWith<$Res>(_self.endpoint!, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}
}


/// @nodoc
mixin _$Artist {

 String get name; String? get id;
/// Create a copy of Artist
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArtistCopyWith<Artist> get copyWith => _$ArtistCopyWithImpl<Artist>(this as Artist, _$identity);

  /// Serializes this Artist to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Artist&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'Artist(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class $ArtistCopyWith<$Res>  {
  factory $ArtistCopyWith(Artist value, $Res Function(Artist) _then) = _$ArtistCopyWithImpl;
@useResult
$Res call({
 String name, String? id
});




}
/// @nodoc
class _$ArtistCopyWithImpl<$Res>
    implements $ArtistCopyWith<$Res> {
  _$ArtistCopyWithImpl(this._self, this._then);

  final Artist _self;
  final $Res Function(Artist) _then;

/// Create a copy of Artist
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? id = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Artist].
extension ArtistPatterns on Artist {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Artist value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Artist() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Artist value)  $default,){
final _that = this;
switch (_that) {
case _Artist():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Artist value)?  $default,){
final _that = this;
switch (_that) {
case _Artist() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Artist() when $default != null:
return $default(_that.name,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? id)  $default,) {final _that = this;
switch (_that) {
case _Artist():
return $default(_that.name,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _Artist() when $default != null:
return $default(_that.name,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Artist implements Artist {
  const _Artist({required this.name, this.id});
  factory _Artist.fromJson(Map<String, dynamic> json) => _$ArtistFromJson(json);

@override final  String name;
@override final  String? id;

/// Create a copy of Artist
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArtistCopyWith<_Artist> get copyWith => __$ArtistCopyWithImpl<_Artist>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArtistToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Artist&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'Artist(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ArtistCopyWith<$Res> implements $ArtistCopyWith<$Res> {
  factory _$ArtistCopyWith(_Artist value, $Res Function(_Artist) _then) = __$ArtistCopyWithImpl;
@override @useResult
$Res call({
 String name, String? id
});




}
/// @nodoc
class __$ArtistCopyWithImpl<$Res>
    implements _$ArtistCopyWith<$Res> {
  __$ArtistCopyWithImpl(this._self, this._then);

  final _Artist _self;
  final $Res Function(_Artist) _then;

/// Create a copy of Artist
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? id = freezed,}) {
  return _then(_Artist(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Album {

 String get name; String get id;
/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlbumCopyWith<Album> get copyWith => _$AlbumCopyWithImpl<Album>(this as Album, _$identity);

  /// Serializes this Album to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Album&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'Album(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class $AlbumCopyWith<$Res>  {
  factory $AlbumCopyWith(Album value, $Res Function(Album) _then) = _$AlbumCopyWithImpl;
@useResult
$Res call({
 String name, String id
});




}
/// @nodoc
class _$AlbumCopyWithImpl<$Res>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._self, this._then);

  final Album _self;
  final $Res Function(Album) _then;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? id = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Album].
extension AlbumPatterns on Album {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Album value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Album() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Album value)  $default,){
final _that = this;
switch (_that) {
case _Album():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Album value)?  $default,){
final _that = this;
switch (_that) {
case _Album() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Album() when $default != null:
return $default(_that.name,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String id)  $default,) {final _that = this;
switch (_that) {
case _Album():
return $default(_that.name,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String id)?  $default,) {final _that = this;
switch (_that) {
case _Album() when $default != null:
return $default(_that.name,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Album implements Album {
  const _Album({required this.name, required this.id});
  factory _Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);

@override final  String name;
@override final  String id;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlbumCopyWith<_Album> get copyWith => __$AlbumCopyWithImpl<_Album>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlbumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Album&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id);

@override
String toString() {
  return 'Album(name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class _$AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$AlbumCopyWith(_Album value, $Res Function(_Album) _then) = __$AlbumCopyWithImpl;
@override @useResult
$Res call({
 String name, String id
});




}
/// @nodoc
class __$AlbumCopyWithImpl<$Res>
    implements _$AlbumCopyWith<$Res> {
  __$AlbumCopyWithImpl(this._self, this._then);

  final _Album _self;
  final $Res Function(_Album) _then;

/// Create a copy of Album
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? id = null,}) {
  return _then(_Album(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
