import 'package:freezed_annotation/freezed_annotation.dart';

import '../response/ui/music_renderer/music_responsive_list_item_renderer.dart';
import '../response/ui/runs.dart';
import 'yt_item.dart';

part 'renderer_item.freezed.dart';
part 'renderer_item.g.dart';

@freezed
sealed class RendererItem with _$RendererItem {
  const factory RendererItem.twoRow({
    required YTItem item,
    required double aspectRatio,
    required String thumbnail,
    required List<Run> titleRuns,
    required List<Run> subtitleRuns,
    // TODO: menu
  }) = TwoRowYTItem;

  const factory RendererItem.responsive({
    required YTItem item,
    required String thumbnail,
    required List<Run> titleRuns,
    required List<Run> subtitleRuns,
    List<Run>? albumRuns,
    PlaylistItemData? playlistItemData,
    // TODO: menu
  }) = ResponsiveYTItem;

  factory RendererItem.fromJson(Map<String, dynamic> json) =>
      _$RendererItemFromJson(json);
}
