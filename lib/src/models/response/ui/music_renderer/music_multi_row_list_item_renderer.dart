import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/navigation_endpoint.dart';
import '../runs.dart';
import '../thumbnails.dart';
import '../menu.dart';

part 'music_multi_row_list_item_renderer.freezed.dart';
part 'music_multi_row_list_item_renderer.g.dart';

@freezed
sealed class MusicMultiRowListItemRenderer
    with _$MusicMultiRowListItemRenderer {
  const factory MusicMultiRowListItemRenderer({
    Runs? title,
    Runs? subtitle,
    @JsonKey(name: 'secondSubtitle') Runs? secondSubtitle,
    @JsonKey(name: 'secondarySubtitle') Runs? secondarySubtitle,
    ThumbnailRenderer? thumbnail,
    NavigationEndpoint? onTap,
    MusicMultiRowListItemRendererPlaybackProgress? playbackProgress,
    String? displayStyle,
    Menu? menu,
  }) = _MusicMultiRowListItemRenderer;

  factory MusicMultiRowListItemRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicMultiRowListItemRendererFromJson(json);
}

@freezed
sealed class MusicMultiRowListItemRendererPlaybackProgress
    with _$MusicMultiRowListItemRendererPlaybackProgress {
  const factory MusicMultiRowListItemRendererPlaybackProgress({double? value}) =
      _MusicMultiRowListItemRendererPlaybackProgress;

  factory MusicMultiRowListItemRendererPlaybackProgress.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicMultiRowListItemRendererPlaybackProgressFromJson(json);
}
