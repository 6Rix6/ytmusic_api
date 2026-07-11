import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ytmusic_api/ytmusic_api.dart';

part 'next_page.freezed.dart';
part 'next_page.g.dart';

@freezed
sealed class NextPage with _$NextPage {
  const factory NextPage({
    String? title,
    required List<SongItem> items,
    int? currentIndex,
    BrowseEndpoint? lyricsEndpoint,
    BrowseEndpoint? relatedEndpoint,
    String? continuation,

    /// current or continuation next endpoint
    required WatchEndpoint endpoint,
    WatchEndpoint? automixEndpoint,
  }) = _NextPage;

  factory NextPage.fromJson(Map<String, dynamic> json) =>
      _$NextPageFromJson(json);
}

class NextPageParser {
  static NextPage? fromNextResponse(
    NextResponse response,
    WatchEndpoint endpoint,
  ) {
    final playlistPanelRenderer =
        response.continuationContents?.playlistPanelContinuation ??
        response
            .contents
            .singleColumnMusicWatchNextResultsRenderer
            ?.tabbedRenderer
            ?.watchNextTabbedResultsRenderer
            ?.tabs
            .firstOrNull
            ?.tabRenderer
            .content
            ?.musicQueueRenderer
            ?.content
            ?.playlistPanelRenderer;

    if (playlistPanelRenderer == null) {
      return null;
    }

    final title = response
        .contents
        .singleColumnMusicWatchNextResultsRenderer
        ?.tabbedRenderer
        ?.watchNextTabbedResultsRenderer
        ?.tabs
        .firstOrNull
        ?.tabRenderer
        .content
        ?.musicQueueRenderer
        ?.header
        ?.musicQueueHeaderRenderer
        ?.subtitle
        ?.runs
        ?.firstOrNull
        ?.text;

    if (title == null) {
      return null;
    }

    final songs = playlistPanelRenderer.contents
        .mapNotNull(
          (content) => content.playlistPanelVideoRenderer?.let(
            (r) => fromPlaylistPanelVideoRenderer(r),
          ),
        )
        .toList();

    int? currentIndex = playlistPanelRenderer.contents.indexWhere(
      (content) => content.playlistPanelVideoRenderer?.selected ?? false,
    );
    if (currentIndex == -1) {
      currentIndex = null;
    }

    final lyricsEndpoint = response
        .contents
        .singleColumnMusicWatchNextResultsRenderer
        ?.tabbedRenderer
        ?.watchNextTabbedResultsRenderer
        ?.tabs
        .elementAtOrNull(1)
        ?.tabRenderer
        .endpoint
        ?.browseEndpoint;

    final relatedEndpoint = response
        .contents
        .singleColumnMusicWatchNextResultsRenderer
        ?.tabbedRenderer
        ?.watchNextTabbedResultsRenderer
        ?.tabs
        .elementAtOrNull(2)
        ?.tabRenderer
        .endpoint
        ?.browseEndpoint;

    final automixEndpoint = playlistPanelRenderer
        .contents
        .lastOrNull
        ?.automixPreviewVideoRenderer
        ?.content
        .automixPlaylistVideoRenderer
        .navigationEndpoint
        .watchPlaylistEndpoint;

    return NextPage(
      title: title,
      items: songs,
      currentIndex: currentIndex,
      endpoint: endpoint,
      lyricsEndpoint: lyricsEndpoint,
      relatedEndpoint: relatedEndpoint,
      continuation: playlistPanelRenderer.continuations?.getContinuation(),
      automixEndpoint: automixEndpoint,
    );
  }

  static SongItem? fromPlaylistPanelVideoRenderer(
    PlaylistPanelVideoRenderer renderer,
  ) {
    final longByLineRuns = renderer.longBylineText?.runs?.splitBySeparator();
    if (longByLineRuns == null) {
      return null;
    }

    final id =
        renderer.videoId ?? renderer.navigationEndpoint.watchEndpoint?.videoId;
    if (id == null) {
      return null;
    }

    final title = renderer.title?.runs?.firstOrNull?.text;
    if (title == null) {
      return null;
    }

    final artists = longByLineRuns.firstOrNull
        ?.oddElements()
        .map(
          (run) => Artist(
            name: run.text,
            id: run.navigationEndpoint?.browseEndpoint?.browseId,
          ),
        )
        .toList();
    if (artists == null) {
      return null;
    }

    final duration = renderer.lengthText?.runs?.firstOrNull?.text.let(
      (t) => parseTime(t),
    );
    if (duration == null) {
      return null;
    }

    final thumbnail = renderer.thumbnail.thumbnails.lastOrNull?.url;
    if (thumbnail == null) {
      return null;
    }

    final explicit =
        renderer.badges?.any(
          (b) => b.musicInlineBadgeRenderer?.icon.isExplicit() ?? false,
        ) ??
        false;

    final album = longByLineRuns
        .elementAtOrNull(1)
        ?.firstWhereOrNull((run) => run.navigationEndpoint?.browseEndpoint != null)
        ?.let(
          (run) => Album(
            name: run.text,
            id: run.navigationEndpoint!.browseEndpoint!.browseId,
          ),
        );

    final libraryTokens = PageHelper.extractLibraryTokensFromMenuItems(
      renderer.menu?.menuRenderer.items,
    );

    return SongItem(
      id: id,
      title: title,
      artists: artists,
      album: album,
      duration: duration,
      musicVideoType: renderer.navigationEndpoint.musicVideoType,
      thumbnail: thumbnail,
      explicit: explicit,
      libraryAddToken: libraryTokens.addToken,
      libraryRemoveToken: libraryTokens.removeToken,
    );
  }
}
