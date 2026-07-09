import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../response/data/endpoint/navigation_endpoint.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../response/ui/music_renderer/music_shelf_renderer.dart';
import '../response/ui/thumbnails.dart';
import '../response/ui/runs.dart';
import '../response/ui/icon.dart';
import '../response/browse_response.dart';

import '../../utils/extensions.dart';
import '../../utils/page_helper.dart';
import '../../utils/utils.dart';

part 'artist_items_page.freezed.dart';
part 'artist_items_page.g.dart';

@freezed
sealed class ArtistItemsPage with _$ArtistItemsPage {
  const factory ArtistItemsPage({
    required String title,
    required List<YTItem> items,
    String? continuation,
  }) = _ArtistItemsPage;

  factory ArtistItemsPage.fromJson(Map<String, dynamic> json) =>
      _$ArtistItemsPageFromJson(json);
}

@freezed
sealed class ArtistItemsContinuationPage with _$ArtistItemsContinuationPage {
  const factory ArtistItemsContinuationPage({
    required List<YTItem> items,
    String? continuation,
  }) = _ArtistItemsContinuationPage;

  factory ArtistItemsContinuationPage.fromJson(Map<String, dynamic> json) =>
      _$ArtistItemsContinuationPageFromJson(json);
}

class ArtistItemsPageParser {
  static ArtistItemsPage fromBrowseResponse(BrowseResponse response) {
    final sectionContent = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;

    final gridRenderer = sectionContent?.gridRenderer;
    final musicCarouselShelfRenderer =
        sectionContent?.musicCarouselShelfRenderer;
    final musicPlaylistShelfRenderer =
        sectionContent?.musicPlaylistShelfRenderer;
    final musicShelfRenderer = sectionContent?.musicShelfRenderer;

    if (gridRenderer != null) {
      return ArtistItemsPage(
        title:
            gridRenderer
                .header
                ?.gridHeaderRenderer
                .title
                .runs
                ?.firstOrNull
                ?.text ??
            '',
        items: gridRenderer.items
            .map((item) {
              final renderer = item.musicTwoRowItemRenderer;
              if (renderer == null) return null;
              return fromMusicTwoRowItemRenderer(renderer);
            })
            .whereType<YTItem>()
            .toList(),
        continuation: gridRenderer.continuations?.getContinuation(),
      );
    }

    if (musicCarouselShelfRenderer != null) {
      return ArtistItemsPage(
        title:
            musicCarouselShelfRenderer
                .header
                ?.musicCarouselShelfBasicHeaderRenderer
                .title
                .runs
                ?.firstOrNull
                ?.text ??
            '',
        items: musicCarouselShelfRenderer.contents
            .map((content) {
              final twoRow = content.musicTwoRowItemRenderer;
              if (twoRow != null) {
                return fromMusicTwoRowItemRenderer(twoRow);
              }
              final responsiveList = content.musicResponsiveListItemRenderer;
              if (responsiveList != null) {
                return fromMusicResponsiveListItemRenderer(responsiveList);
              }
              return null;
            })
            .whereType<YTItem>()
            .toList(),
        continuation: null,
      );
    }

    if (musicShelfRenderer != null) {
      return ArtistItemsPage(
        title:
            musicShelfRenderer.title?.runs?.firstOrNull?.text ??
            response
                .header
                ?.musicHeaderRenderer
                ?.title
                ?.runs
                ?.firstOrNull
                ?.text ??
            '',
        items:
            musicShelfRenderer.contents
                ?.getItems()
                .map((item) => fromMusicResponsiveListItemRenderer(item))
                .whereType<YTItem>()
                .toList() ??
            [],
        continuation: musicShelfRenderer.continuations?.getContinuation(),
      );
    }

    return ArtistItemsPage(
      title:
          response
              .header
              ?.musicHeaderRenderer
              ?.title
              ?.runs
              ?.firstOrNull
              ?.text ??
          '',
      items:
          musicPlaylistShelfRenderer?.contents
              .getItems()
              .map((item) => fromMusicResponsiveListItemRenderer(item))
              .whereType<YTItem>()
              .toList() ??
          [],
      continuation: musicPlaylistShelfRenderer?.contents.getContinuation(),
    );
  }

