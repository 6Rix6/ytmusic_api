// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yt_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongItem _$SongItemFromJson(Map<String, dynamic> json) => SongItem(
  id: json['id'] as String,
  title: json['title'] as String,
  artists: (json['artists'] as List<dynamic>)
      .map((e) => Artist.fromJson(e as Map<String, dynamic>))
      .toList(),
  album: json['album'] == null
      ? null
      : Album.fromJson(json['album'] as Map<String, dynamic>),
  duration: (json['duration'] as num?)?.toInt(),
  musicVideoType: json['musicVideoType'] as String?,
  chartPosition: (json['chartPosition'] as num?)?.toInt(),
  chartChange: json['chartChange'] as String?,
  thumbnail: json['thumbnail'] as String,
  explicit: json['explicit'] as bool? ?? false,
  endpoint: json['endpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
  setVideoId: json['setVideoId'] as String?,
  libraryAddToken: json['libraryAddToken'] as String?,
  libraryRemoveToken: json['libraryRemoveToken'] as String?,
  historyRemoveToken: json['historyRemoveToken'] as String?,
  isEpisode: json['isEpisode'] as bool? ?? false,
  uploadEntityId: json['uploadEntityId'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SongItemToJson(SongItem instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'artists': instance.artists,
  'album': instance.album,
  'duration': instance.duration,
  'musicVideoType': instance.musicVideoType,
  'chartPosition': instance.chartPosition,
  'chartChange': instance.chartChange,
  'thumbnail': instance.thumbnail,
  'explicit': instance.explicit,
  'endpoint': instance.endpoint,
  'setVideoId': instance.setVideoId,
  'libraryAddToken': instance.libraryAddToken,
  'libraryRemoveToken': instance.libraryRemoveToken,
  'historyRemoveToken': instance.historyRemoveToken,
  'isEpisode': instance.isEpisode,
  'uploadEntityId': instance.uploadEntityId,
  'runtimeType': instance.$type,
};

AlbumItem _$AlbumItemFromJson(Map<String, dynamic> json) => AlbumItem(
  browseId: json['browseId'] as String,
  playlistId: json['playlistId'] as String,
  title: json['title'] as String,
  artists: (json['artists'] as List<dynamic>?)
      ?.map((e) => Artist.fromJson(e as Map<String, dynamic>))
      .toList(),
  year: (json['year'] as num?)?.toInt(),
  thumbnail: json['thumbnail'] as String,
  explicit: json['explicit'] as bool? ?? false,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AlbumItemToJson(AlbumItem instance) => <String, dynamic>{
  'browseId': instance.browseId,
  'playlistId': instance.playlistId,
  'title': instance.title,
  'artists': instance.artists,
  'year': instance.year,
  'thumbnail': instance.thumbnail,
  'explicit': instance.explicit,
  'runtimeType': instance.$type,
};

PlaylistItem _$PlaylistItemFromJson(Map<String, dynamic> json) => PlaylistItem(
  id: json['id'] as String,
  title: json['title'] as String,
  author: json['author'] == null
      ? null
      : Artist.fromJson(json['author'] as Map<String, dynamic>),
  songCountText: json['songCountText'] as String?,
  thumbnail: json['thumbnail'] as String?,
  playEndpoint: json['playEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['playEndpoint'] as Map<String, dynamic>),
  shuffleEndpoint: json['shuffleEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['shuffleEndpoint'] as Map<String, dynamic>),
  radioEndpoint: json['radioEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['radioEndpoint'] as Map<String, dynamic>),
  isEditable: json['isEditable'] as bool? ?? false,
  isPodcast: json['isPodcast'] as bool? ?? false,
  description: json['description'] as String?,
  authorAvatarUrl: json['authorAvatarUrl'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlaylistItemToJson(PlaylistItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'songCountText': instance.songCountText,
      'thumbnail': instance.thumbnail,
      'playEndpoint': instance.playEndpoint,
      'shuffleEndpoint': instance.shuffleEndpoint,
      'radioEndpoint': instance.radioEndpoint,
      'isEditable': instance.isEditable,
      'isPodcast': instance.isPodcast,
      'description': instance.description,
      'authorAvatarUrl': instance.authorAvatarUrl,
      'runtimeType': instance.$type,
    };

ArtistItem _$ArtistItemFromJson(Map<String, dynamic> json) => ArtistItem(
  id: json['id'] as String,
  title: json['title'] as String,
  thumbnail: json['thumbnail'] as String?,
  channelId: json['channelId'] as String?,
  playEndpoint: json['playEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['playEndpoint'] as Map<String, dynamic>),
  shuffleEndpoint: json['shuffleEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['shuffleEndpoint'] as Map<String, dynamic>),
  radioEndpoint: json['radioEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['radioEndpoint'] as Map<String, dynamic>),
  isProfile: json['isProfile'] as bool? ?? false,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ArtistItemToJson(ArtistItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'channelId': instance.channelId,
      'playEndpoint': instance.playEndpoint,
      'shuffleEndpoint': instance.shuffleEndpoint,
      'radioEndpoint': instance.radioEndpoint,
      'isProfile': instance.isProfile,
      'runtimeType': instance.$type,
    };

PodcastItem _$PodcastItemFromJson(Map<String, dynamic> json) => PodcastItem(
  id: json['id'] as String,
  title: json['title'] as String,
  author: json['author'] == null
      ? null
      : Artist.fromJson(json['author'] as Map<String, dynamic>),
  episodeCountText: json['episodeCountText'] as String?,
  thumbnail: json['thumbnail'] as String?,
  playEndpoint: json['playEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['playEndpoint'] as Map<String, dynamic>),
  shuffleEndpoint: json['shuffleEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['shuffleEndpoint'] as Map<String, dynamic>),
  libraryAddToken: json['libraryAddToken'] as String?,
  libraryRemoveToken: json['libraryRemoveToken'] as String?,
  channelId: json['channelId'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PodcastItemToJson(PodcastItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'episodeCountText': instance.episodeCountText,
      'thumbnail': instance.thumbnail,
      'playEndpoint': instance.playEndpoint,
      'shuffleEndpoint': instance.shuffleEndpoint,
      'libraryAddToken': instance.libraryAddToken,
      'libraryRemoveToken': instance.libraryRemoveToken,
      'channelId': instance.channelId,
      'runtimeType': instance.$type,
    };

EpisodeItem _$EpisodeItemFromJson(Map<String, dynamic> json) => EpisodeItem(
  id: json['id'] as String,
  title: json['title'] as String,
  author: json['author'] == null
      ? null
      : Artist.fromJson(json['author'] as Map<String, dynamic>),
  podcast: json['podcast'] == null
      ? null
      : Album.fromJson(json['podcast'] as Map<String, dynamic>),
  duration: (json['duration'] as num?)?.toInt(),
  publishDateText: json['publishDateText'] as String?,
  thumbnail: json['thumbnail'] as String,
  explicit: json['explicit'] as bool? ?? false,
  endpoint: json['endpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
  libraryAddToken: json['libraryAddToken'] as String?,
  libraryRemoveToken: json['libraryRemoveToken'] as String?,
  markAsPlayedToken: json['markAsPlayedToken'] as String?,
  markAsUnplayedToken: json['markAsUnplayedToken'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$EpisodeItemToJson(EpisodeItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'podcast': instance.podcast,
      'duration': instance.duration,
      'publishDateText': instance.publishDateText,
      'thumbnail': instance.thumbnail,
      'explicit': instance.explicit,
      'endpoint': instance.endpoint,
      'libraryAddToken': instance.libraryAddToken,
      'libraryRemoveToken': instance.libraryRemoveToken,
      'markAsPlayedToken': instance.markAsPlayedToken,
      'markAsUnplayedToken': instance.markAsUnplayedToken,
      'runtimeType': instance.$type,
    };

_Artist _$ArtistFromJson(Map<String, dynamic> json) =>
    _Artist(name: json['name'] as String, id: json['id'] as String?);

Map<String, dynamic> _$ArtistToJson(_Artist instance) => <String, dynamic>{
  'name': instance.name,
  'id': instance.id,
};

_Album _$AlbumFromJson(Map<String, dynamic> json) =>
    _Album(name: json['name'] as String, id: json['id'] as String);

Map<String, dynamic> _$AlbumToJson(_Album instance) => <String, dynamic>{
  'name': instance.name,
  'id': instance.id,
};
