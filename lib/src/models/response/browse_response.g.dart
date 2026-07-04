// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BrowseResponse _$BrowseResponseFromJson(
  Map<String, dynamic> json,
) => _BrowseResponse(
  contents: json['contents'] == null
      ? null
      : BrowseResponseContents.fromJson(
          json['contents'] as Map<String, dynamic>,
        ),
  continuationContents: json['continuationContents'] == null
      ? null
      : BrowseResponseContinuationContents.fromJson(
          json['continuationContents'] as Map<String, dynamic>,
        ),
  onResponseReceivedActions:
      (json['onResponseReceivedActions'] as List<dynamic>?)
          ?.map((e) => BrowseResponseAction.fromJson(e as Map<String, dynamic>))
          .toList(),
  header: json['header'] == null
      ? null
      : BrowseResponseHeader.fromJson(json['header'] as Map<String, dynamic>),
  microformat: json['microformat'] == null
      ? null
      : BrowseResponseMicroformat.fromJson(
          json['microformat'] as Map<String, dynamic>,
        ),
  responseContext: ResponseContext.fromJson(
    json['responseContext'] as Map<String, dynamic>,
  ),
  background: json['background'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['background'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BrowseResponseToJson(_BrowseResponse instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
      'onResponseReceivedActions': instance.onResponseReceivedActions,
      'header': instance.header,
      'microformat': instance.microformat,
      'responseContext': instance.responseContext,
      'background': instance.background,
    };

_BrowseResponseContents _$BrowseResponseContentsFromJson(
  Map<String, dynamic> json,
) => _BrowseResponseContents(
  singleColumnBrowseResultsRenderer:
      json['singleColumnBrowseResultsRenderer'] == null
      ? null
      : Tabs.fromJson(
          json['singleColumnBrowseResultsRenderer'] as Map<String, dynamic>,
        ),
  sectionListRenderer: json['sectionListRenderer'] == null
      ? null
      : SectionListRenderer.fromJson(
          json['sectionListRenderer'] as Map<String, dynamic>,
        ),
  twoColumnBrowseResultsRenderer: json['twoColumnBrowseResultsRenderer'] == null
      ? null
      : TwoColumnBrowseResultsRenderer.fromJson(
          json['twoColumnBrowseResultsRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BrowseResponseContentsToJson(
  _BrowseResponseContents instance,
) => <String, dynamic>{
  'singleColumnBrowseResultsRenderer':
      instance.singleColumnBrowseResultsRenderer,
  'sectionListRenderer': instance.sectionListRenderer,
  'twoColumnBrowseResultsRenderer': instance.twoColumnBrowseResultsRenderer,
};

_TwoColumnBrowseResultsRenderer _$TwoColumnBrowseResultsRendererFromJson(
  Map<String, dynamic> json,
) => _TwoColumnBrowseResultsRenderer(
  tabs: (json['tabs'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : TabsTab.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  secondaryContents: json['secondaryContents'] == null
      ? null
      : SecondaryContents.fromJson(
          json['secondaryContents'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$TwoColumnBrowseResultsRendererToJson(
  _TwoColumnBrowseResultsRenderer instance,
) => <String, dynamic>{
  'tabs': instance.tabs,
  'secondaryContents': instance.secondaryContents,
};

_SecondaryContents _$SecondaryContentsFromJson(Map<String, dynamic> json) =>
    _SecondaryContents(
      sectionListRenderer: json['sectionListRenderer'] == null
          ? null
          : SectionListRenderer.fromJson(
              json['sectionListRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SecondaryContentsToJson(_SecondaryContents instance) =>
    <String, dynamic>{'sectionListRenderer': instance.sectionListRenderer};

_BrowseResponseContinuationContents
_$BrowseResponseContinuationContentsFromJson(Map<String, dynamic> json) =>
    _BrowseResponseContinuationContents(
      sectionListContinuation: json['sectionListContinuation'] == null
          ? null
          : SectionListContinuation.fromJson(
              json['sectionListContinuation'] as Map<String, dynamic>,
            ),
      musicPlaylistShelfContinuation:
          json['musicPlaylistShelfContinuation'] == null
          ? null
          : MusicPlaylistShelfContinuation.fromJson(
              json['musicPlaylistShelfContinuation'] as Map<String, dynamic>,
            ),
      gridContinuation: json['gridContinuation'] == null
          ? null
          : GridContinuation.fromJson(
              json['gridContinuation'] as Map<String, dynamic>,
            ),
      musicShelfContinuation: json['musicShelfContinuation'] == null
          ? null
          : MusicShelfRenderer.fromJson(
              json['musicShelfContinuation'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BrowseResponseContinuationContentsToJson(
  _BrowseResponseContinuationContents instance,
) => <String, dynamic>{
  'sectionListContinuation': instance.sectionListContinuation,
  'musicPlaylistShelfContinuation': instance.musicPlaylistShelfContinuation,
  'gridContinuation': instance.gridContinuation,
  'musicShelfContinuation': instance.musicShelfContinuation,
};

_SectionListContinuation _$SectionListContinuationFromJson(
  Map<String, dynamic> json,
) => _SectionListContinuation(
  contents:
      (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                SectionListRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <SectionListRendererContent>[],
  continuations: (json['continuations'] as List<dynamic>?)
      ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SectionListContinuationToJson(
  _SectionListContinuation instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'continuations': instance.continuations,
};

_MusicPlaylistShelfContinuation _$MusicPlaylistShelfContinuationFromJson(
  Map<String, dynamic> json,
) => _MusicPlaylistShelfContinuation(
  contents:
      (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                MusicShelfRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const <MusicShelfRendererContent>[],
  continuations: (json['continuations'] as List<dynamic>?)
      ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MusicPlaylistShelfContinuationToJson(
  _MusicPlaylistShelfContinuation instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'continuations': instance.continuations,
};

_GridContinuation _$GridContinuationFromJson(Map<String, dynamic> json) =>
    _GridContinuation(
      items:
          (json['items'] as List<dynamic>?)
              ?.map((e) => GridRendererItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <GridRendererItem>[],
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GridContinuationToJson(_GridContinuation instance) =>
    <String, dynamic>{
      'items': instance.items,
      'continuations': instance.continuations,
    };

_BrowseResponseAction _$BrowseResponseActionFromJson(
  Map<String, dynamic> json,
) => _BrowseResponseAction(
  appendContinuationItemsAction: json['appendContinuationItemsAction'] == null
      ? null
      : BrowseResponseContinuationItems.fromJson(
          json['appendContinuationItemsAction'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BrowseResponseActionToJson(
  _BrowseResponseAction instance,
) => <String, dynamic>{
  'appendContinuationItemsAction': instance.appendContinuationItemsAction,
};

_BrowseResponseContinuationItems _$BrowseResponseContinuationItemsFromJson(
  Map<String, dynamic> json,
) => _BrowseResponseContinuationItems(
  continuationItems: (json['continuationItems'] as List<dynamic>?)
      ?.map(
        (e) => MusicShelfRendererContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$BrowseResponseContinuationItemsToJson(
  _BrowseResponseContinuationItems instance,
) => <String, dynamic>{'continuationItems': instance.continuationItems};

_BrowseResponseHeader _$BrowseResponseHeaderFromJson(
  Map<String, dynamic> json,
) => _BrowseResponseHeader(
  musicImmersiveHeaderRenderer: json['musicImmersiveHeaderRenderer'] == null
      ? null
      : MusicImmersiveHeaderRenderer.fromJson(
          json['musicImmersiveHeaderRenderer'] as Map<String, dynamic>,
        ),
  musicDetailHeaderRenderer: json['musicDetailHeaderRenderer'] == null
      ? null
      : MusicDetailHeaderRenderer.fromJson(
          json['musicDetailHeaderRenderer'] as Map<String, dynamic>,
        ),
  musicEditablePlaylistDetailHeaderRenderer:
      json['musicEditablePlaylistDetailHeaderRenderer'] == null
      ? null
      : MusicEditablePlaylistDetailHeaderRenderer.fromJson(
          json['musicEditablePlaylistDetailHeaderRenderer']
              as Map<String, dynamic>,
        ),
  musicVisualHeaderRenderer: json['musicVisualHeaderRenderer'] == null
      ? null
      : MusicVisualHeaderRenderer.fromJson(
          json['musicVisualHeaderRenderer'] as Map<String, dynamic>,
        ),
  musicHeaderRenderer: json['musicHeaderRenderer'] == null
      ? null
      : MusicHeaderRenderer.fromJson(
          json['musicHeaderRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BrowseResponseHeaderToJson(
  _BrowseResponseHeader instance,
) => <String, dynamic>{
  'musicImmersiveHeaderRenderer': instance.musicImmersiveHeaderRenderer,
  'musicDetailHeaderRenderer': instance.musicDetailHeaderRenderer,
  'musicEditablePlaylistDetailHeaderRenderer':
      instance.musicEditablePlaylistDetailHeaderRenderer,
  'musicVisualHeaderRenderer': instance.musicVisualHeaderRenderer,
  'musicHeaderRenderer': instance.musicHeaderRenderer,
};

_MusicImmersiveHeaderRenderer _$MusicImmersiveHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicImmersiveHeaderRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : Runs.fromJson(json['description'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  playButton: json['playButton'] == null
      ? null
      : Button.fromJson(json['playButton'] as Map<String, dynamic>),
  startRadioButton: json['startRadioButton'] == null
      ? null
      : Button.fromJson(json['startRadioButton'] as Map<String, dynamic>),
  subscriptionButton: json['subscriptionButton'] == null
      ? null
      : SubscriptionButton.fromJson(
          json['subscriptionButton'] as Map<String, dynamic>,
        ),
  menu: Menu.fromJson(json['menu'] as Map<String, dynamic>),
  subscriptionButton2: json['subscriptionButton2'] == null
      ? null
      : MusicImmersiveHeaderRendererSubscriptionButton2.fromJson(
          json['subscriptionButton2'] as Map<String, dynamic>,
        ),
  monthlyListenerCount: json['monthlyListenerCount'] == null
      ? null
      : Runs.fromJson(json['monthlyListenerCount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicImmersiveHeaderRendererToJson(
  _MusicImmersiveHeaderRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'thumbnail': instance.thumbnail,
  'playButton': instance.playButton,
  'startRadioButton': instance.startRadioButton,
  'subscriptionButton': instance.subscriptionButton,
  'menu': instance.menu,
  'subscriptionButton2': instance.subscriptionButton2,
  'monthlyListenerCount': instance.monthlyListenerCount,
};

_MusicImmersiveHeaderRendererSubscriptionButton2
_$MusicImmersiveHeaderRendererSubscriptionButton2FromJson(
  Map<String, dynamic> json,
) => _MusicImmersiveHeaderRendererSubscriptionButton2(
  subscribeButtonRenderer: json['subscribeButtonRenderer'] == null
      ? null
      : MusicImmersiveHeaderRendererSubscribeButtonRenderer.fromJson(
          json['subscribeButtonRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicImmersiveHeaderRendererSubscriptionButton2ToJson(
  _MusicImmersiveHeaderRendererSubscriptionButton2 instance,
) => <String, dynamic>{
  'subscribeButtonRenderer': instance.subscribeButtonRenderer,
};

_MusicImmersiveHeaderRendererSubscribeButtonRenderer
_$MusicImmersiveHeaderRendererSubscribeButtonRendererFromJson(
  Map<String, dynamic> json,
) => _MusicImmersiveHeaderRendererSubscribeButtonRenderer(
  subscriberCountWithSubscribeText:
      json['subscriberCountWithSubscribeText'] == null
      ? null
      : Runs.fromJson(
          json['subscriberCountWithSubscribeText'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MusicImmersiveHeaderRendererSubscribeButtonRendererToJson(
  _MusicImmersiveHeaderRendererSubscribeButtonRenderer instance,
) => <String, dynamic>{
  'subscriberCountWithSubscribeText': instance.subscriberCountWithSubscribeText,
};

_MusicVisualHeaderRenderer _$MusicVisualHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicVisualHeaderRenderer(
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  foregroundThumbnail: ThumbnailRenderer.fromJson(
    json['foregroundThumbnail'] as Map<String, dynamic>,
  ),
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  subscriptionButton: json['subscriptionButton'] == null
      ? null
      : SubscriptionButton.fromJson(
          json['subscriptionButton'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MusicVisualHeaderRendererToJson(
  _MusicVisualHeaderRenderer instance,
) => <String, dynamic>{
  'title': instance.title,
  'foregroundThumbnail': instance.foregroundThumbnail,
  'thumbnail': instance.thumbnail,
  'subscriptionButton': instance.subscriptionButton,
};

_HeaderButtons _$HeaderButtonsFromJson(Map<String, dynamic> json) =>
    _HeaderButtons(
      menuRenderer: json['menuRenderer'] == null
          ? null
          : MenuRenderer.fromJson(json['menuRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HeaderButtonsToJson(_HeaderButtons instance) =>
    <String, dynamic>{'menuRenderer': instance.menuRenderer};

_MusicHeaderRenderer _$MusicHeaderRendererFromJson(Map<String, dynamic> json) =>
    _MusicHeaderRenderer(
      buttons: (json['buttons'] as List<dynamic>?)
          ?.map((e) => HeaderButtons.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] == null
          ? null
          : Runs.fromJson(json['title'] as Map<String, dynamic>),
      thumbnail: json['thumbnail'] == null
          ? null
          : HeaderMusicThumbnailRenderer.fromJson(
              json['thumbnail'] as Map<String, dynamic>,
            ),
      subtitle: json['subtitle'] == null
          ? null
          : Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
      secondSubtitle: json['secondSubtitle'] == null
          ? null
          : Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
      straplineTextOne: json['straplineTextOne'] == null
          ? null
          : Runs.fromJson(json['straplineTextOne'] as Map<String, dynamic>),
      straplineThumbnail: json['straplineThumbnail'] == null
          ? null
          : HeaderMusicThumbnailRenderer.fromJson(
              json['straplineThumbnail'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MusicHeaderRendererToJson(
  _MusicHeaderRenderer instance,
) => <String, dynamic>{
  'buttons': instance.buttons,
  'title': instance.title,
  'thumbnail': instance.thumbnail,
  'subtitle': instance.subtitle,
  'secondSubtitle': instance.secondSubtitle,
  'straplineTextOne': instance.straplineTextOne,
  'straplineThumbnail': instance.straplineThumbnail,
};

_HeaderMusicThumbnail _$HeaderMusicThumbnailFromJson(
  Map<String, dynamic> json,
) => _HeaderMusicThumbnail(url: json['url'] as String?);

Map<String, dynamic> _$HeaderMusicThumbnailToJson(
  _HeaderMusicThumbnail instance,
) => <String, dynamic>{'url': instance.url};

_HeaderMusicThumbnailRenderer _$HeaderMusicThumbnailRendererFromJson(
  Map<String, dynamic> json,
) => _HeaderMusicThumbnailRenderer(
  thumbnails: (json['thumbnails'] as List<dynamic>?)
      ?.map((e) => HeaderMusicThumbnail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$HeaderMusicThumbnailRendererToJson(
  _HeaderMusicThumbnailRenderer instance,
) => <String, dynamic>{'thumbnails': instance.thumbnails};

_BrowseResponseMicroformat _$BrowseResponseMicroformatFromJson(
  Map<String, dynamic> json,
) => _BrowseResponseMicroformat(
  microformatDataRenderer: json['microformatDataRenderer'] == null
      ? null
      : MicroformatDataRenderer.fromJson(
          json['microformatDataRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BrowseResponseMicroformatToJson(
  _BrowseResponseMicroformat instance,
) => <String, dynamic>{
  'microformatDataRenderer': instance.microformatDataRenderer,
};

_MicroformatDataRenderer _$MicroformatDataRendererFromJson(
  Map<String, dynamic> json,
) => _MicroformatDataRenderer(urlCanonical: json['urlCanonical'] as String?);

Map<String, dynamic> _$MicroformatDataRendererToJson(
  _MicroformatDataRenderer instance,
) => <String, dynamic>{'urlCanonical': instance.urlCanonical};
