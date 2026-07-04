import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/navigation_endpoint.dart';
import '../../data/continuation/continuation.dart';
import '../../data/continuation/continuation_item_renderer.dart';
import '../runs.dart';
import '../button.dart';
import 'music_responsive_list_item_renderer.dart';
import 'music_multi_row_list_item_renderer.dart';

part 'music_shelf_renderer.freezed.dart';
part 'music_shelf_renderer.g.dart';

@freezed
sealed class MusicShelfRenderer with _$MusicShelfRenderer {
  const factory MusicShelfRenderer({
    Runs? title,
    List<MusicShelfRendererContent>? contents,
    List<Continuation>? continuations,
    NavigationEndpoint? bottomEndpoint,
    Button? moreContentButton,
  }) = _MusicShelfRenderer;

  factory MusicShelfRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfRendererFromJson(json);
}

@freezed
sealed class MusicShelfRendererContent with _$MusicShelfRendererContent {
  const factory MusicShelfRendererContent({
    MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
    MusicMultiRowListItemRenderer? musicMultiRowListItemRenderer,
    ContinuationItemRenderer? continuationItemRenderer,
  }) = _MusicShelfRendererContent;

  factory MusicShelfRendererContent.fromJson(Map<String, dynamic> json) =>
      _$MusicShelfRendererContentFromJson(json);
}

extension MusicShelfRendererContentListX on List<MusicShelfRendererContent> {
  /// Maps and filters out null values to get only MusicResponsiveListItemRenderer items.
  List<MusicResponsiveListItemRenderer> getItems() {
    return map(
      (e) => e.musicResponsiveListItemRenderer,
    ).whereType<MusicResponsiveListItemRenderer>().toList();
  }

  /// Finds the first item with a continuation token.
  String? getContinuation() {
    for (final item in this) {
      final token = item
          .continuationItemRenderer
          ?.continuationEndpoint
          ?.continuationCommand
          ?.token;
      if (token != null) {
        return token;
      }
    }
    return null;
  }
}
