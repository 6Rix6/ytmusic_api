import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../response/ui/music_renderer/music_responsive_header_renderer.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_shelf_renderer.dart';
import '../response/ui/thumbnails.dart';
import '../response/ui/runs.dart';
import '../response/ui/icon.dart';
import '../response/browse_response.dart';

import '../../utils/page_helper.dart';
import '../../utils/utils.dart';

part 'album_page.freezed.dart';
part 'album_page.g.dart';

@freezed
sealed class AlbumPage with _$AlbumPage {
  const factory AlbumPage({
    required AlbumItem album,
    required List<SongItem> songs,
    required List<AlbumItem> otherVersions,
  }) = _AlbumPage;

  factory AlbumPage.fromJson(Map<String, dynamic> json) =>
      _$AlbumPageFromJson(json);
}

class AlbumPageParser {
  static AlbumPage fromBrowseResponse(
    BrowseResponse response,
    String browseId,
  ) {
    final isPrivate = browseId.contains(
      'FEmusic_library_privately_owned_release_detail',
    );

    final playlistId = getPlaylistId(response);
    final title = getTitle(response) ?? '';
    final artists = getArtists(response);
    final year = getYear(response);
    final thumbnail = getThumbnail(response) ?? '';
    final explicit =
        _getHeader(response)?.subtitleBadge?.any(
          (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    var albumItem = AlbumItem(
      browseId: browseId,
      playlistId: playlistId ?? '',
      title: title,
      artists: artists,
      year: year,
      thumbnail: thumbnail,
      explicit: explicit,
    );

    final songs = getSongs(response, albumItem);

    if (!isPrivate && songs.isNotEmpty) {
      final firstSongArtist = songs.firstOrNull?.artists.firstOrNull;
      if (firstSongArtist != null && firstSongArtist.name.trim().isNotEmpty) {
        final allSongsHaveSameArtist = songs.every(
          (song) => song.artists.firstOrNull?.name == firstSongArtist.name,
        );
        if (allSongsHaveSameArtist) {
          final albumHasArtist =
              albumItem.artists?.any(
                (artist) => artist.name == firstSongArtist.name,
              ) ??
              false;
          if (!albumHasArtist) {
            albumItem = albumItem.copyWith(artists: [firstSongArtist]);
          }
        }
      }
    }

    List<AlbumItem> otherVersions = const [];
    if (!isPrivate) {
      final secondaryContents = response
          .contents
          ?.twoColumnBrowseResultsRenderer
          ?.secondaryContents
          ?.sectionListRenderer
          ?.contents;

      if (secondaryContents != null && secondaryContents.length > 1) {
        final carouselRenderer =
            secondaryContents[1].musicCarouselShelfRenderer;
        otherVersions =
            carouselRenderer?.contents
                .map((item) => item.musicTwoRowItemRenderer)
                .whereType<MusicTwoRowItemRenderer>()
                .map(
                  (renderer) =>
                      NewReleaseAlbumPageParser.fromMusicTwoRowItemRenderer(renderer),
                )
                .whereType<AlbumItem>()
                .toList() ??
            const [];
      }
    }

    return AlbumPage(
      album: albumItem,
      songs: songs,
      otherVersions: otherVersions,
    );
  }

  static (List<SongItem>, String?) parseInitialShelf(
    Map<String, dynamic> json,
    AlbumItem? album,
  ) {
    final res = BrowseResponse.fromJson(json);
    final shelf = res
        .contents
        ?.twoColumnBrowseResultsRenderer
        ?.secondaryContents
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;
    final shelfContents =
        shelf?.musicPlaylistShelfRenderer?.contents ??
        shelf?.musicShelfRenderer?.contents ??
        const <MusicShelfRendererContent>[];

    final songs = shelfContents
        .getItems()
        .map((it) => AlbumPageParser.getSong(it, album: album))
        .whereType<SongItem>()
        .toList();
    final next = shelfContents.getContinuation();
    return (songs, next);
  }

  static (List<SongItem>, String?) parseContinuationShelf(
    Map<String, dynamic> json,
    AlbumItem? album,
  ) {
    final res = BrowseResponse.fromJson(json);
    final songs =
        res
            .onResponseReceivedActions
            ?.firstOrNull
            ?.appendContinuationItemsAction
            ?.continuationItems
            ?.getItems()
            .map((it) => AlbumPageParser.getSong(it, album: album))
            .whereType<SongItem>()
            .toList() ??
        const <SongItem>[];
    final next = res
        .continuationContents
        ?.musicPlaylistShelfContinuation
        ?.continuations
        ?.getContinuation();
    return (songs, next);
  }

  static String? getPlaylistId(BrowseResponse response) {
    var playlistId = response.microformat?.microformatDataRenderer?.urlCanonical
        ?.split('=')
        .lastOrNull;

    playlistId ??= response
        .header
        ?.musicDetailHeaderRenderer
        ?.menu
        .menuRenderer
        .topLevelButtons
        ?.firstOrNull
        ?.buttonRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint
        ?.playlistId;

    return playlistId;
  }

  static String? getTitle(BrowseResponse response) {
    final title =
        _getHeader(response)?.title ??
        response.header?.musicDetailHeaderRenderer?.title;
    return title?.runs?.firstOrNull?.text;
  }

  static int? getYear(BrowseResponse response) {
    final subtitle =
        _getHeader(response)?.subtitle ??
        response.header?.musicDetailHeaderRenderer?.subtitle;
    final text = subtitle?.runs?.lastOrNull?.text;
    return text == null ? null : int.tryParse(text);
  }

  static String? getThumbnail(BrowseResponse response) {
    return _getHeader(
          response,
        )?.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ??
        response
            .header
            ?.musicDetailHeaderRenderer
            ?.thumbnail
            .croppedSquareThumbnailRenderer
            ?.getThumbnailUrl();
  }

  static List<Artist> getArtists(BrowseResponse response) {
    final headerArtists = _getHeader(response)?.straplineTextOne?.runs
        ?.oddElements()
        .map(
          (run) => Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    if (headerArtists != null && headerArtists.isNotEmpty) {
      return headerArtists;
    }

    final detailArtists = response
        .header
        ?.musicDetailHeaderRenderer
        ?.subtitle
        .runs
        ?.where((run) => run.navigationEndpoint != null)
        .map(
          (run) => Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    return detailArtists ?? [];
  }

  static MusicResponsiveHeaderRenderer? _getHeader(BrowseResponse response) {
    final tabs =
        response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;

    final section = tabs
        ?.firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;

    return section?.musicResponsiveHeaderRenderer;
  }

  static List<SongItem> getSongs(BrowseResponse response, AlbumItem album) {
    final tabs =
        response.contents?.singleColumnBrowseResultsRenderer?.tabs ??
        response.contents?.twoColumnBrowseResultsRenderer?.tabs;

    final shelfRenderer =
        tabs
            ?.firstOrNull
            ?.tabRenderer
            .content
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicShelfRenderer ??
        response
            .contents
            ?.twoColumnBrowseResultsRenderer
            ?.secondaryContents
            ?.sectionListRenderer
            ?.contents
            ?.firstOrNull
            ?.musicShelfRenderer;

    final songs = shelfRenderer?.contents
        ?.getItems()
        .map((item) => getSong(item, album: album))
        .whereType<SongItem>()
        .toList();

    return songs ?? [];
  }

  static SongItem? getSong(
    MusicResponsiveListItemRenderer renderer, {
    AlbumItem? album,
  }) {
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

    final title = PageHelper.extractRuns(
      renderer.flexColumns,
      'MUSIC_VIDEO',
    ).firstOrNull?.text;
    if (title == null) return null;

    var artists =
        PageHelper.extractRuns(renderer.flexColumns, 'MUSIC_PAGE_TYPE_ARTIST')
            .map(
              (run) => Artist(
                name: run.text,
                id: run.navigationEndpoint?.browseEndpoint?.browseId,
              ),
            )
            .toList();

    if (artists.isEmpty) {
      // Label-uploaded albums (e.g. "OLAK5uy_…" art tracks) name the performing
      // artist as a plain-text run with no artist link, while the album header
      // strapline is the record label / distributor channel. Prefer that
      // plain-text artist over inheriting the label as the track artist.
      final fallbackArtists = renderer.flexColumns
          .elementAtOrNull(1)
          ?.musicResponsiveListItemFlexColumnRenderer
          .text
          ?.runs
          ?.splitBySeparator()
          .firstOrNull
          ?.oddElements()
          .map(
            (run) => Artist(
              name: run.text,
              id: run.navigationEndpoint?.browseEndpoint?.browseId,
            ),
          )
          .where((artist) => artist.name.isNotEmpty)
          .toList();

      artists = (fallbackArtists != null && fallbackArtists.isNotEmpty)
          ? fallbackArtists
          // Final fallback: inherit the album artist when the row has no artist at all.
          : (album?.artists ?? []);
    }

    final Album albumRef;
    if (album != null) {
      albumRef = Album(name: album.title, id: album.browseId);
    } else {
      final albumRun = renderer.flexColumns
          .elementAtOrNull(2)
          ?.musicResponsiveListItemFlexColumnRenderer
          .text
          ?.runs
          ?.firstOrNull;
      final browseId = albumRun?.navigationEndpoint?.browseEndpoint?.browseId;
      if (albumRun == null || browseId == null) return null;
      albumRef = Album(name: albumRun.text, id: browseId);
    }

    final durationText = renderer
        .fixedColumns
        ?.firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    final duration = durationText == null ? null : parseTime(durationText);
    if (duration == null) return null;

    final thumbnail =
        renderer.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl() ??
        album?.thumbnail;
    if (thumbnail == null) return null;

    final explicit =
        renderer.badges?.any(
          (badge) => badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    return SongItem(
      id: id,
      title: title,
      artists: artists,
      album: albumRef,
      duration: duration,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit: explicit,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
    );
  }
}

class NewReleaseAlbumPageParser {
  /// Parses [MusicTwoRowItemRenderer] into an [AlbumItem].
  /// Returns null if any required core metadata is missing.
  static AlbumItem? fromMusicTwoRowItemRenderer(
    MusicTwoRowItemRenderer renderer,
  ) {
    final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
    if (browseId == null) return null;

    final playlistId = renderer
        .thumbnailOverlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchPlaylistEndpoint
        ?.playlistId;
    if (playlistId == null) return null;

    final title = renderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final subtitleRuns = renderer.subtitle?.runs;
    final artistRuns = subtitleRuns
        ?.splitBySeparator()
        .elementAtOrNull(1)
        ?.oddElements();
    if (artistRuns == null) return null;

    final artists = artistRuns
        .map(
          (run) => Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    final yearText = subtitleRuns?.lastOrNull?.text;
    final year = yearText == null ? null : int.tryParse(yearText);

    final thumbnailUrl = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnailUrl == null) return null;

    final explicit =
        renderer.subtitleBadges?.any(
          (badge) => badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    return AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: title,
      artists: artists,
      year: year,
      thumbnail: thumbnailUrl,
      explicit: explicit,
    );
  }
}
