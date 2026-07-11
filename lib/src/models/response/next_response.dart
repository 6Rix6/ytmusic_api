import 'package:freezed_annotation/freezed_annotation.dart';

import 'data/youtube_data_page.dart';
import 'data/endpoint/navigation_endpoint.dart';
import 'ui/playlist_panel_renderer.dart';
import 'ui/tabs.dart';

part 'next_response.freezed.dart';
part 'next_response.g.dart';

@freezed
sealed class NextResponse with _$NextResponse {
  const factory NextResponse({
    required NextContents contents,
    ContinuationContents? continuationContents,
    NavigationEndpoint? currentVideoEndpoint,
  }) = _NextResponse;

  factory NextResponse.fromJson(Map<String, dynamic> json) =>
      _$NextResponseFromJson(json);
}

@freezed
sealed class NextContents with _$NextContents {
  const factory NextContents({
    SingleColumnMusicWatchNextResultsRenderer?
    singleColumnMusicWatchNextResultsRenderer,
    TwoColumnWatchNextResults? twoColumnWatchNextResults,
  }) = _NextContents;

  factory NextContents.fromJson(Map<String, dynamic> json) =>
      _$NextContentsFromJson(json);
}

@freezed
sealed class SingleColumnMusicWatchNextResultsRenderer
    with _$SingleColumnMusicWatchNextResultsRenderer {
  const factory SingleColumnMusicWatchNextResultsRenderer({
    TabbedRenderer? tabbedRenderer,
  }) = _SingleColumnMusicWatchNextResultsRenderer;

  factory SingleColumnMusicWatchNextResultsRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$SingleColumnMusicWatchNextResultsRendererFromJson(json);
}

@freezed
sealed class TabbedRenderer with _$TabbedRenderer {
  const factory TabbedRenderer({
    WatchNextTabbedResultsRenderer? watchNextTabbedResultsRenderer,
  }) = _TabbedRenderer;

  factory TabbedRenderer.fromJson(Map<String, dynamic> json) =>
      _$TabbedRendererFromJson(json);
}

@freezed
sealed class WatchNextTabbedResultsRenderer
    with _$WatchNextTabbedResultsRenderer {
  const factory WatchNextTabbedResultsRenderer({required List<TabsTab> tabs}) =
      _WatchNextTabbedResultsRenderer;

  factory WatchNextTabbedResultsRenderer.fromJson(Map<String, dynamic> json) =>
      _$WatchNextTabbedResultsRendererFromJson(json);
}

@freezed
sealed class ContinuationContents with _$ContinuationContents {
  const factory ContinuationContents({
    required PlaylistPanelRenderer playlistPanelContinuation,
  }) = _ContinuationContents;

  factory ContinuationContents.fromJson(Map<String, dynamic> json) =>
      _$ContinuationContentsFromJson(json);
}
