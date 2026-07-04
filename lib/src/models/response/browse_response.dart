import 'package:freezed_annotation/freezed_annotation.dart';

import 'data/continuation/continuation.dart';
import 'data/response_context.dart';
import 'ui/music_renderer/music_editable_playlist_detail_header_renderer.dart';
import 'ui/music_renderer/music_shelf_renderer.dart';
import 'ui/button.dart';
import 'ui/grid_renderer.dart';
import 'ui/menu.dart';
import 'ui/runs.dart';
import 'ui/section_list_renderer.dart';
import 'ui/subscription_button.dart';
import 'ui/tabs.dart';
import 'ui/thumbnails.dart';

part 'browse_response.freezed.dart';
part 'browse_response.g.dart';

@freezed
sealed class BrowseResponse with _$BrowseResponse {
  const factory BrowseResponse({
    required BrowseResponseContents? contents,
    required BrowseResponseContinuationContents? continuationContents,
    required List<BrowseResponseAction>? onResponseReceivedActions,
    required BrowseResponseHeader? header,
    required BrowseResponseMicroformat? microformat,
    required ResponseContext responseContext,
    required ThumbnailRenderer? background,
  }) = _BrowseResponse;

  factory BrowseResponse.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseFromJson(json);
}

@freezed
sealed class BrowseResponseContents with _$BrowseResponseContents {
  const factory BrowseResponseContents({
    required Tabs? singleColumnBrowseResultsRenderer,
    required SectionListRenderer? sectionListRenderer,
    required TwoColumnBrowseResultsRenderer? twoColumnBrowseResultsRenderer,
  }) = _BrowseResponseContents;

  factory BrowseResponseContents.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseContentsFromJson(json);
}

@freezed
sealed class TwoColumnBrowseResultsRenderer
    with _$TwoColumnBrowseResultsRenderer {
  const factory TwoColumnBrowseResultsRenderer({
    required List<TabsTab?>? tabs,
    required SecondaryContents? secondaryContents,
  }) = _TwoColumnBrowseResultsRenderer;

  factory TwoColumnBrowseResultsRenderer.fromJson(Map<String, dynamic> json) =>
      _$TwoColumnBrowseResultsRendererFromJson(json);
}

@freezed
sealed class SecondaryContents with _$SecondaryContents {
  const factory SecondaryContents({
    required SectionListRenderer? sectionListRenderer,
  }) = _SecondaryContents;

  factory SecondaryContents.fromJson(Map<String, dynamic> json) =>
      _$SecondaryContentsFromJson(json);
}

@freezed
sealed class BrowseResponseContinuationContents
    with _$BrowseResponseContinuationContents {
  const factory BrowseResponseContinuationContents({
    required SectionListContinuation? sectionListContinuation,
    required MusicPlaylistShelfContinuation? musicPlaylistShelfContinuation,
    required GridContinuation? gridContinuation,
    required MusicShelfRenderer? musicShelfContinuation,
  }) = _BrowseResponseContinuationContents;

  factory BrowseResponseContinuationContents.fromJson(
    Map<String, dynamic> json,
  ) => _$BrowseResponseContinuationContentsFromJson(json);
}

@freezed
sealed class SectionListContinuation with _$SectionListContinuation {
  const factory SectionListContinuation({
    @Default(<SectionListRendererContent>[])
    List<SectionListRendererContent> contents,
    required List<Continuation>? continuations,
  }) = _SectionListContinuation;

  factory SectionListContinuation.fromJson(Map<String, dynamic> json) =>
      _$SectionListContinuationFromJson(json);
}

@freezed
sealed class MusicPlaylistShelfContinuation
    with _$MusicPlaylistShelfContinuation {
  const factory MusicPlaylistShelfContinuation({
    @Default(<MusicShelfRendererContent>[])
    List<MusicShelfRendererContent> contents,
    required List<Continuation>? continuations,
  }) = _MusicPlaylistShelfContinuation;

  factory MusicPlaylistShelfContinuation.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistShelfContinuationFromJson(json);
}

@freezed
sealed class GridContinuation with _$GridContinuation {
  const factory GridContinuation({
    @Default(<GridRendererItem>[]) List<GridRendererItem> items,
    required List<Continuation>? continuations,
  }) = _GridContinuation;

  factory GridContinuation.fromJson(Map<String, dynamic> json) =>
      _$GridContinuationFromJson(json);
}

@freezed
sealed class BrowseResponseAction with _$BrowseResponseAction {
  const factory BrowseResponseAction({
    required BrowseResponseContinuationItems? appendContinuationItemsAction,
  }) = _BrowseResponseAction;

  factory BrowseResponseAction.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseActionFromJson(json);
}

@freezed
sealed class BrowseResponseContinuationItems
    with _$BrowseResponseContinuationItems {
  const factory BrowseResponseContinuationItems({
    required List<MusicShelfRendererContent>? continuationItems,
  }) = _BrowseResponseContinuationItems;

  factory BrowseResponseContinuationItems.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseContinuationItemsFromJson(json);
}

