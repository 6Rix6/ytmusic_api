import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../media_item/renderer_item.dart';
import '../media_item/section_item.dart';
import '../response/browse_response.dart';
import '../response/data/endpoint/endpoint.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/music_renderer/music_carousel_shelf_renderer.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../response/ui/section_list_renderer.dart';
import '../response/ui/thumbnails.dart';
import '../response/ui/runs.dart';
import '../response/ui/icon.dart';

import '../../utils/utils.dart';
import '../../utils/extensions.dart';
import '../../utils/page_helper.dart';

part 'home_page.freezed.dart';
part 'home_page.g.dart';

@freezed
sealed class HomePage with _$HomePage {
  const factory HomePage({
    List<HomePageChip>? chips,
    required List<SectionItem> sections,
    String? continuation,
  }) = _HomePage;

  factory HomePage.fromJson(Map<String, dynamic> json) =>
      _$HomePageFromJson(json);
}

@freezed
sealed class HomePageChip with _$HomePageChip {
  const factory HomePageChip({
    required String title,
    BrowseEndpoint? endpoint,
    BrowseEndpoint? deselectEndPoint,
  }) = _HomePageChip;

  factory HomePageChip.fromJson(Map<String, dynamic> json) =>
      _$HomePageChipFromJson(json);
}

extension HomePageParser on HomePage {
  static HomePage fromBrowseResponse(BrowseResponse response) {
    final sectionListRenderer = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer;

    final sections =
        sectionListRenderer?.contents
            ?.mapNotNull((c) => c.musicCarouselShelfRenderer)
            .mapNotNull((c) => c.toSectionItem())
            .toList() ??
        [];

    final chips =
        sectionListRenderer?.header?.chipCloudRenderer?.chips
            .mapNotNull((c) => fromChipCloudChipRenderer(c))
            .toList() ??
        [];

    final continuation = sectionListRenderer?.continuations?.getContinuation();

    return HomePage(
      chips: chips,
      sections: sections,
      continuation: continuation,
    );
  }

  static HomePage fromContinuationBrowseResponse(BrowseResponse response) {
    final continuation = response
        .continuationContents
        ?.sectionListContinuation
        ?.continuations
        ?.getContinuation();

    final sections =
        response.continuationContents?.sectionListContinuation?.contents
            .mapNotNull((c) => c.musicCarouselShelfRenderer)
            .mapNotNull((c) => c.toSectionItem())
            .toList() ??
        [];

    return HomePage(
      chips: null,
      sections: sections,
      continuation: continuation,
    );
  }

  static HomePageChip? fromChipCloudChipRenderer(
    SectionListRendererHeaderChipCloudRendererChip renderer,
  ) {
    final chipRenderer = renderer.chipCloudChipRenderer;
    final title = chipRenderer.text?.runs?.firstOrNull?.text;
    if (title == null) return null;

    return HomePageChip(
      title: title,
      endpoint: chipRenderer.navigationEndpoint?.browseEndpoint,
      deselectEndPoint: chipRenderer.onDeselectedCommand?.browseEndpoint,
    );
  }
}

// HomePageSectionItem? _fromMusicMultiRowListItemRenderer(
//   MusicMultiRowListItemRenderer renderer,
// ) {
//   final subtitleRuns = renderer.subtitle?.runs?.splitBySeparator();
//   final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
//     renderer.menu?.menuRenderer.items,
//   );
//
//   final videoId = renderer.onTap?.watchEndpoint?.videoId;
//   if (videoId == null) return null;
//
//   final title = renderer.title?.runs?.firstOrNull?.text;
//   if (title == null) return null;
//
//   final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
//       ?.getThumbnailUrl();
//   if (thumbnail == null) return null;
//
//   final item = EpisodeItem(
//     id: videoId,
//     title: title,
//     author: null,
//     podcast: null,
//     duration: subtitleRuns?.lastOrNull?.firstOrNull?.text.let(
//       (it) => parseTime(it),
//     ),
//     publishDateText: subtitleRuns?.firstOrNull?.firstOrNull?.text,
//     thumbnail: thumbnail,
//     explicit: false,
//     endpoint: renderer.onTap!.watchEndpoint,
//     libraryAddToken: libraryTokens.addToken,
//     libraryRemoveToken: libraryTokens.removeToken,
//   );
//
//   return HomePageSectionItem(
//     ytItem: item,
//     subtitleRuns: renderer.subtitle?.runs ?? [],
//   );
// }

