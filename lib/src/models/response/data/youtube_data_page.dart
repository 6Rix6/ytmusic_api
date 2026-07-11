import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoint/navigation_endpoint.dart';
import '../ui/thumbnails.dart';
import '../ui/section_list_renderer.dart';

part 'youtube_data_page.freezed.dart';
part 'youtube_data_page.g.dart';

@freezed
sealed class YouTubeDataPage with _$YouTubeDataPage {
  const factory YouTubeDataPage({
    @JsonKey(name: 'contents') Contents? contents,
  }) = _YouTubeDataPage;

  factory YouTubeDataPage.fromJson(Map<String, dynamic> json) =>
      _$YouTubeDataPageFromJson(json);
}

@freezed
sealed class Contents with _$Contents {
  const factory Contents({
    @JsonKey(name: 'twoColumnWatchNextResults')
    TwoColumnWatchNextResults? twoColumnWatchNextResults,
  }) = _Contents;

  factory Contents.fromJson(Map<String, dynamic> json) =>
      _$ContentsFromJson(json);
}

@freezed
sealed class TwoColumnWatchNextResults with _$TwoColumnWatchNextResults {
  const factory TwoColumnWatchNextResults({
    @JsonKey(name: 'results') WatchNextResults? results,
  }) = _TwoColumnWatchNextResults;

  factory TwoColumnWatchNextResults.fromJson(Map<String, dynamic> json) =>
      _$TwoColumnWatchNextResultsFromJson(json);
}

@freezed
sealed class WatchNextResults with _$WatchNextResults {
  const factory WatchNextResults({
    @JsonKey(name: 'results') WatchNextResultsInner? results,
  }) = _WatchNextResults;

  factory WatchNextResults.fromJson(Map<String, dynamic> json) =>
      _$WatchNextResultsFromJson(json);
}

@freezed
sealed class WatchNextResultsInner with _$WatchNextResultsInner {
  const factory WatchNextResultsInner({
    @JsonKey(name: 'contents') List<WatchNextContent?>? content,
  }) = _WatchNextResultsInner;

  factory WatchNextResultsInner.fromJson(Map<String, dynamic> json) =>
      _$WatchNextResultsInnerFromJson(json);
}

@freezed
sealed class WatchNextContent with _$WatchNextContent {
  const factory WatchNextContent({
    @JsonKey(name: 'videoPrimaryInfoRenderer')
    VideoPrimaryInfoRenderer? videoPrimaryInfoRenderer,
    @JsonKey(name: 'videoSecondaryInfoRenderer')
    VideoSecondaryInfoRenderer? videoSecondaryInfoRenderer,
    @JsonKey(name: 'itemSectionRenderer')
    ItemSectionRenderer? itemSectionRenderer,
  }) = _WatchNextContent;

  factory WatchNextContent.fromJson(Map<String, dynamic> json) =>
      _$WatchNextContentFromJson(json);
}

@freezed
sealed class VideoPrimaryInfoRenderer with _$VideoPrimaryInfoRenderer {
  const factory VideoPrimaryInfoRenderer({
    @JsonKey(name: 'title') PrimaryTitle? title,
    @JsonKey(name: 'viewCount') PrimaryViewCount? viewCount,
    @JsonKey(name: 'dateText') DateText? dateText,
  }) = _VideoPrimaryInfoRenderer;

  factory VideoPrimaryInfoRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoPrimaryInfoRendererFromJson(json);
}

@freezed
sealed class PrimaryTitle with _$PrimaryTitle {
  const factory PrimaryTitle({
    @JsonKey(name: 'runs') List<PrimaryTitleRun>? runs,
  }) = _PrimaryTitle;

  factory PrimaryTitle.fromJson(Map<String, dynamic> json) =>
      _$PrimaryTitleFromJson(json);
}

@freezed
sealed class PrimaryTitleRun with _$PrimaryTitleRun {
  const factory PrimaryTitleRun({
    @JsonKey(name: 'text') String? text,
  }) = _PrimaryTitleRun;

  factory PrimaryTitleRun.fromJson(Map<String, dynamic> json) =>
      _$PrimaryTitleRunFromJson(json);
}

