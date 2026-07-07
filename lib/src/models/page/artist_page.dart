import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../response/data/endpoint/endpoint.dart';
import '../response/data/endpoint/navigation_endpoint.dart';
import '../response/ui/music_renderer/music_shelf_renderer.dart';
import '../response/ui/music_renderer/music_carousel_shelf_renderer.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_two_row_item_renderer.dart';
import '../response/ui/section_list_renderer.dart';
import '../response/ui/runs.dart';
import '../response/ui/icon.dart';
import '../response/ui/thumbnails.dart';
import '../response/browse_response.dart';

import '../../utils/extensions.dart';
import '../../utils/utils.dart';
import '../../utils/page_helper.dart';

part 'artist_page.freezed.dart';
part 'artist_page.g.dart';

@freezed
sealed class ArtistPage with _$ArtistPage {
  const factory ArtistPage({
    required ArtistItem artist,
    required List<ArtistPageSection> sections,
    String? description,
    String? subscriberCountText,
    String? monthlyListenerCount,
    List<Run>? descriptionRuns,
    @Default(false) bool isSubscribed,
  }) = _ArtistPage;

  factory ArtistPage.fromJson(Map<String, dynamic> json) =>
      _$ArtistPageFromJson(json);
}

@freezed
sealed class ArtistPageSection with _$ArtistPageSection {
  const factory ArtistPageSection({
    required String title,
    required List<YTItem> items,
    BrowseEndpoint? moreEndpoint,
  }) = _ArtistPageSection;

  factory ArtistPageSection.fromJson(Map<String, dynamic> json) =>
      _$ArtistPageSectionFromJson(json);
}

extension ArtistPageX on ArtistPage {
  static List<Run>? _mapRuns(List<Run>? runs) {
    return runs
        ?.map(
          (run) =>
              Run(text: run.text, navigationEndpoint: run.navigationEndpoint),
        )
        .toList();
  }