// extension ListHomePageSectionItemX on List<HomePageSectionItem> {
//   List<HomePageSectionItem> filterExplicit([bool enabled = true]) {
//     if (!enabled) return this;
//     return where((item) => !item.ytItem.explicit).toList();
//   }
//
//   List<HomePageSectionItem> filterVideoSongs([bool enabled = true]) {
//     if (!enabled) return this;
//     return whereNot(
//       (item) =>
//           item.ytItem is SongItem && (item.ytItem as SongItem).isVideoSong,
//     ).toList();
//   }
// }
//
// extension on List<RendererItem> {
//   List<RendererItem> filterExplicit([bool enabled = true]) {
//     if (!enabled) return this;
//     return where((item) => !item.item.explicit).toList();
//   }
//
//   List<RendererItem> filterVideoSongs([bool enabled = true]) {
//     if (!enabled) return this;
//     return whereNot(
//       (item) =>
//           item.item is SongItem && (item.item as SongItem).isVideoSong,
//     ).toList();
//   }
// }

extension on MusicCarouselShelfRenderer {
  SectionItem? toSectionItem() {
    final firstItem = contents.firstOrNull;
    if (firstItem == null) return null;

    if (firstItem.musicTwoRowItemRenderer != null) {
      return _twoRowSectionItem();
    } else if (firstItem.musicResponsiveListItemRenderer != null) {
      return _toResponsiveSectionItem();
    }

    return null;
  }

  ResponsiveSectionItem? _toResponsiveSectionItem() {
    if (_titleRuns == null) return null;

    final items = contents
        .map((c) => c.musicResponsiveListItemRenderer)
        .whereType<MusicResponsiveListItemRenderer>()
        .map((r) => r.toRendererItem())
        .whereType<ResponsiveYTItem>()
        .toList();

    return ResponsiveSectionItem(
      responsiveItems: items,
      titleRuns: _titleRuns!,
      subtitleRuns: _subtitleRuns,
      moreData: _moreData,
    );
  }

  TwoRowSectionItem? _twoRowSectionItem() {
    if (_titleRuns == null) return null;

    final thumbnailRenderer = _header?.thumbnail?.musicThumbnailRenderer;
    final thumbnailUrl = thumbnailRenderer?.getThumbnailUrl();

    final thumbnailData = thumbnailUrl != null
        ? SectionThumbnail(
            url: thumbnailUrl,
            endpoint: thumbnailRenderer?.onTap?.browseEndpoint,
          )
        : null;

    final items = contents
        .map((c) => c.musicTwoRowItemRenderer)
        .whereType<MusicTwoRowItemRenderer>()
        .map((r) => r.toRendererItem())
        .whereType<TwoRowYTItem>()
        .toList();

    return TwoRowSectionItem(
      twoRowItems: items,
      titleRuns: _titleRuns!,
      subtitleRuns: _subtitleRuns,
      thumbnailData: thumbnailData,
      moreData: _moreData,
    );
  }

  MusicCarouselShelfRendererHeaderMusicCarouselShelfBasicHeaderRenderer?
  get _header => header?.musicCarouselShelfBasicHeaderRenderer;

  List<Run>? get _titleRuns => _header?.title.runs;

  List<Run>? get _subtitleRuns => _header?.strapline?.runs;

  SectionMoreData? get _moreData {
    final button = _header?.moreContentButton?.buttonRenderer;
    if (button == null) return null;

    final endpoint = button.navigationEndpoint?.browseEndpoint;
    final text = button.text.runs?.firstOrNull?.text;

    if (endpoint == null || text == null) return null;

    return SectionMoreData(endpoint: endpoint, buttonText: text);
  }
}

