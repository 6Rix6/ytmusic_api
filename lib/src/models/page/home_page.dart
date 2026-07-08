import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../response/browse_response.dart';
import '../response/data/endpoint/endpoint.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/music_renderer/music_carousel_shelf_renderer.dart';
import '../response/ui/music_renderer/music_multi_row_list_item_renderer.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../response/ui/section_list_renderer.dart';
import '../response/ui/thumbnails.dart';
import '../response/ui/runs.dart';
import '../response/ui/icon.dart';
import '../enums/section_type.dart';

import '../../utils/utils.dart';
import '../../utils/extensions.dart';
import '../../utils/page_helper.dart';

part 'home_page.freezed.dart';
part 'home_page.g.dart';

@freezed
sealed class HomePage with _$HomePage {
  const factory HomePage({
    List<HomePageChip>? chips,
    required List<HomePageSection> sections,
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

@freezed
sealed class HomePageSection with _$HomePageSection {
  const factory HomePageSection({
    required String title,
    String? label,
    String? thumbnail,
    BrowseEndpoint? endpoint,
    required List<YTItem> items,
    required SectionType type,
  }) = _HomePageSection;

  factory HomePageSection.fromJson(Map<String, dynamic> json) =>
      _$HomePageSectionFromJson(json);
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

    final continuation = sectionListRenderer?.continuations?.getContinuation();

    final carousels =
        sectionListRenderer?.contents?.map(
          (c) => c.musicCarouselShelfRenderer,
        ) ??
        [];

    final sections = carousels
        .mapNotNull((c) => HomePageSectionX.fromMusicCarouselShelfRenderer(c))
        .toList();

    final chips =
        sectionListRenderer?.header?.chipCloudRenderer?.chips
            .mapNotNull((c) => HomePageChipX.fromChipCloudChipRenderer(c))
            .toList() ??
        [];

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
            .mapNotNull(
              (c) => HomePageSectionX.fromMusicCarouselShelfRenderer(c),
            )
            .toList() ??
        [];

    return HomePage(
      chips: null,
      sections: sections,
      continuation: continuation,
    );
  }

  HomePage filterExplicit([bool enabled = true]) {
    if (!enabled) return this;
    return copyWith(
      sections: sections
          .map(
            (section) =>
                section.copyWith(items: section.items.filterExplicit()),
          )
          .toList(),
    );
  }

  HomePage filterVideoSongs([bool disableVideos = false]) {
    if (!disableVideos) return this;
    return copyWith(
      sections: sections
          .map(
            (section) =>
                section.copyWith(items: section.items.filterVideoSongs(true)),
          )
          .toList(),
    );
  }
}

extension HomePageChipX on HomePageChip {
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

extension HomePageSectionX on HomePageSection {
  static HomePageSection? fromMusicCarouselShelfRenderer(
    MusicCarouselShelfRenderer renderer,
  ) {
    final title = renderer
        .header
        ?.musicCarouselShelfBasicHeaderRenderer
        .title
        .runs
        ?.firstOrNull
        ?.text;

    if (title == null) return null;

    final sectionType =
        renderer.contents.firstOrNull?.let(
          (i) => SectionType.fromMusicCarouselShelfRendererContent(i),
        ) ??
        SectionType.twoRowList;

    final items = <YTItem>[];

    items.addAll(
      renderer.contents
          .map((c) => c.musicTwoRowItemRenderer)
          .whereType<MusicTwoRowItemRenderer>()
          .map(_fromMusicTwoRowItemRenderer)
          .whereType<YTItem>(),
    );

    items.addAll(
      renderer.contents
          .map((c) => c.musicMultiRowListItemRenderer)
          .whereType<MusicMultiRowListItemRenderer>()
          .map(_fromMusicMultiRowListItemRenderer)
          .whereType<EpisodeItem>(),
    );

    items.addAll(
      renderer.contents
          .map((c) => c.musicResponsiveListItemRenderer)
          .whereType<MusicResponsiveListItemRenderer>()
          .map(_fromMusicResponsiveListItemRenderer)
          .whereType<SongItem>(),
    );

    if (items.isEmpty) return null;

    return HomePageSection(
      title: title,
      label: renderer
          .header
          ?.musicCarouselShelfBasicHeaderRenderer
          .strapline
          ?.runs
          ?.firstOrNull
          ?.text,
      thumbnail: renderer
          .header
          ?.musicCarouselShelfBasicHeaderRenderer
          .thumbnail
          ?.musicThumbnailRenderer
          ?.getThumbnailUrl(),
      endpoint: renderer
          .header
          ?.musicCarouselShelfBasicHeaderRenderer
          .moreContentButton
          ?.buttonRenderer
          .navigationEndpoint
          .browseEndpoint,
      items: items,
      type: sectionType,
    );
  }
}

EpisodeItem? _fromMusicMultiRowListItemRenderer(
  MusicMultiRowListItemRenderer renderer,
) {
  final subtitleRuns = renderer.subtitle?.runs?.splitBySeparator();
  final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
    renderer.menu?.menuRenderer.items,
  );

  final videoId = renderer.onTap?.watchEndpoint?.videoId;
  if (videoId == null) return null;

  final title = renderer.title?.runs?.firstOrNull?.text;
  if (title == null) return null;

  final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
      ?.getThumbnailUrl();
  if (thumbnail == null) return null;

  return EpisodeItem(
    id: videoId,
    title: title,
    author: null,
    podcast: null,
    duration: subtitleRuns?.lastOrNull?.firstOrNull?.text.let(
      (it) => parseTime(it),
    ),
    publishDateText: subtitleRuns?.firstOrNull?.firstOrNull?.text,
    thumbnail: thumbnail,
    explicit: false,
    endpoint: renderer.onTap!.watchEndpoint,
    libraryAddToken: libraryTokens.addToken,
    libraryRemoveToken: libraryTokens.removeToken,
  );
}

SongItem? _fromMusicResponsiveListItemRenderer(
  MusicResponsiveListItemRenderer renderer,
) {
  // Quick picks uses musicResponsiveListItemRenderer for songs
  if (!renderer.isSong) return null;

  final secondaryLine = renderer.flexColumns
      .elementAtOrNull(1)
      ?.musicResponsiveListItemFlexColumnRenderer
      .text
      ?.runs
      ?.splitBySeparator();
  if (secondaryLine == null) return null;

  final videoId = renderer.videoId;
  if (videoId == null) return null;

  final title = renderer
      .flexColumns
      .firstOrNull
      ?.musicResponsiveListItemFlexColumnRenderer
      .text
      ?.runs
      ?.firstOrNull
      ?.text;
  if (title == null) return null;

  final artists = secondaryLine.elementAtOrNull(0)?.oddElements().map((run) {
    return Artist(
      name: run.text,
      id: run.navigationEndpoint?.browseEndpoint?.browseId,
    );
  }).toList();
  if (artists == null) return null;

  final albumRun = secondaryLine.elementAtOrNull(1)?.firstOrNull;
  final album =
      (albumRun != null && albumRun.navigationEndpoint?.browseEndpoint != null)
      ? Album(
          name: albumRun.text,
          id: albumRun.navigationEndpoint!.browseEndpoint!.browseId,
        )
      : null;

  final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
      ?.getThumbnailUrl();
  if (thumbnail == null) return null;

  return SongItem(
    id: videoId,
    title: title,
    artists: artists,
    album: album,
    duration: secondaryLine.lastOrNull?.firstOrNull?.text.let(
      (it) => parseTime(it),
    ),
    thumbnail: thumbnail,
    explicit:
        renderer.badges?.any(
          (badge) =>
              badge.musicInlineBadgeRenderer?.icon.iconType ==
              'MUSIC_EXPLICIT_BADGE',
        ) ??
        false,
    isEpisode: renderer.isEpisode,
  );
}

YTItem? _fromMusicTwoRowItemRenderer(MusicTwoRowItemRenderer renderer) {
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

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return SongItem(
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

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    return AlbumItem(
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
                badge.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE',
          ) ??
          false,
    );
  }

  if (renderer.isPlaylist) {
    final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
    if (browseId == null) return null;

    final authorName = renderer.subtitle?.runs?.firstOrNull?.text;
    if (authorName == null) return null;

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
          (item) =>
              item.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (shuffleEndpoint == null) return null;

    final radioEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.iconType == 'MIX',
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;

    return PlaylistItem(
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

    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final shuffleEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) =>
              item.menuNavigationItemRenderer?.icon.iconType == 'MUSIC_SHUFFLE',
        )
        ?.menuNavigationItemRenderer
        ?.navigationEndpoint
        .watchPlaylistEndpoint;
    if (shuffleEndpoint == null) return null;

    final radioEndpoint = renderer.menu?.menuRenderer.items
        ?.firstWhereOrNull(
          (item) => item.menuNavigationItemRenderer?.icon.iconType == 'MIX',
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
    );
  }

  if (renderer.isPodcast) {
    final id = renderer.navigationEndpoint.browseEndpoint?.browseId;
    if (id == null) return null;

    final title = renderer.title.runs?.firstOrNull?.text;
    if (title == null) return null;

    final authorRun = renderer.subtitle?.runs?.firstOrNull;

    return PodcastItem(
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
                item.menuNavigationItemRenderer?.icon.iconType ==
                'MUSIC_SHUFFLE',
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
    final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
        ?.getThumbnailUrl();

    if (videoId == null || titleText == null || thumbnail == null) {
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

    return EpisodeItem(
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
                badge.musicInlineBadgeRenderer?.icon.iconType ==
                'MUSIC_EXPLICIT_BADGE',
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

  return null;
}