  static ArtistPage? fromBrowseResponse(
    BrowseResponse response,
    String browseId,
  ) {
    final descriptionRuns = _mapRuns(
      response.contents?.sectionListRenderer?.contents
              ?.firstWhereOrNull((c) => c.musicDescriptionShelfRenderer != null)
              ?.musicDescriptionShelfRenderer
              ?.description
              ?.runs ??
          response.header?.musicImmersiveHeaderRenderer?.description?.runs,
    );

    final immersiveSubscribed = response
        .header
        ?.musicImmersiveHeaderRenderer
        ?.subscriptionButton
        ?.subscribeButtonRenderer
        .subscribed;
    final visualSubscribed = response
        .header
        ?.musicVisualHeaderRenderer
        ?.subscriptionButton
        ?.subscribeButtonRenderer
        .subscribed;
    final isSubscribed = immersiveSubscribed ?? visualSubscribed ?? false;

    final channelIdFromVisual = response
        .header
        ?.musicVisualHeaderRenderer
        ?.subscriptionButton
        ?.subscribeButtonRenderer
        .channelId;

    final title =
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.title
            .runs
            ?.firstOrNull
            ?.text ??
        response
            .header
            ?.musicVisualHeaderRenderer
            ?.title
            .runs
            ?.firstOrNull
            ?.text ??
        response.header?.musicHeaderRenderer?.title?.runs?.firstOrNull?.text;

    if (title == null) return null;

    final thumbnail =
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.thumbnail
            ?.musicThumbnailRenderer
            ?.getThumbnailUrl() ??
        response
            .header
            ?.musicVisualHeaderRenderer
            ?.foregroundThumbnail
            .musicThumbnailRenderer
            ?.getThumbnailUrl() ??
        response
            .header
            ?.musicDetailHeaderRenderer
            ?.thumbnail
            .musicThumbnailRenderer
            ?.getThumbnailUrl();

    final channelId =
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.subscriptionButton
            ?.subscribeButtonRenderer
            .channelId ??
        channelIdFromVisual;

    final firstTabContents = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents;

    final playEndpoint = firstTabContents
        ?.firstOrNull
        ?.musicShelfRenderer
        ?.contents
        ?.firstOrNull
        ?.musicResponsiveListItemRenderer
        ?.overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchEndpoint;

    final shuffleEndpoint =
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.playButton
            ?.buttonRenderer
            .navigationEndpoint
            .watchEndpoint ??
        firstTabContents
            ?.firstOrNull
            ?.musicShelfRenderer
            ?.contents
            ?.firstOrNull
            ?.musicResponsiveListItemRenderer
            ?.navigationEndpoint
            ?.watchPlaylistEndpoint;

    final radioEndpoint = response
        .header
        ?.musicImmersiveHeaderRenderer
        ?.startRadioButton
        ?.buttonRenderer
        .navigationEndpoint
        .watchEndpoint;

    final artistItem = ArtistItem(
      id: browseId,
      title: title,
      thumbnail: thumbnail,
      channelId: channelId,
      playEndpoint: playEndpoint,
      shuffleEndpoint: shuffleEndpoint,
      radioEndpoint: radioEndpoint,
    );

    final sections =
        firstTabContents
            ?.map((c) => fromSectionListRendererContent(c))
            .whereType<ArtistPageSection>()
            .toList() ??
        [];

    final subscriberCountText =
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.subscriptionButton2
            ?.subscribeButtonRenderer
            ?.subscriberCountWithSubscribeText
            ?.runs
            ?.firstOrNull
            ?.text ??
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.subscriptionButton
            ?.subscribeButtonRenderer
            .longSubscriberCountText
            ?.runs
            ?.firstOrNull
            ?.text ??
        response
            .header
            ?.musicImmersiveHeaderRenderer
            ?.subscriptionButton
            ?.subscribeButtonRenderer
            .shortSubscriberCountText
            ?.runs
            ?.firstOrNull
            ?.text;

    final monthlyListenerCount = response
        .header
        ?.musicImmersiveHeaderRenderer
        ?.monthlyListenerCount
        ?.runs
        ?.firstOrNull
        ?.text;

    return ArtistPage(
      artist: artistItem,
      sections: sections,
      description: descriptionRuns?.map((r) => r.text).join(''),
      subscriberCountText: subscriberCountText,
      monthlyListenerCount: monthlyListenerCount,
      descriptionRuns: descriptionRuns,
      isSubscribed: isSubscribed,
    );
  }

  static ArtistPageSection? fromSectionListRendererContent(
    SectionListRendererContent content,
  ) {
    if (content.musicShelfRenderer != null) {
      return _fromMusicShelfRenderer(content.musicShelfRenderer!);
    } else if (content.musicCarouselShelfRenderer != null) {
      return _fromMusicCarouselShelfRenderer(
        content.musicCarouselShelfRenderer!,
      );
    }
    return null;
  }

  static ArtistPageSection? _fromMusicShelfRenderer(
    MusicShelfRenderer renderer,
  ) {
    final items = renderer.contents
        ?.getItems()
        .map((it) => _fromMusicResponsiveListItemRenderer(it))
        .whereType<SongItem>()
        .toList();

    if (items == null || items.isEmpty) return null;

    return ArtistPageSection(
      title: renderer.title?.runs?.firstOrNull?.text ?? '',
      items: items,
      moreEndpoint:
          renderer.title?.runs?.firstOrNull?.navigationEndpoint?.browseEndpoint,
    );
  }

  static ArtistPageSection? _fromMusicCarouselShelfRenderer(
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

    final items = renderer.contents
        .map<YTItem?>((content) {
          if (content.musicTwoRowItemRenderer != null) {
            return _fromMusicTwoRowItemRenderer(
              content.musicTwoRowItemRenderer!,
            );
          } else if (content.musicResponsiveListItemRenderer != null) {
            return _fromMusicResponsiveListItemRenderer(
              content.musicResponsiveListItemRenderer!,
            );
          }
          return null;
        })
        .whereType<YTItem>()
        .toList();

    if (items.isEmpty) return null;

    return ArtistPageSection(
      title: title,
      items: items,
      moreEndpoint: renderer
          .header
          ?.musicCarouselShelfBasicHeaderRenderer
          .moreContentButton
          ?.buttonRenderer
          .navigationEndpoint
          .browseEndpoint,
    );
  }

