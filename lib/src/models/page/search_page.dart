import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:collection/collection.dart';

import 'package:ytmusic_api/ytmusic_api.dart';

part 'search_page.freezed.dart';
part 'search_page.g.dart';

@freezed
sealed class SearchPage with _$SearchPage {
  const factory SearchPage({
    required List<YTItem> items,
    String? continuation,
  }) = _SearchPage;

  factory SearchPage.fromJson(Map<String, dynamic> json) =>
      _$SearchPageFromJson(json);
}

class SearchPageParser {
  static SearchPage fromSearchResponse(SearchResponse response) {
    final searchItems = <YTItem>[];
    String? searchContinuation;

    response
        .contents
        ?.tabbedSearchResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.forEach((section) {
          if (section.musicShelfRenderer != null) {
            final shelf = section.musicShelfRenderer!;
            final items =
                shelf.contents
                    ?.getItems()
                    .mapNotNull((item) => toYTItem(item))
                    .toList() ??
                [];
            items.addAll(items);

            searchContinuation ??= shelf.continuations?.getContinuation();
          } else if (section.itemSectionRenderer != null) {
            final items =
                section.itemSectionRenderer!.contents
                    ?.mapNotNull((c) => c.musicResponsiveListItemRenderer)
                    .mapNotNull((item) => toYTItem(item))
                    .toList() ??
                [];

            searchItems.addAll(items);
          }
        });

    return SearchPage(items: searchItems, continuation: searchContinuation);
  }

  static SearchPage fromContinuationSearchResponse(SearchResponse response) {
    final items =
        response.continuationContents?.musicShelfContinuation.contents
            .mapNotNull(
              (item) => toYTItem(item.musicResponsiveListItemRenderer),
            )
            .toList() ??
        [];

    final continuation = items.isEmpty
        ? null
        : response.continuationContents?.musicShelfContinuation.continuations
              ?.getContinuation();

    return SearchPage(items: items, continuation: continuation);
  }

  /// Converts a [MusicResponsiveListItemRenderer] into a [YTItem].
  /// Returns null if the renderer doesn't contain enough information
  /// to build a valid item.
  static YTItem? toYTItem(MusicResponsiveListItemRenderer renderer) {
    final secondaryLine = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.splitBySeparator();
    if (secondaryLine == null) return null;

    // CRITICAL: Check isEpisode BEFORE isSong — both can match isSong
    // (watchEndpoint or null navigationEndpoint), so episodes must be
    // identified first.
    if (renderer.isEpisode) {
      return _toEpisodeItem(renderer, secondaryLine);
    }
    if (renderer.isSong) {
      return _toSongItem(renderer, secondaryLine);
    }
    if (renderer.isArtist) {
      return _toArtistItem(renderer);
    }
    if (renderer.isUserChannel) {
      return _toUserChannelItem(renderer);
    }
    if (renderer.isAlbum) {
      return _toAlbumItem(renderer, secondaryLine);
    }
    if (renderer.isPlaylist) {
      return _toPlaylistItem(renderer, secondaryLine);
    }
    if (renderer.isPodcast) {
      return _toPodcastItem(renderer, secondaryLine);
    }
    return null;
  }

  static EpisodeItem? _toEpisodeItem(
    MusicResponsiveListItemRenderer renderer,
    List<List<Run>> secondaryLine,
  ) {
    final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
      renderer.menu?.menuRenderer.items,
    );

    // The subtitle line structure differs between filtered and unfiltered
    // search:
    //   Unfiltered: ["Episode", "·", "Jan 2025", "·", "Podcast Name", "·", "1:00:00"]
    //     → secondaryLine = [["Episode"], ["Jan 2025"], ["Podcast Name"], ["1:00:00"]]
    //   Filtered:   ["Jan 2025", "·", "Podcast Name"]
    //     → secondaryLine = [["Jan 2025"], ["Podcast Name"]]
    //
    // Strategy: locate the podcast section by its PODCAST_SHOW_DETAIL_PAGE
    // link; the date is in the section immediately before it.
    final podcastSectionIndex = secondaryLine.indexWhere((section) {
      return section.any((run) {
        return run
                .navigationEndpoint
                ?.browseEndpoint
                ?.browseEndpointContextSupportedConfigs
                ?.browseEndpointContextMusicConfig
                .pageType ==
            MusicPageType.podcastShowDetailPage;
      });
    });

