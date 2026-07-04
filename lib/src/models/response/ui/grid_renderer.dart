import 'package:freezed_annotation/freezed_annotation.dart';

import 'music_renderer/music_two_row_item_renderer.dart';
import 'music_renderer/music_navigation_button_renderer.dart';
import '../data/continuation/continuation.dart';
import 'runs.dart';

part 'grid_renderer.freezed.dart';
part 'grid_renderer.g.dart';

@freezed
sealed class GridRenderer with _$GridRenderer {
  const factory GridRenderer({
    required GridRendererHeader? header,
    required List<GridRendererItem> items,
    required List<Continuation>? continuations,
  }) = _GridRenderer;

  factory GridRenderer.fromJson(Map<String, dynamic> json) =>
      _$GridRendererFromJson(json);
}

@freezed
sealed class GridRendererHeader with _$GridRendererHeader {
  const factory GridRendererHeader({
    required GridHeaderRenderer gridHeaderRenderer,
  }) = _GridRendererHeader;

  factory GridRendererHeader.fromJson(Map<String, dynamic> json) =>
      _$GridRendererHeaderFromJson(json);
}

@freezed
sealed class GridHeaderRenderer with _$GridHeaderRenderer {
  const factory GridHeaderRenderer({
    required Runs title,
  }) = _GridHeaderRenderer;

  factory GridHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$GridHeaderRendererFromJson(json);
}

@freezed
sealed class GridRendererItem with _$GridRendererItem {
  const factory GridRendererItem({
    required MusicNavigationButtonRenderer? musicNavigationButtonRenderer,
    required MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
  }) = _GridRendererItem;

  factory GridRendererItem.fromJson(Map<String, dynamic> json) =>
      _$GridRendererItemFromJson(json);
}
