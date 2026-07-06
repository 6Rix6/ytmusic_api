import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../response/data/endpoint/endpoint.dart';

part 'yt_item.freezed.dart';

@freezed
sealed class YTItem with _$YTItem {
  const factory YTItem.song({
    required String id,
    required String title,
    required List<Artist> artists,
    Album? album,
    int? duration,
    String? musicVideoType,
    int? chartPosition,
    String? chartChange,
    required String thumbnail,
    @Default(false) bool explicit,
    WatchEndpoint? endpoint,
    String? setVideoId,
    String? libraryAddToken,
    String? libraryRemoveToken,
    String? historyRemoveToken,
    @Default(false) bool isEpisode,
    String? uploadEntityId,
  }) = SongItem;

  const factory YTItem.album({
    required String browseId,
    required String playlistId,
    required String title,
    List<Artist>? artists,
    int? year,
    required String thumbnail,
    @Default(false) bool explicit,
  }) = AlbumItem;

  const factory YTItem.playlist({
    required String id,
    required String title,
    Artist? author,
    String? songCountText,
    String? thumbnail,
    WatchEndpoint? playEndpoint,
    WatchEndpoint? shuffleEndpoint,
    WatchEndpoint? radioEndpoint,
    @Default(false) bool isEditable,
    @Default(false) bool isPodcast,
    String? description,
    String? authorAvatarUrl,
  }) = PlaylistItem;

  const factory YTItem.artist({
    required String id,
    required String title,
    String? thumbnail,
    String? channelId,
    WatchEndpoint? playEndpoint,
    WatchEndpoint? shuffleEndpoint,
    WatchEndpoint? radioEndpoint,
    @Default(false) bool isProfile,
  }) = ArtistItem;

  const factory YTItem.podcast({
    required String id,
    required String title,
    Artist? author,
    String? episodeCountText,
    String? thumbnail,
    WatchEndpoint? playEndpoint,
    WatchEndpoint? shuffleEndpoint,
    String? libraryAddToken,
    String? libraryRemoveToken,
    String? channelId,
  }) = PodcastItem;

  const factory YTItem.episode({
    required String id,
    required String title,
    Artist? author,
    Album? podcast,
    int? duration,
    String? publishDateText,
    required String thumbnail,
    @Default(false) bool explicit,
    WatchEndpoint? endpoint,
    String? libraryAddToken,
    String? libraryRemoveToken,
    String? markAsPlayedToken,
    String? markAsUnplayedToken,
  }) = EpisodeItem;
}

@freezed
sealed class Artist with _$Artist {
  const factory Artist({required String name, String? id}) = _Artist;
}

@freezed
sealed class Album with _$Album {
  const factory Album({required String name, required String id}) = _Album;
}

extension YTItemX on YTItem {
  String get id => switch (this) {
    SongItem(:final id) => id,
    AlbumItem(:final browseId) => browseId,
    PlaylistItem(:final id) => id,
    ArtistItem(:final id) => id,
    PodcastItem(:final id) => id,
    EpisodeItem(:final id) => id,
  };

  String get title => switch (this) {
    SongItem(:final title) => title,
    AlbumItem(:final title) => title,
    PlaylistItem(:final title) => title,
    ArtistItem(:final title) => title,
    PodcastItem(:final title) => title,
    EpisodeItem(:final title) => title,
  };

  String? get thumbnail => switch (this) {
    SongItem(:final thumbnail) => thumbnail,
    AlbumItem(:final thumbnail) => thumbnail,
    PlaylistItem(:final thumbnail) => thumbnail,
    ArtistItem(:final thumbnail) => thumbnail,
    PodcastItem(:final thumbnail) => thumbnail,
    EpisodeItem(:final thumbnail) => thumbnail,
  };

  bool get explicit => switch (this) {
    SongItem(:final explicit) => explicit,
    AlbumItem(:final explicit) => explicit,
    PlaylistItem() => false,
    ArtistItem() => false,
    PodcastItem() => false,
    EpisodeItem(:final explicit) => explicit,
  };

  String get shareLink => switch (this) {
    SongItem(:final id) => 'https://music.youtube.com/watch?v=$id',
    AlbumItem(:final playlistId) =>
      'https://music.youtube.com/playlist?list=$playlistId',
    PlaylistItem(:final id) => 'https://music.youtube.com/playlist?list=$id',
    ArtistItem(:final id) => 'https://music.youtube.com/channel/$id',
    PodcastItem(:final id) => 'https://music.youtube.com/playlist?list=$id',
    EpisodeItem(:final id) => 'https://music.youtube.com/watch?v=$id',
  };
}

extension SongItemX on SongItem {
  bool get isVideoSong =>
      musicVideoType != null && musicVideoType != MusicVideoType.atv;
}

extension PodcastItemX on PodcastItem {
  PlaylistItem asPlaylistItem() => PlaylistItem(
    id: id,
    title: title,
    author: author,
    songCountText: episodeCountText,
    thumbnail: thumbnail,
    playEndpoint: playEndpoint,
    shuffleEndpoint: shuffleEndpoint,
    radioEndpoint: null,
    isEditable: false,
    isPodcast: true,
  );
}

extension EpisodeItemX on EpisodeItem {
  SongItem asSongItem() => SongItem(
    id: id,
    title: title,
    artists: [?author],
    album: podcast,
    duration: duration,
    thumbnail: thumbnail,
    explicit: explicit,
    endpoint: endpoint,
    isEpisode: true,
    libraryAddToken: libraryAddToken,
    libraryRemoveToken: libraryRemoveToken,
  );
}

extension YTItemListX<T extends YTItem> on List<T> {
  List<T> filterExplicit([bool enabled = true]) {
    if (!enabled) return this;
    return where((item) => !item.explicit).toList();
  }

  List<T> filterVideoSongs([bool disableVideos = false]) {
    if (!disableVideos) return this;
    return whereNot((item) => item is SongItem && item.isVideoSong).toList();
  }

  List<T> filterYoutubeShorts([bool enabled = false]) {
    if (!enabled) return this;
    return whereNot(
      (item) => item is PlaylistItem && item.id.startsWith('SS'),
    ).toList();
  }
}
