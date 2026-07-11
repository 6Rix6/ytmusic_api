// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_data_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_YouTubeDataPage _$YouTubeDataPageFromJson(Map<String, dynamic> json) =>
    _YouTubeDataPage(
      contents: json['contents'] == null
          ? null
          : Contents.fromJson(json['contents'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$YouTubeDataPageToJson(_YouTubeDataPage instance) =>
    <String, dynamic>{'contents': instance.contents};

_Contents _$ContentsFromJson(Map<String, dynamic> json) => _Contents(
  twoColumnWatchNextResults: json['twoColumnWatchNextResults'] == null
      ? null
      : TwoColumnWatchNextResults.fromJson(
          json['twoColumnWatchNextResults'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ContentsToJson(_Contents instance) => <String, dynamic>{
  'twoColumnWatchNextResults': instance.twoColumnWatchNextResults,
};

_TwoColumnWatchNextResults _$TwoColumnWatchNextResultsFromJson(
  Map<String, dynamic> json,
) => _TwoColumnWatchNextResults(
  results: json['results'] == null
      ? null
      : WatchNextResults.fromJson(json['results'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TwoColumnWatchNextResultsToJson(
  _TwoColumnWatchNextResults instance,
) => <String, dynamic>{'results': instance.results};

_WatchNextResults _$WatchNextResultsFromJson(Map<String, dynamic> json) =>
    _WatchNextResults(
      results: json['results'] == null
          ? null
          : WatchNextResultsInner.fromJson(
              json['results'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WatchNextResultsToJson(_WatchNextResults instance) =>
    <String, dynamic>{'results': instance.results};

_WatchNextResultsInner _$WatchNextResultsInnerFromJson(
  Map<String, dynamic> json,
) => _WatchNextResultsInner(
  content: (json['contents'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : WatchNextContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$WatchNextResultsInnerToJson(
  _WatchNextResultsInner instance,
) => <String, dynamic>{'contents': instance.content};

_WatchNextContent _$WatchNextContentFromJson(Map<String, dynamic> json) =>
    _WatchNextContent(
      videoPrimaryInfoRenderer: json['videoPrimaryInfoRenderer'] == null
          ? null
          : VideoPrimaryInfoRenderer.fromJson(
              json['videoPrimaryInfoRenderer'] as Map<String, dynamic>,
            ),
      videoSecondaryInfoRenderer: json['videoSecondaryInfoRenderer'] == null
          ? null
          : VideoSecondaryInfoRenderer.fromJson(
              json['videoSecondaryInfoRenderer'] as Map<String, dynamic>,
            ),
      itemSectionRenderer: json['itemSectionRenderer'] == null
          ? null
          : ItemSectionRenderer.fromJson(
              json['itemSectionRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$WatchNextContentToJson(_WatchNextContent instance) =>
    <String, dynamic>{
      'videoPrimaryInfoRenderer': instance.videoPrimaryInfoRenderer,
      'videoSecondaryInfoRenderer': instance.videoSecondaryInfoRenderer,
      'itemSectionRenderer': instance.itemSectionRenderer,
    };

_VideoPrimaryInfoRenderer _$VideoPrimaryInfoRendererFromJson(
  Map<String, dynamic> json,
) => _VideoPrimaryInfoRenderer(
  title: json['title'] == null
      ? null
      : PrimaryTitle.fromJson(json['title'] as Map<String, dynamic>),
  viewCount: json['viewCount'] == null
      ? null
      : PrimaryViewCount.fromJson(json['viewCount'] as Map<String, dynamic>),
  dateText: json['dateText'] == null
      ? null
      : DateText.fromJson(json['dateText'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VideoPrimaryInfoRendererToJson(
  _VideoPrimaryInfoRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'viewCount': instance.viewCount,
  'dateText': instance.dateText,
};

_PrimaryTitle _$PrimaryTitleFromJson(Map<String, dynamic> json) =>
    _PrimaryTitle(
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => PrimaryTitleRun.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PrimaryTitleToJson(_PrimaryTitle instance) =>
    <String, dynamic>{'runs': instance.runs};

_PrimaryTitleRun _$PrimaryTitleRunFromJson(Map<String, dynamic> json) =>
    _PrimaryTitleRun(text: json['text'] as String?);

Map<String, dynamic> _$PrimaryTitleRunToJson(_PrimaryTitleRun instance) =>
    <String, dynamic>{'text': instance.text};

_PrimaryViewCount _$PrimaryViewCountFromJson(Map<String, dynamic> json) =>
    _PrimaryViewCount(
      videoViewCountRenderer: json['videoViewCountRenderer'] == null
          ? null
          : VideoViewCountRenderer.fromJson(
              json['videoViewCountRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$PrimaryViewCountToJson(_PrimaryViewCount instance) =>
    <String, dynamic>{
      'videoViewCountRenderer': instance.videoViewCountRenderer,
    };

_VideoViewCountRenderer _$VideoViewCountRendererFromJson(
  Map<String, dynamic> json,
) => _VideoViewCountRenderer(
  viewCount: json['viewCount'] == null
      ? null
      : VideoViewCount.fromJson(json['viewCount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VideoViewCountRendererToJson(
  _VideoViewCountRenderer instance,
) => <String, dynamic>{'viewCount': instance.viewCount};

_VideoViewCount _$VideoViewCountFromJson(Map<String, dynamic> json) =>
    _VideoViewCount(simpleText: json['simpleText'] as String?);

Map<String, dynamic> _$VideoViewCountToJson(_VideoViewCount instance) =>
    <String, dynamic>{'simpleText': instance.simpleText};

_DateText _$DateTextFromJson(Map<String, dynamic> json) =>
    _DateText(simpleText: json['simpleText'] as String?);

Map<String, dynamic> _$DateTextToJson(_DateText instance) => <String, dynamic>{
  'simpleText': instance.simpleText,
};

_VideoSecondaryInfoRenderer _$VideoSecondaryInfoRendererFromJson(
  Map<String, dynamic> json,
) => _VideoSecondaryInfoRenderer(
  owner: json['owner'] == null
      ? null
      : Owner.fromJson(json['owner'] as Map<String, dynamic>),
  attributedDescription: json['attributedDescription'] == null
      ? null
      : AttributedDescription.fromJson(
          json['attributedDescription'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VideoSecondaryInfoRendererToJson(
  _VideoSecondaryInfoRenderer instance,
) => <String, dynamic>{
  'owner': instance.owner,
  'attributedDescription': instance.attributedDescription,
};

_AttributedDescription _$AttributedDescriptionFromJson(
  Map<String, dynamic> json,
) => _AttributedDescription(content: json['content'] as String?);

Map<String, dynamic> _$AttributedDescriptionToJson(
  _AttributedDescription instance,
) => <String, dynamic>{'content': instance.content};

_Owner _$OwnerFromJson(Map<String, dynamic> json) => _Owner(
  videoOwnerRenderer: json['videoOwnerRenderer'] == null
      ? null
      : VideoOwnerRenderer.fromJson(
          json['videoOwnerRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$OwnerToJson(_Owner instance) => <String, dynamic>{
  'videoOwnerRenderer': instance.videoOwnerRenderer,
};

_VideoOwnerRenderer _$VideoOwnerRendererFromJson(Map<String, dynamic> json) =>
    _VideoOwnerRenderer(
      thumbnail: json['thumbnail'] == null
          ? null
          : OwnerThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      subscriberCountText: json['subscriberCountText'] == null
          ? null
          : SubscriberCountText.fromJson(
              json['subscriberCountText'] as Map<String, dynamic>,
            ),
      title: json['title'] == null
          ? null
          : OwnerTitle.fromJson(json['title'] as Map<String, dynamic>),
      navigationEndpoint: json['navigationEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['navigationEndpoint'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$VideoOwnerRendererToJson(_VideoOwnerRenderer instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'subscriberCountText': instance.subscriberCountText,
      'title': instance.title,
      'navigationEndpoint': instance.navigationEndpoint,
    };

_OwnerThumbnail _$OwnerThumbnailFromJson(Map<String, dynamic> json) =>
    _OwnerThumbnail(
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OwnerThumbnailToJson(_OwnerThumbnail instance) =>
    <String, dynamic>{'thumbnails': instance.thumbnails};

_SubscriberCountText _$SubscriberCountTextFromJson(Map<String, dynamic> json) =>
    _SubscriberCountText(simpleText: json['simpleText'] as String?);

Map<String, dynamic> _$SubscriberCountTextToJson(
  _SubscriberCountText instance,
) => <String, dynamic>{'simpleText': instance.simpleText};

_OwnerTitle _$OwnerTitleFromJson(Map<String, dynamic> json) => _OwnerTitle(
  runs: (json['runs'] as List<dynamic>?)
      ?.map((e) => OwnerTitleRun.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OwnerTitleToJson(_OwnerTitle instance) =>
    <String, dynamic>{'runs': instance.runs};

_OwnerTitleRun _$OwnerTitleRunFromJson(Map<String, dynamic> json) =>
    _OwnerTitleRun(text: json['text'] as String?);

Map<String, dynamic> _$OwnerTitleRunToJson(_OwnerTitleRun instance) =>
    <String, dynamic>{'text': instance.text};