extension on MusicResponsiveListItemRenderer {
  ResponsiveYTItem? toRendererItem() {
    if (!isSong) return null;

    final videoId = this.videoId ?? playlistItemData?.videoId;
    if (videoId == null) return null;

    final thumbnail = this.thumbnail?.musicThumbnailRenderer?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final titleRuns = flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs;
    if (titleRuns == null) return null;

    final title = titleRuns.firstOrNull?.text;
    if (title == null) return null;

    final subtitleRuns = flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs;
    if (subtitleRuns == null) return null;

    final secondaryLine = subtitleRuns.splitBySeparator();

    final artists = secondaryLine.firstOrNull?.oddElements().map((run) {
      return Artist(
        name: run.text,
        id: run.navigationEndpoint?.browseEndpoint?.browseId,
      );
    }).toList();
    if (artists == null) return null;

    final albumRuns = flexColumns
        .lastOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs;
    final albumRun = albumRuns?.firstOrNull;
    final album =
        (albumRun != null &&
            albumRun.navigationEndpoint?.browseEndpoint != null)
        ? Album(
            name: albumRun.text,
            id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
          )
        : null;

    final endpoint = menu
        ?.menuRenderer
        .items
        ?.firstOrNull
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchEndpoint;

    final item = SongItem(
      id: videoId,
      title: title,
      artists: artists,
      album: album,
      duration: secondaryLine.lastOrNull?.firstOrNull?.text.let(
        (it) => parseTime(it),
      ),
      thumbnail: thumbnail,
      explicit:
          badges?.any(
            (badge) =>
                badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
          ) ??
          false,
      isEpisode: isEpisode,
      endpoint: endpoint,
    );

    return ResponsiveYTItem(
      item: item,
      thumbnail: thumbnail,
      titleRuns: titleRuns,
      subtitleRuns: subtitleRuns,
      albumRuns: albumRuns,
      playlistItemData: playlistItemData,
    );
  }
}

