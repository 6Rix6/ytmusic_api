import 'package:freezed_annotation/freezed_annotation.dart';

import 'ui/music_renderer/music_responsive_list_item_renderer.dart';
import 'ui/tabs.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
sealed class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    SearchResponseContents? contents,
    SearchResponseContinuationContents? continuationContents,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
sealed class SearchResponseContents with _$SearchResponseContents {
  const factory SearchResponseContents({
    required Tabs? tabbedSearchResultsRenderer,
  }) = _SearchResponseContents;

  factory SearchResponseContents.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseContentsFromJson(json);
}

@freezed
sealed class SearchResponseContinuationContents with _$SearchResponseContinuationContents {
  const factory SearchResponseContinuationContents({
    required MusicShelfContinuation musicShelfContinuation
  }) = _SearchResponseContinuationContents;

  factory SearchResponseContinuationContents.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseContinuationContentsFromJson(json);
}


@freezed
sealed class MusicShelfContinuation with _$MusicShelfContinuation {
  const factory MusicShelfContinuation({
    required List<SearchResponseContents> contents,
    List<MusicShelfContinuationContent>? continuations,
  }) = _MusicShelfContinuation;

  factory MusicShelfContinuation.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfContinuationFromJson(json);
}

@freezed
sealed class MusicShelfContinuationContent
    with _$MusicShelfContinuationContent {
  const factory MusicShelfContinuationContent({
    required MusicResponsiveListItemRenderer musicResponsiveListItemRenderer,
  }) = _MusicShelfContinuationContent;

  factory MusicShelfContinuationContent.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfContinuationContentFromJson(json);
}