  static SongItem? _fromMusicResponsiveListItemRenderer(
    MusicResponsiveListItemRenderer renderer,
  ) {
    final subtitleLine = renderer.flexColumns
        .elementAtOrNull(1)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs;

    final subtitleGroups = subtitleLine?.splitBySeparator();

    final artistRuns = subtitleGroups
        ?.elementAtOrNull(0)
        ?.splitArtistsByConjunction()
        .where((it) => it.text.isNotEmpty && it.text != '&' && it.text != ',')
        .map(
          (run) => Artist(
            name: run.text.trim(),
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();

    if (artistRuns == null || artistRuns.isEmpty) return null;

    Album? album;
    final lastRun = renderer
        .flexColumns
        .lastOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull;
    if (lastRun?.navigationEndpoint?.browseEndpoint?.browseId != null) {
      album = Album(
        name: lastRun!.text,
        id: lastRun.navigationEndpoint!.browseEndpoint!.browseId,
      );
    }

    final durationFromSubtitle = subtitleGroups
        ?.skip(1)
        .firstWhereOrNull(
          (group) => group.firstOrNull?.text.let((t) => parseTime(t)) != null,
        )
        ?.firstOrNull
        ?.text
        .let((t) => parseTime(t));

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

    final songTitle = renderer
        .flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;
    if (songTitle == null) return null;

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();
    if (thumbnail == null) return null;

    final duration =
        durationFromSubtitle ??
        renderer
            .fixedColumns
            ?.firstOrNull
            ?.musicResponsiveListItemFlexColumnRenderer
            .text
            ?.runs
            ?.firstOrNull
            ?.text
            .let((t) => parseTime(t));

    return SongItem(
      id: id,
      title: songTitle,
      artists: artistRuns,
      album: album,
      duration: duration,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit:
          renderer.badges?.any(
            (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
          ) ??
          false,
      endpoint: renderer
          .overlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchEndpoint,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
    );
  }

  static YTItem? _fromMusicTwoRowItemRenderer(
    MusicTwoRowItemRenderer renderer,
  ) {
    if (renderer.isSong) {
      final subtitleRuns = renderer.subtitle?.runs;
      if (subtitleRuns == null) return null;

      final expandedRuns = subtitleRuns.splitArtistsByConjunction();
      final artistRuns = expandedRuns
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
          .toList();

      final subtitleGroups = subtitleRuns.splitBySeparator();

      final videoId = renderer.navigationEndpoint.watchEndpoint?.videoId;
      if (videoId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final artists = artistRuns
          .map(
            (run) => Artist(
              name: run.text.trim(),
              id: run.navigationEndpoint?.browseEndpoint?.browseId,
            ),
          )
          .toList();
      if (artists.isEmpty) return null;

      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
          ?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final lastGroup = subtitleGroups.lastOrNull;
      final durationRun = lastGroup?.firstOrNull;
      final duration =
          (durationRun != null && durationRun.navigationEndpoint == null)
          ? durationRun.text.let((t) => parseTime(t))
          : null;

      return SongItem(
        id: videoId,
        title: title,
        artists: artists,
        album: null,
        duration: duration,
        musicVideoType: renderer.musicVideoType,
        thumbnail: thumbnail,
        explicit:
            renderer.subtitleBadges?.any(
              (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
            ) ??
            false,
      );
    } else if (renderer.isAlbum) {
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

      return AlbumItem(
        browseId: browseId,
        playlistId: playlistId,
        title: title,
        artists: null,
        year: int.tryParse(renderer.subtitle?.runs?.lastOrNull?.text ?? ''),
        thumbnail: thumbnail,
        explicit:
            renderer.subtitleBadges?.any(
              (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
            ) ??
            false,
      );
    } else if (renderer.isPlaylist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

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
            (it) => it.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
          )
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint;
      if (shuffleEndpoint == null) return null;

      final radioEndpoint = renderer.menu?.menuRenderer.items
          ?.firstWhereOrNull(
            (it) => it.menuNavigationItemRenderer?.icon.isMix() ?? false,
          )
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint;
      if (radioEndpoint == null) return null;

      return PlaylistItem(
        id: browseId.replaceFirst(RegExp(r'^VL'), ''),
        title: title,
        author: Artist(name: authorName, id: null),
        songCountText: null,
        thumbnail: thumbnail,
        playEndpoint: playEndpoint,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    } else if (renderer.isArtist) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.lastOrNull?.text;
      if (title == null) return null;

      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
          ?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final shuffleEndpoint = renderer.menu?.menuRenderer.items
          ?.firstWhereOrNull(
            (it) => it.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
          )
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint;
      if (shuffleEndpoint == null) return null;

      final radioEndpoint = renderer.menu?.menuRenderer.items
          ?.firstWhereOrNull(
            (it) => it.menuNavigationItemRenderer?.icon.isMix() ?? false,
          )
          ?.menuNavigationItemRenderer
          ?.navigationEndpoint
          .watchPlaylistEndpoint;
      if (radioEndpoint == null) return null;

      return ArtistItem(
        id: browseId,
        title: title,
        thumbnail: thumbnail,
        channelId: renderer.menu?.menuRenderer.items
            ?.firstWhereOrNull(
              (it) =>
                  it.toggleMenuServiceItemRenderer?.defaultIcon.isSubscribe() ??
                  false,
            )
            ?.toggleMenuServiceItemRenderer
            ?.defaultServiceEndpoint
            .subscribeEndpoint
            ?.channelIds
            .firstOrNull,
        shuffleEndpoint: shuffleEndpoint,
        radioEndpoint: radioEndpoint,
      );
    } else if (renderer.isEpisode) {
      final videoId = renderer
          .thumbnailOverlay
          ?.musicItemThumbnailOverlayRenderer
          .content
          .musicPlayButtonRenderer
          .playNavigationEndpoint
          ?.watchEndpoint
          ?.videoId;
      if (videoId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final thumbnail = renderer.thumbnailRenderer.musicThumbnailRenderer
          ?.getThumbnailUrl();
      if (thumbnail == null) return null;

      final subtitleFirst = renderer.subtitle?.runs?.firstOrNull;

      return EpisodeItem(
        id: videoId,
        title: title,
        author: subtitleFirst != null
            ? Artist(
                name: subtitleFirst.text,
                id: subtitleFirst.navigationEndpoint?.browseEndpoint?.browseId,
              )
            : null,
        thumbnail: thumbnail,
        endpoint: WatchEndpoint(videoId: videoId),
        publishDateText: renderer.subtitle?.runs?.lastOrNull?.text,
      );
    } else if (renderer.isPodcast) {
      final browseId = renderer.navigationEndpoint.browseEndpoint?.browseId;
      if (browseId == null) return null;

      final title = renderer.title.runs?.firstOrNull?.text;
      if (title == null) return null;

      final subtitleFirst = renderer.subtitle?.runs?.firstOrNull;

      return PodcastItem(
        id: browseId,
        title: title,
        author: subtitleFirst != null
            ? Artist(
                name: subtitleFirst.text,
                id: subtitleFirst.navigationEndpoint?.browseEndpoint?.browseId,
              )
            : null,
        episodeCountText: renderer.subtitle?.runs?.lastOrNull?.text,
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
              (it) => it.menuNavigationItemRenderer?.icon.isShuffle() ?? false,
            )
            ?.menuNavigationItemRenderer
            ?.navigationEndpoint
            .watchPlaylistEndpoint,
      );
    }

    return null;
  }
}

extension _FirstWhereOrNullExtension<T> on Iterable<T> {
  T? firstWhereOrNull(bool Function(T) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}
