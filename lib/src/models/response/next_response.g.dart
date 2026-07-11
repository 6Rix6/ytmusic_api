// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NextResponse _$NextResponseFromJson(Map<String, dynamic> json) =>
    _NextResponse(
      contents: NextContents.fromJson(json['contents'] as Map<String, dynamic>),
      continuationContents: json['continuationContents'] == null
          ? null
          : ContinuationContents.fromJson(
              json['continuationContents'] as Map<String, dynamic>,
            ),
      currentVideoEndpoint: json['currentVideoEndpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['currentVideoEndpoint'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$NextResponseToJson(_NextResponse instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
      'currentVideoEndpoint': instance.currentVideoEndpoint,
    };

_NextContents _$NextContentsFromJson(Map<String, dynamic> json) =>
    _NextContents(
      singleColumnMusicWatchNextResultsRenderer:
          json['singleColumnMusicWatchNextResultsRenderer'] == null
          ? null
          : SingleColumnMusicWatchNextResultsRenderer.fromJson(
              json['singleColumnMusicWatchNextResultsRenderer']
                  as Map<String, dynamic>,
            ),
      twoColumnWatchNextResults: json['twoColumnWatchNextResults'] == null
          ? null
          : TwoColumnWatchNextResults.fromJson(
              json['twoColumnWatchNextResults'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$NextContentsToJson(_NextContents instance) =>
    <String, dynamic>{
      'singleColumnMusicWatchNextResultsRenderer':
          instance.singleColumnMusicWatchNextResultsRenderer,
      'twoColumnWatchNextResults': instance.twoColumnWatchNextResults,
    };

_SingleColumnMusicWatchNextResultsRenderer
_$SingleColumnMusicWatchNextResultsRendererFromJson(
  Map<String, dynamic> json,
) => _SingleColumnMusicWatchNextResultsRenderer(
  tabbedRenderer: json['tabbedRenderer'] == null
      ? null
      : TabbedRenderer.fromJson(json['tabbedRenderer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SingleColumnMusicWatchNextResultsRendererToJson(
  _SingleColumnMusicWatchNextResultsRenderer instance,
) => <String, dynamic>{'tabbedRenderer': instance.tabbedRenderer};

_TabbedRenderer _$TabbedRendererFromJson(Map<String, dynamic> json) =>
    _TabbedRenderer(
      watchNextTabbedResultsRenderer:
          json['watchNextTabbedResultsRenderer'] == null
          ? null
          : WatchNextTabbedResultsRenderer.fromJson(
              json['watchNextTabbedResultsRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$TabbedRendererToJson(_TabbedRenderer instance) =>
    <String, dynamic>{
      'watchNextTabbedResultsRenderer': instance.watchNextTabbedResultsRenderer,
    };

_WatchNextTabbedResultsRenderer _$WatchNextTabbedResultsRendererFromJson(
  Map<String, dynamic> json,
) => _WatchNextTabbedResultsRenderer(
  tabs: (json['tabs'] as List<dynamic>)
      .map((e) => TabsTab.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WatchNextTabbedResultsRendererToJson(
  _WatchNextTabbedResultsRenderer instance,
) => <String, dynamic>{'tabs': instance.tabs};

_ContinuationContents _$ContinuationContentsFromJson(
  Map<String, dynamic> json,
) => _ContinuationContents(
  playlistPanelContinuation: PlaylistPanelRenderer.fromJson(
    json['playlistPanelContinuation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ContinuationContentsToJson(
  _ContinuationContents instance,
) => <String, dynamic>{
  'playlistPanelContinuation': instance.playlistPanelContinuation,
};
