import 'package:collection/collection.dart';

import '../models/media_item/yt_item.dart';
import '../models/media_item/renderer_item.dart';
import '../models/media_item/section_item.dart';
import '../models/media_item/mood_and_genre_item.dart';
import '../models/response/data/endpoint/endpoint.dart';
import '../models/response/ui/music_renderer/music_carousel_shelf_renderer.dart';
import '../models/response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../models/response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../models/response/ui/music_renderer/music_navigation_button_renderer.dart';
import '../models/response/ui/thumbnails.dart';
import '../models/response/ui/runs.dart';
import '../models/response/ui/icon.dart';

import 'utils.dart';
import 'extensions.dart';
import 'page_helper.dart';

extension MusicCarouselShelfRendererParser on MusicCarouselShelfRenderer {
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
        .mapNotNull((c) => c.musicResponsiveListItemRenderer)
        .mapNotNull((r) => r.toRendererItem())
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
        .mapNotNull((c) => c.musicTwoRowItemRenderer)
        .mapNotNull((r) => r.toRendererItem())
        .toList();

    return TwoRowSectionItem(
      twoRowItems: items,
      titleRuns: _titleRuns!,
      subtitleRuns: _subtitleRuns,
      thumbnailData: thumbnailData,
      moreData: _moreData,
    );
  }

  MoodAndGenres? toMoodAndGenres() {
    if (!isMoodAndGenres || _titleRuns == null) return null;

    final items = contents
        .mapNotNull((c) => c.musicNavigationButtonRenderer)
        .mapNotNull((r) => r.toMoodAndGenreItem())
        .toList();

    return MoodAndGenres(items: items, titleRuns: _titleRuns!);
  }

  bool get isMoodAndGenres =>
      _moreData?.endpoint.browseId == 'FEmusic_moods_and_genres';

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

extension MusicResponsiveListItemRendererParser
    on MusicResponsiveListItemRenderer {
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

extension MusicTwoRowItemRendererParser on MusicTwoRowItemRenderer {
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

extension MusicNavigationButtonRendererX on MusicNavigationButtonRenderer {
  MoodAndGenreItem? toMoodAndGenreItem() {
    final title = buttonText.runs?.firstOrNull?.text;
    final stripeColor = solid?.leftStripeColor;
    final endpoint = clickCommand.browseEndpoint;

    if (title == null || stripeColor == null || endpoint == null) return null;

    return MoodAndGenreItem(
      title: title,
      stripeColor: stripeColor,
      endpoint: endpoint,
    );
  }
}
