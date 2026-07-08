import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../media_item/yt_item.dart';
import '../response/browse_response.dart';
import '../response/data/continuation/continuation.dart';
import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/music_renderer/music_responsive_header_renderer.dart';
import '../response/ui/music_renderer/music_shelf_renderer.dart';
import '../response/ui/section_list_renderer.dart';
import '../response/ui/thumbnails.dart';
import '../response/ui/icon.dart';
import '../response/ui/runs.dart';

import '../../utils/page_helper.dart';
import '../../utils/extensions.dart';
import '../../utils/utils.dart';

part 'playlist_page.freezed.dart';
part 'playlist_page.g.dart';

@freezed
sealed class PlaylistPage with _$PlaylistPage {
  const factory PlaylistPage({
    required PlaylistItem playlist,
    required List<SongItem> songs,

    /// Token to load the next batch of songs in the list.
    String? songsContinuation,

    /// Token to load the rest of the page content (e.g., related playlists).
    String? continuation,
  }) = _PlaylistPage;

  factory PlaylistPage.fromJson(Map<String, dynamic> json) =>
      _$PlaylistPageFromJson(json);
}

@freezed
sealed class PlaylistContinuationPage with _$PlaylistContinuationPage {
  const factory PlaylistContinuationPage({
    required List<SongItem> songs,
    String? continuation,
  }) = _PlaylistContinuationPage;

  factory PlaylistContinuationPage.fromJson(Map<String, dynamic> json) =>
      _$PlaylistContinuationPageFromJson(json);
}

class PlaylistPageParser {
  static PlaylistPage fromBrowseResponse(
    BrowseResponse response,
    String playlistId,
  ) {
    final base = response
        .contents
        ?.twoColumnBrowseResultsRenderer
        ?.tabs
        ?.firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;

    final header =
        base?.musicResponsiveHeaderRenderer ??
        base
            ?.musicEditablePlaylistDetailHeaderRenderer
            ?.header
            .musicResponsiveHeaderRenderer;

    final editable = base?.musicEditablePlaylistDetailHeaderRenderer != null;

    final description =
        header?.description?.musicDescriptionShelfRenderer?.description?.runs
            ?.map((r) => r.text)
            .join('') ??
        base
            ?.musicEditablePlaylistDetailHeaderRenderer
            ?.header
            .musicDetailHeaderRenderer
            ?.description
            ?.runs
            ?.map((r) => r.text)
            .join('') ??
        response.header?.musicDetailHeaderRenderer?.description?.runs
            ?.map((r) => r.text)
            .join('');

    final author = _resolveAuthor(response, base, header);

    final authorAvatarUrl = header
        ?.facepile
        ?.avatarStackViewModel
        ?.avatars
        ?.firstOrNull
        ?.avatarViewModel
        ?.image
        ?.sources
        ?.firstOrNull
        ?.url;

    final mergedShelf = _resolveSongsShelf(response);
    final songsContents = mergedShelf.contents;
    final songsContinuations = mergedShelf.continuations;

    final songs =
        songsContents
            ?.getItems()
            .map((item) => fromMusicResponsiveListItemRenderer(item))
            .whereType<SongItem>()
            .toList() ??
        <SongItem>[];

    final songsContinuation =
        songsContents?.getContinuation() ??
        songsContinuations?.getContinuation();

    final continuation = response
        .contents
        ?.twoColumnBrowseResultsRenderer
        ?.secondaryContents
        ?.sectionListRenderer
        ?.continuations
        ?.getContinuation();

    return PlaylistPage(
      playlist: PlaylistItem(
        id: playlistId,
        title:
            header?.title.runs?.firstOrNull?.text ??
            response
                .header
                ?.musicHeaderRenderer
                ?.title
                ?.runs
                ?.firstOrNull
                ?.text ??
            '',
        author: author,
        songCountText:
            (header?.secondSubtitle ??
                    response.header?.musicHeaderRenderer?.secondSubtitle)
                ?.runs
                ?.lastWhereOrNull(
                  (r) =>
                      r.text.split('').any((c) => int.tryParse(c) != null) &&
                      !r.text.toLowerCase().contains('view') &&
                      !r.text.toLowerCase().contains('hour') &&
                      !r.text.toLowerCase().contains('minute'),
                )
                ?.text,
        thumbnail:
            header
                ?.thumbnail
                ?.musicThumbnailRenderer
                ?.thumbnail
                .thumbnails
                .lastOrNull
                ?.url ??
            response
                .header
                ?.musicHeaderRenderer
                ?.thumbnail
                ?.thumbnails
                ?.lastOrNull
                ?.url ??
            '',
        playEndpoint: null,
        shuffleEndpoint:
            header
                ?.buttons
                .lastOrNull
                ?.menuRenderer
                ?.items
                ?.firstOrNull
                ?.menuNavigationItemRenderer
                ?.navigationEndpoint
                .watchPlaylistEndpoint ??
            response
                .header
                ?.musicHeaderRenderer
                ?.buttons
                ?.lastOrNull
                ?.menuRenderer
                ?.items
                ?.firstOrNull
                ?.menuNavigationItemRenderer
                ?.navigationEndpoint
                .watchPlaylistEndpoint,
        radioEndpoint:
            header?.buttons
                .getOrNull(2)
                ?.menuRenderer
                ?.items
                ?.firstWhereOrNull(
                  (i) => i.menuNavigationItemRenderer?.icon.isMix() ?? false,
                )
                ?.menuNavigationItemRenderer
                ?.navigationEndpoint
                .watchPlaylistEndpoint ??
            response.header?.musicHeaderRenderer?.buttons
                ?.getOrNull(2)
                ?.menuRenderer
                ?.items
                ?.firstWhereOrNull(
                  (i) => i.menuNavigationItemRenderer?.icon.isMix() ?? false,
                )
                ?.menuNavigationItemRenderer
                ?.navigationEndpoint
                .watchPlaylistEndpoint,
        isEditable: editable,
        description: description,
        authorAvatarUrl: authorAvatarUrl,
      ),
      songs: songs,
      songsContinuation: songsContinuation,
      continuation: continuation,
    );
  }