@freezed
sealed class PrimaryViewCount with _$PrimaryViewCount {
  const factory PrimaryViewCount({
    @JsonKey(name: 'videoViewCountRenderer')
    VideoViewCountRenderer? videoViewCountRenderer,
  }) = _PrimaryViewCount;

  factory PrimaryViewCount.fromJson(Map<String, dynamic> json) =>
      _$PrimaryViewCountFromJson(json);
}

@freezed
sealed class VideoViewCountRenderer with _$VideoViewCountRenderer {
  const factory VideoViewCountRenderer({
    @JsonKey(name: 'viewCount') VideoViewCount? viewCount,
  }) = _VideoViewCountRenderer;

  factory VideoViewCountRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoViewCountRendererFromJson(json);
}

@freezed
sealed class VideoViewCount with _$VideoViewCount {
  const factory VideoViewCount({
    @JsonKey(name: 'simpleText') String? simpleText,
  }) = _VideoViewCount;

  factory VideoViewCount.fromJson(Map<String, dynamic> json) =>
      _$VideoViewCountFromJson(json);
}

@freezed
sealed class DateText with _$DateText {
  const factory DateText({
    @JsonKey(name: 'simpleText') String? simpleText,
  }) = _DateText;

  factory DateText.fromJson(Map<String, dynamic> json) =>
      _$DateTextFromJson(json);
}

@freezed
sealed class VideoSecondaryInfoRenderer with _$VideoSecondaryInfoRenderer {
  const factory VideoSecondaryInfoRenderer({
    @JsonKey(name: 'owner') Owner? owner,
    @JsonKey(name: 'attributedDescription')
    AttributedDescription? attributedDescription,
  }) = _VideoSecondaryInfoRenderer;

  factory VideoSecondaryInfoRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoSecondaryInfoRendererFromJson(json);
}

@freezed
sealed class AttributedDescription with _$AttributedDescription {
  const factory AttributedDescription({
    @JsonKey(name: 'content') String? content,
  }) = _AttributedDescription;

  factory AttributedDescription.fromJson(Map<String, dynamic> json) =>
      _$AttributedDescriptionFromJson(json);
}

@freezed
sealed class Owner with _$Owner {
  const factory Owner({
    @JsonKey(name: 'videoOwnerRenderer')
    VideoOwnerRenderer? videoOwnerRenderer,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) =>
      _$OwnerFromJson(json);
}

@freezed
sealed class VideoOwnerRenderer with _$VideoOwnerRenderer {
  const factory VideoOwnerRenderer({
    @JsonKey(name: 'thumbnail') OwnerThumbnail? thumbnail,
    @JsonKey(name: 'subscriberCountText')
    SubscriberCountText? subscriberCountText,
    @JsonKey(name: 'title') OwnerTitle? title,
    @JsonKey(name: 'navigationEndpoint')
    NavigationEndpoint? navigationEndpoint,
  }) = _VideoOwnerRenderer;

  factory VideoOwnerRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoOwnerRendererFromJson(json);
}

@freezed
sealed class OwnerThumbnail with _$OwnerThumbnail {
  const factory OwnerThumbnail({
    @JsonKey(name: 'thumbnails') List<Thumbnail>? thumbnails,
  }) = _OwnerThumbnail;

  factory OwnerThumbnail.fromJson(Map<String, dynamic> json) =>
      _$OwnerThumbnailFromJson(json);
}

@freezed
sealed class SubscriberCountText with _$SubscriberCountText {
  const factory SubscriberCountText({
    @JsonKey(name: 'simpleText') String? simpleText,
  }) = _SubscriberCountText;

  factory SubscriberCountText.fromJson(Map<String, dynamic> json) =>
      _$SubscriberCountTextFromJson(json);
}

@freezed
sealed class OwnerTitle with _$OwnerTitle {
  const factory OwnerTitle({
    @JsonKey(name: 'runs') List<OwnerTitleRun>? runs,
  }) = _OwnerTitle;

  factory OwnerTitle.fromJson(Map<String, dynamic> json) =>
      _$OwnerTitleFromJson(json);
}

@freezed
sealed class OwnerTitleRun with _$OwnerTitleRun {
  const factory OwnerTitleRun({
    @JsonKey(name: 'text') String? text,
  }) = _OwnerTitleRun;

  factory OwnerTitleRun.fromJson(Map<String, dynamic> json) =>
      _$OwnerTitleRunFromJson(json);
}