    Album? podcast;
    if (podcastSectionIndex >= 0) {
      final run = secondaryLine[podcastSectionIndex].firstOrNull;
      if (run != null) {
        final browseId = run.navigationEndpoint?.browseEndpoint?.browseId;
        if (browseId == null) return null;
        podcast = Album(name: run.text, id: browseId);
      }
    }

    final publishDateText = podcastSectionIndex > 0
        ? secondaryLine
              .elementAtOrNull(podcastSectionIndex - 1)
              ?.firstOrNull
              ?.text
        : null;

    final id =
        renderer.playlistItemData?.videoId ??
        renderer.navigationEndpoint?.watchEndpoint?.videoId ??
        renderer
            .overlay
            ?.musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint
            ?.watchEndpoint
            ?.videoId ??
        renderer
            .flexColumns
            .firstOrNull
            ?.musicResponsiveListItemFlexColumnRenderer
            .text
            ?.runs
            ?.firstOrNull
            ?.navigationEndpoint
            ?.watchEndpoint
            ?.videoId;
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return EpisodeItem(
      id: id,
      title: title,
      author: null,
      podcast: podcast,
      duration: secondaryLine.lastOrNull?.firstOrNull?.text.let(
        (t) => parseTime(t),
      ),
      publishDateText: publishDateText,
      thumbnail: thumbnail,
      explicit:
          renderer.badges?.any(
            (badge) =>
                badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
          ) ??
          false,
      // In filtered search the overlay play button may be absent; fall back
      // to the item's own watchEndpoint so the episode is always playable.
      endpoint:
          renderer
              .overlay
              ?.musicItemThumbnailOverlayRenderer
              .content
              .musicPlayButtonRenderer
              .playNavigationEndpoint
              ?.watchEndpoint ??
          renderer.navigationEndpoint?.watchEndpoint,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
    );
  }

  static SongItem? _toSongItem(
    MusicResponsiveListItemRenderer renderer,
    List<List<Run>> secondaryLine,
  ) {
    final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
      renderer.menu?.menuRenderer.items,
    );

    final id =
        renderer.playlistItemData?.videoId ??
        renderer.navigationEndpoint?.watchEndpoint?.videoId ??
        renderer
            .overlay
            ?.musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint
            ?.watchEndpoint
            ?.videoId ??
        renderer
            .flexColumns
            .firstOrNull
            ?.musicResponsiveListItemFlexColumnRenderer
            .text
            ?.runs
            ?.firstOrNull
            ?.navigationEndpoint
            ?.watchEndpoint
            ?.videoId;
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final artists = secondaryLine.firstOrNull?.oddElements().map((run) {
      return Artist(
        name: run.text,
        id: run.navigationEndpoint?.browseEndpoint?.browseId,
      );
    }).toList();
    if (artists == null) return null;

    Album? album;
    final albumRun = secondaryLine.elementAtOrNull(1)?.firstOrNull;
    if (albumRun != null &&
        albumRun.navigationEndpoint?.browseEndpoint != null) {
      album = Album(
        name: albumRun.text,
        id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
      );
    }

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return SongItem(
      id: id,
      title: title,
      artists: artists,
      album: album,
      duration: secondaryLine.lastOrNull?.firstOrNull?.text.let(
        (t) => parseTime(t),
      ),
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit:
          renderer.badges?.any(
            (badge) =>
                badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
          ) ??
          false,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
      isEpisode: renderer.isEpisode,
    );
  }

  static ArtistItem? _toArtistItem(MusicResponsiveListItemRenderer renderer) {
    final id = renderer.navigationEndpoint?.browseEndpoint?.browseId;
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final shuffleEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (shuffleEndpoint == null) return null;

    final radioEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isMix() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (radioEndpoint == null) return null;

    return ArtistItem(
      id: id,
      title: title,
      thumbnail: thumbnail,
      shuffleEndpoint: shuffleEndpoint,
      radioEndpoint: radioEndpoint,
    );
  }

  static ArtistItem? _toUserChannelItem(
    MusicResponsiveListItemRenderer renderer,
  ) {
    final id = renderer.navigationEndpoint?.browseEndpoint?.browseId;
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final shuffleEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;

    final radioEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isMix() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;

    return ArtistItem(
      id: id,
      title: title,
      thumbnail: thumbnail,
      shuffleEndpoint: shuffleEndpoint,
      radioEndpoint: radioEndpoint,
      isProfile: true,
    );
  }

  static AlbumItem? _toAlbumItem(
    MusicResponsiveListItemRenderer renderer,
    List<List<Run>> secondaryLine,
  ) {
    final browseId = renderer.navigationEndpoint?.browseEndpoint?.browseId;
    if (browseId == null) return null;

    final playlistId = renderer
        .overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.anyWatchEndpoint
        ?.playlistId;
    if (playlistId == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final artists = secondaryLine.elementAtOrNull(1)?.oddElements().map((run) {
      return Artist(
        name: run.text,
        id: run.navigationEndpoint?.browseEndpoint?.browseId,
      );
    }).toList();
    if (artists == null) return null;

    final year = int.tryParse(
      secondaryLine.elementAtOrNull(2)?.firstOrNull?.text ?? '',
    );

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: title,
      artists: artists,
      year: year,
      thumbnail: thumbnail,
      explicit:
          renderer.badges?.any(
            (badge) =>
                badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
          ) ??
          false,
    );
  }

  static PlaylistItem? _toPlaylistItem(
    MusicResponsiveListItemRenderer renderer,
    List<List<Run>> secondaryLine,
  ) {
    final id = renderer.navigationEndpoint?.browseEndpoint?.browseId
        .replaceFirst(RegExp(r'^VL'), '');
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final authorRun = secondaryLine.firstOrNull?.firstOrNull;
    if (authorRun == null) return null;
    final author = Artist(
      name: authorRun.text,
      id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
    );

    final songCountText = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.lastOrNull
        ?.text;
    if (songCountText == null) return null;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final playEndpoint = renderer
        .overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchPlaylistEndpoint;
    if (playEndpoint == null) return null;

    final shuffleEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (shuffleEndpoint == null) return null;

    final radioEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isMix() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (radioEndpoint == null) return null;

    return PlaylistItem(
      id: id,
      title: title,
      author: author,
      songCountText: songCountText,
      thumbnail: thumbnail,
      playEndpoint: playEndpoint,
      shuffleEndpoint: shuffleEndpoint,
      radioEndpoint: radioEndpoint,
    );
  }

  static PodcastItem? _toPodcastItem(
    MusicResponsiveListItemRenderer renderer,
    List<List<Run>> secondaryLine,
  ) {
    final id = renderer.navigationEndpoint?.browseEndpoint?.browseId;
    if (id == null) return null;

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (title == null) return null;

    final authorRun = secondaryLine.firstOrNull?.firstOrNull;
    final author = authorRun == null
        ? null
        : Artist(
            name: authorRun.text,
            id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
          );

    final episodeCountText = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.lastOrNull
        ?.text;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final playEndpoint = renderer
        .overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchPlaylistEndpoint;

    final shuffleEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;

    return PodcastItem(
      id: id,
      title: title,
      author: author,
      episodeCountText: episodeCountText,
      thumbnail: thumbnail,
      playEndpoint: playEndpoint,
      shuffleEndpoint: shuffleEndpoint,
    );
  }
}