extension on MusicTwoRowItemRenderer {
  TwoRowYTItem? toRendererItem() {
    final renderer = this;
    YTItem? item;

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();

    if (thumbnail == null) return null;

    if (renderer.isSong) {
      final subtitleRuns = renderer.subtitle?.runs;
      if (subtitleRuns == null) return null;

      final artistRuns = subtitleRuns
          .where(
            (run) =>
                run.navigationEndpoint?.browseEndpoint?.browseId.startsWith(
                  'MPREb_',
                ) !=
                true,
          )
          .toList();

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
      if (videoId == null) return null;

      var artists = PageHelper.extractArtists(artistRuns);
      if (artists.isEmpty) {
        final first = subtitleRuns.firstOrNull;
        artists = first != null ? [Artist(name: first.text, id: null)] : [];
      }

      final albumRun = subtitleRuns.firstWhereOrNull(
        (run) =>
            run.navigationEndpoint?.browseEndpoint?.browseId.startsWith(
              'MPREb_',
            ) ==
            true,
      );
      final albumId = albumRun?.navigationEndpoint?.browseEndpoint?.browseId;
      final album = (albumRun != null && albumId != null)
          ? Album(name: albumRun.text, id: albumId)
          : null;

      item = SongItem(
        id: videoId,
        title: title,
        artists: artists,
        album: album,
        duration: null,
        thumbnail: thumbnail,
        explicit:
            renderer.subtitleBadges?.any(
              (badge) =>
                  badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
            ) ??
            false,
        endpoint: renderer.navigationEndpoint.watchEndpoint,
      );
    }

    if (renderer.isAlbum) {
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

      item = AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: renderer.subtitle?.runs?.oddElements().skip(1).map((run) {
          return Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          );
        }).toList(),
        year: null,
        thumbnail: thumbnail,
        explicit:
            renderer.subtitleBadges?.any(
              (badge) =>
                  badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
            ) ??
            false,
      );
    }

    if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final authorName = renderer.subtitle?.runs?.firstOrNull?.text;
      if (authorName == null) return null;

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
            (item) =>
                item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
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

      item = PlaylistItem(
        id: browseId.replaceFirst(RegExp(r'^VL'), ''),
        title: renderer.title.runs?.firstOrNull?.text ?? '',
        author: Artist(name: authorName, id: null),
        songCountText: null,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    if (renderer.isArtist) {
      final id = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (id == null) return null;

      final title = renderer.title.runs?.lastOrNull?.text;
      if (title == null) return null;

      final shuffleEndpoint = renderer.menu?.menuRenderer.items
          ?.firstWhereOrNull(
            (item) =>
                item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
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

      item = ArtistItem(
        id: id,
        title: title,
        thumbnail: thumbnail,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    }

    if (renderer.isPodcast) {
      final id = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (id == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final authorRun = renderer.subtitle?.runs?.firstOrNull;

      item = PodcastItem(
        id: id,
        title: title,
        author: authorRun != null
            ? Artist(
                name: authorRun.text,
                id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
              )
            : null,
        episodeCountText: null,
        thumbnail: renderer.thumbnailRenderer.musicThumbnailRenderer
            ?.getThumbnailUrl(),
        playEndpoint: renderer
            .thumbnailOverlay
            ?.musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint
            ?.watchPlaylistEndpoint,
        shuffleEndpoint: renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (item) =>
                  item.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
            )
            ?.menuNavigationItemRenderer
            ?.navigationEndpoint
            .watchPlaylistEndpoint,
      );
    }

    if (renderer.isEpisode) {
      final videoId = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchEndpoint
          ?.videoId;
      final titleText = renderer.title.runs?.firstOrNull?.text;

      if (videoId == null || titleText == null) {
        return null;
      }

      final subtitleRuns = renderer.subtitle?.runs?.splitBySeparator();
      final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
        renderer.menu?.menuRenderer.items,
      );

      // Find podcast link in subtitle (has isPodcastEndpoint)
      final podcastRun = renderer.subtitle?.runs?.firstWhereOrNull(
        (run) =>
            run.navigationEndpoint?.browseEndpoint?.isPodcastEndpoint == true,
      );
      final podcastBrowseId =
          podcastRun?.navigationEndpoint?.browseEndpoint?.browseId;
      final podcastAlbum = (podcastRun != null && podcastBrowseId != null)
          ? Album(name: podcastRun.text, id: podcastBrowseId)
          : null;

      final authorRun = subtitleRuns?.firstOrNull?.firstOrNull;

      item = EpisodeItem(
        id: videoId,
        title: titleText,
        author: authorRun != null
            ? Artist(
                name: authorRun.text,
                id: authorRun.navigationEndpoint?.browseEndpoint?.browseId,
              )
            : null,
        podcast: podcastAlbum,
        duration: subtitleRuns?.lastOrNull?.firstOrNull?.text.let(
          (it) => parseTime(it),
        ),
        publishDateText: subtitleRuns?.elementAtOrNull(1)?.firstOrNull?.text,
        thumbnail: thumbnail,
        explicit:
            renderer.subtitleBadges?.any(
              (badge) =>
                  badge.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
            ) ??
            false,
        endpoint: renderer
            .thumbnailOverlay!
            .musicItemThumbnailOverlayRenderer
            .content
            .musicPlayButtonRenderer
            .playNavigationEndpoint!
            .watchEndpoint!,
        libraryAddToken: libraryTokens.addToken,
        libraryRemoveToken: libraryTokens.removeToken,
      );
    }

    if (item == null) return null;

    return TwoRowYTItem(
      item: item,
      aspectRatio: aspectRatioNum,
      thumbnail: thumbnail,
      titleRuns: title.runs ?? [],
      subtitleRuns: subtitle?.runs ?? [],
    );
  }
}