  static SongItem? fromMusicResponsiveListItemRenderer(
    MusicResponsiveListItemRenderer renderer,
  ) {
    if (renderer.videoId == null || renderer.playlistSetVideoId == null) {
      return null;
    }

    final thumbnail = renderer.thumbnail?.musicThumbnailRenderer
        ?.getThumbnailUrl();

    if (thumbnail == null) {
      return null;
    }

    final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
      renderer.menu?.menuRenderer.items,
    );

    final flexColumns = renderer.flexColumns;

    final title = flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text;

    if (title == null) {
      return null;
    }

    final artists =
        flexColumns
            .getOrNull(1)
            ?.musicResponsiveListItemFlexColumnRenderer
            .text
            ?.runs
            ?.let((r) => PageHelper.extractArtists(r)) ??
        [];

    final album = flexColumns
        .getOrNull(2)
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.let((r) {
          final id = r.navigationEndpoint?.browseEndpoint?.browseId;
          if (id == null) {
            return null;
          }

          return Album(name: r.text, id: id);
        });

    final duration = flexColumns
        .firstOrNull
        ?.musicResponsiveListItemFlexColumnRenderer
        .text
        ?.runs
        ?.firstOrNull
        ?.text
        .let((t) => parseTime(t));

    final explicit =
        renderer.badges?.any(
          (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    final endpoint = renderer
        .overlay
        ?.musicItemThumbnailOverlayRenderer
        .content
        .musicPlayButtonRenderer
        .playNavigationEndpoint
        ?.watchEndpoint;

    return SongItem(
      id: renderer.videoId!,
      title: title,
      artists: artists,
      album: album,
      duration: duration,
      musicVideoType: renderer.musicVideoType,
      thumbnail: thumbnail,
      explicit: explicit,
      endpoint: endpoint,
      setVideoId: renderer.playlistSetVideoId!,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
      isEpisode: renderer.isEpisode,
    );
  }

  static Artist? _resolveAuthor(
    BrowseResponse response,
    SectionListRendererContent? base,
    MusicResponsiveHeaderRenderer? header,
  ) {
    final fromStrapline = header?.straplineTextOne?.runs?.firstOrNull?.let(
      (r) => Artist(
        name: r.text,
        id: r.navigationEndpoint?.browseEndpoint?.browseId,
      ),
    );
    if (fromStrapline != null) return fromStrapline;

    final detailSubtitle =
        base
            ?.musicEditablePlaylistDetailHeaderRenderer
            ?.header
            .musicDetailHeaderRenderer
            ?.subtitle
            .runs ??
        response.header?.musicDetailHeaderRenderer?.subtitle.runs;

    if (detailSubtitle != null) {
      final segments = detailSubtitle.splitBySeparator();
      final run =
          segments.getOrNull(1)?.firstOrNull ??
          segments.firstOrNull?.firstOrNull;
      final fromDetail = run?.let(
        (r) => Artist(
          name: r.text,
          id: r.navigationEndpoint?.browseEndpoint?.browseId,
        ),
      );
      if (fromDetail != null) return fromDetail;
    }

    final fromHeaderSubtitle = header?.subtitle.runs
        ?.firstWhereOrNull((r) => r.navigationEndpoint != null)
        ?.let(
          (r) => Artist(
            name: r.text,
            id: r.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        );
    if (fromHeaderSubtitle != null) return fromHeaderSubtitle;

    final facepile = header?.facepile?.avatarStackViewModel;
    if (facepile != null) {
      final name = facepile.text?.content;
      final browseId = facepile
          .rendererContext
          ?.commandContext
          ?.onTap
          ?.innertubeCommand
          ?.browseEndpoint
          ?.browseId;
      if (name != null) {
        return Artist(name: name, id: browseId);
      }
    }

    final fromMusicHeaderStrapline = response
        .header
        ?.musicHeaderRenderer
        ?.straplineTextOne
        ?.runs
        ?.firstOrNull
        ?.let(
          (r) => Artist(
            name: r.text,
            id: r.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        );
    if (fromMusicHeaderStrapline != null) return fromMusicHeaderStrapline;

    return null;
  }

  static ({
    List<MusicShelfRendererContent>? contents,
    List<Continuation>? continuations,
  })
  _resolveSongsShelf(BrowseResponse response) {
    final twoColShelf = response
        .contents
        ?.twoColumnBrowseResultsRenderer
        ?.secondaryContents
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;
    final twoColContents =
        twoColShelf?.musicPlaylistShelfRenderer?.contents ??
        twoColShelf?.musicShelfRenderer?.contents;
    final twoColContinuations =
        twoColShelf?.musicPlaylistShelfRenderer?.continuations ??
        twoColShelf?.musicShelfRenderer?.continuations;

    final singleColShelf = response
        .contents
        ?.singleColumnBrowseResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.sectionListRenderer
        ?.contents
        ?.firstOrNull;
    final singleColContents =
        singleColShelf?.musicPlaylistShelfRenderer?.contents ??
        singleColShelf?.musicShelfRenderer?.contents;
    final singleColContinuations =
        singleColShelf?.musicPlaylistShelfRenderer?.continuations ??
        singleColShelf?.musicShelfRenderer?.continuations;

    return (
      contents: twoColContents ?? singleColContents,
      continuations: twoColContinuations ?? singleColContinuations,
    );
  }
}

class PlaylistContinuationPageParser {
  static PlaylistContinuationPage fromBrowseResponse(BrowseResponse response) {
    final mainContents =
        response.continuationContents?.sectionListContinuation?.contents
            .map(
              (content) =>
                  content.musicPlaylistShelfRenderer?.contents ??
                  content.musicShelfRenderer?.contents,
            )
            .whereType<List<MusicShelfRendererContent>>()
            .expand((e) => e)
            .toList() ??
        <MusicShelfRendererContent>[];

    final shelfContents =
        response
            .continuationContents
            ?.musicPlaylistShelfContinuation
            ?.contents ??
        <MusicShelfRendererContent>[];

    final musicShelfContinuationContents =
        response.continuationContents?.musicShelfContinuation?.contents ??
        <MusicShelfRendererContent>[];

    final appendedContents =
        response
            .onResponseReceivedActions
            ?.firstOrNull
            ?.appendContinuationItemsAction
            ?.continuationItems ??
        <MusicShelfRendererContent>[];

    final allContents = [
      ...mainContents,
      ...shelfContents,
      ...musicShelfContinuationContents,
      ...appendedContents,
    ];

    final songs = allContents
        .map((c) => c.musicResponsiveListItemRenderer)
        .whereType<MusicResponsiveListItemRenderer>()
        .map((r) => PlaylistPageParser.fromMusicResponsiveListItemRenderer(r))
        .whereType<SongItem>()
        .toList();

    String? nextContinuation;
    if (songs.isNotEmpty) {
      nextContinuation =
          response.continuationContents?.sectionListContinuation?.continuations
              ?.getContinuation() ??
          response
              .continuationContents
              ?.musicPlaylistShelfContinuation
              ?.continuations
              ?.getContinuation() ??
          response.continuationContents?.musicShelfContinuation?.continuations
              ?.getContinuation() ??
          response
              .onResponseReceivedActions
              ?.firstOrNull
              ?.appendContinuationItemsAction
              ?.continuationItems
              ?.getContinuation();
    }

    return PlaylistContinuationPage(
      songs: songs,
      continuation: nextContinuation,
    );
  }
}