@freezed
sealed class BrowseResponseHeader with _$BrowseResponseHeader {
  const factory BrowseResponseHeader({
    required MusicImmersiveHeaderRenderer? musicImmersiveHeaderRenderer,
    required MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
    required MusicEditablePlaylistDetailHeaderRenderer?
    musicEditablePlaylistDetailHeaderRenderer,
    required MusicVisualHeaderRenderer? musicVisualHeaderRenderer,
    required MusicHeaderRenderer? musicHeaderRenderer,
  }) = _BrowseResponseHeader;

  factory BrowseResponseHeader.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseHeaderFromJson(json);
}

@freezed
sealed class MusicImmersiveHeaderRenderer with _$MusicImmersiveHeaderRenderer {
  const factory MusicImmersiveHeaderRenderer({
    required Runs title,
    required Runs? description,
    required ThumbnailRenderer? thumbnail,
    required Button? playButton,
    required Button? startRadioButton,
    required SubscriptionButton? subscriptionButton,
    required Menu menu,
    required MusicImmersiveHeaderRendererSubscriptionButton2?
    subscriptionButton2,
    Runs? monthlyListenerCount,
  }) = _MusicImmersiveHeaderRenderer;

  factory MusicImmersiveHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicImmersiveHeaderRendererFromJson(json);
}

@freezed
sealed class MusicImmersiveHeaderRendererSubscriptionButton2
    with _$MusicImmersiveHeaderRendererSubscriptionButton2 {
  const factory MusicImmersiveHeaderRendererSubscriptionButton2({
    required MusicImmersiveHeaderRendererSubscribeButtonRenderer?
    subscribeButtonRenderer,
  }) = _MusicImmersiveHeaderRendererSubscriptionButton2;

  factory MusicImmersiveHeaderRendererSubscriptionButton2.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicImmersiveHeaderRendererSubscriptionButton2FromJson(json);
}

@freezed
sealed class MusicImmersiveHeaderRendererSubscribeButtonRenderer
    with _$MusicImmersiveHeaderRendererSubscribeButtonRenderer {
  const factory MusicImmersiveHeaderRendererSubscribeButtonRenderer({
    required Runs? subscriberCountWithSubscribeText,
  }) = _MusicImmersiveHeaderRendererSubscribeButtonRenderer;

  factory MusicImmersiveHeaderRendererSubscribeButtonRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicImmersiveHeaderRendererSubscribeButtonRendererFromJson(json);
}

@freezed
sealed class MusicVisualHeaderRenderer with _$MusicVisualHeaderRenderer {
  const factory MusicVisualHeaderRenderer({
    required Runs title,
    required ThumbnailRenderer foregroundThumbnail,
    required ThumbnailRenderer? thumbnail,
    required SubscriptionButton? subscriptionButton,
  }) = _MusicVisualHeaderRenderer;

  factory MusicVisualHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicVisualHeaderRendererFromJson(json);
}

@freezed
sealed class HeaderButtons with _$HeaderButtons {
  const factory HeaderButtons({required MenuRenderer? menuRenderer}) =
      _HeaderButtons;

  factory HeaderButtons.fromJson(Map<String, dynamic> json) =>
      _$HeaderButtonsFromJson(json);
}

@freezed
sealed class MusicHeaderRenderer with _$MusicHeaderRenderer {
  const factory MusicHeaderRenderer({
    required List<HeaderButtons>? buttons,
    required Runs? title,
    required HeaderMusicThumbnailRenderer? thumbnail,
    required Runs? subtitle,
    required Runs? secondSubtitle,
    required Runs? straplineTextOne,
    required HeaderMusicThumbnailRenderer? straplineThumbnail,
  }) = _MusicHeaderRenderer;

  factory MusicHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicHeaderRendererFromJson(json);
}

@freezed
sealed class HeaderMusicThumbnail with _$HeaderMusicThumbnail {
  const factory HeaderMusicThumbnail({required String? url}) =
      _HeaderMusicThumbnail;

  factory HeaderMusicThumbnail.fromJson(Map<String, dynamic> json) =>
      _$HeaderMusicThumbnailFromJson(json);
}

@freezed
sealed class HeaderMusicThumbnailRenderer with _$HeaderMusicThumbnailRenderer {
  const factory HeaderMusicThumbnailRenderer({
    required List<HeaderMusicThumbnail>? thumbnails,
  }) = _HeaderMusicThumbnailRenderer;

  factory HeaderMusicThumbnailRenderer.fromJson(Map<String, dynamic> json) =>
      _$HeaderMusicThumbnailRendererFromJson(json);
}

@freezed
sealed class BrowseResponseMicroformat with _$BrowseResponseMicroformat {
  const factory BrowseResponseMicroformat({
    required MicroformatDataRenderer? microformatDataRenderer,
  }) = _BrowseResponseMicroformat;

  factory BrowseResponseMicroformat.fromJson(Map<String, dynamic> json) =>
      _$BrowseResponseMicroformatFromJson(json);
}

@freezed
sealed class MicroformatDataRenderer with _$MicroformatDataRenderer {
  const factory MicroformatDataRenderer({required String? urlCanonical}) =
      _MicroformatDataRenderer;

  factory MicroformatDataRenderer.fromJson(Map<String, dynamic> json) =>
      _$MicroformatDataRendererFromJson(json);
}