  static ArtistItemsContinuationPage fromBrowseResponseContinuation(
    BrowseResponse response,
  ) {
    final gridContinuation = response.continuationContents?.gridContinuation;
    if (gridContinuation != null) {
      final items = gridContinuation.items
          .map((item) {
            final renderer = item.musicTwoRowItemRenderer;
            if (renderer == null) return null;
            return fromMusicTwoRowItemRenderer(renderer);
          })
          .whereType<YTItem>()
          .toList();

      return ArtistItemsContinuationPage(
        items: items,
        continuation: items.isEmpty
            ? null
            : gridContinuation.continuations?.getContinuation(),
      );
    }

    final musicPlaylistShelfContinuation =
        response.continuationContents?.musicPlaylistShelfContinuation;
    if (musicPlaylistShelfContinuation != null) {
      final items = musicPlaylistShelfContinuation.contents
          .getItems()
          .map((item) => fromMusicResponsiveListItemRenderer(item))
          .whereType<YTItem>()
          .toList();

      return ArtistItemsContinuationPage(
        items: items,
        continuation: items.isEmpty
            ? null
            : musicPlaylistShelfContinuation.continuations?.getContinuation(),
      );
    }

    final continuationItems = response
        .onResponseReceivedActions
        ?.firstOrNull
        ?.appendContinuationItemsAction
        ?.continuationItems;

    final items =
        continuationItems
            ?.getItems()
            .map((item) => fromMusicResponsiveListItemRenderer(item))
            .whereType<YTItem>()
            .toList() ??
        [];

    return ArtistItemsContinuationPage(
      items: items,
      continuation: items.isEmpty ? null : continuationItems?.getContinuation(),
    );
  }

  static SongItem? fromMusicResponsiveListItemRenderer(
    MusicResponsiveListItemRenderer renderer,
  ) {
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

    if (id == null) {
      return null;
    }

    final title = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;

    if (title == null) {
      return null;
    }

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();

    if (thumbnail == null) {
      return null;
    }

    final artists = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.splitBySeparator()
        .elementAtOrNull(0)
        ?.splitArtistsByConjunction()
        .where((r) => r.text.isNotEmpty && r.text != '&' && r.text != ',')
        .map(
          (r) => Artist(
            name: r.text.trim(),
            id: r.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    if (artists == null) {
      return null;
    }

    final duration = renderer
        .fixedColumns
        ?.firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text
        .let((t) => parseTime(t));

    final album = renderer
        .flexColumns
        .lastOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.let((r) {
          final browseId = r.navigationEndpoint?.browseEndpoint?.browseId;
          if (browseId != null) {
            return Album(name: r.text, id: browseId);
          } else {
            return null;
          }
        });

    final explicit =
        renderer.badges?.any(
          (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
      renderer.menu?.menuRenderer.items,
    );

    final endpoint = renderer
        .overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchEndpoint;

    return SongItem(
      id: id,
      title: title,
      artists: artists,
      album: album,
      duration: duration,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit: explicit,
      endpoint: endpoint,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
      isEpisode: renderer.isEpisode,
    );
  }

  static YTItem? fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
    if (renderer.isAlbum) {
      return _albumItemFromMusicTwoRowItemRenderer(renderer);
    } else if (renderer.isSong) {
      return _songItemFromMusicTwoRowItemRenderer(renderer);
    } else if (renderer.isPlaylist) {
      return _playlistItemFromMusicTwoRowItemRenderer(renderer);
    } else {
      return null;
    }
  }

  static AlbumItem? _albumItemFromMusicTwoRowItemRenderer(
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
        ?.anyWatchEndpoint
        ?.playlistId;
    if (playlistId == null) return null;

    final title = renderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final year = int.tryParse(renderer.subtitle?.runs?.lastOrNull?.text ?? '');

    final explicit =
        renderer.subtitleBadges?.any(
          (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    return AlbumItem(
      browseId: browseId,
      playlistId: playlistId,
      title: title,
      artists: null,
      year: year,
      thumbnail: thumbnail,
      explicit: explicit,
    );
  }

  // Video
  static SongItem? _songItemFromMusicTwoRowItemRenderer(
    MusicTwoRowItemRenderer renderer,
  ) {
    final title = renderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
    if (videoId == null) return null;

    final subtitleRuns = renderer.subtitle?.runs;
    if (subtitleRuns == null) return null;

    final expandedRuns = subtitleRuns.splitArtistsByConjunction();
    final artists = expandedRuns
        .where(
          (run) =>
              run.text.isNotEmpty &&
              run.text != '&' &&
              run.text != ',' &&
              (run.navigationEndpoint?.browseEndpoint?.browseId.startsWith(
                    'UC',
                  ) ??
                  false),
        )
        .map(
          (run) => Artist(
            name: run.text.trim(),
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    if (artists.isEmpty) {
      return null;
    }

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return SongItem(
      id: videoId,
      title: title,
      artists: artists,
      album: null,
      duration: null,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      endpoint: renderer.navigationEndpoint.watchEndpoint,
    );
  }

  static PlaylistItem? _playlistItemFromMusicTwoRowItemRenderer(
    MusicTwoRowItemRenderer renderer,
  ) {
    final id = renderer.navigationEndpoint.browseEndpoint?.browseId
        .replaceFirst('VL', '');
    if (id == null) return null;

    final title = renderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final authorRun = renderer.subtitle?.runs?.firstOrNull;
    final author = authorRun == null
        ? null
        : Artist(
            name: authorRun.text,
            id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
          );

    final songCountText = renderer.subtitle?.runs?.elementAtOrNull(4)?.text;

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final playEndpoint = renderer
        .thumbnailOverlay
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
}
