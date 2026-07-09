// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    _SearchResponse(
      contents: json['contents'] == null
          ? null
          : SearchResponseContents.fromJson(
              json['contents'] as Map<String, dynamic>,
            ),
      continuationContents: json['continuationContents'] == null
          ? null
          : SearchResponseContinuationContents.fromJson(
              json['continuationContents'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SearchResponseToJson(_SearchResponse instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'continuationContents': instance.continuationContents,
    };

_SearchResponseContents _$SearchResponseContentsFromJson(
  Map<String, dynamic> json,
) => _SearchResponseContents(
  tabbedSearchResultsRenderer: json['tabbedSearchResultsRenderer'] == null
      ? null
      : Tabs.fromJson(
          json['tabbedSearchResultsRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SearchResponseContentsToJson(
  _SearchResponseContents instance,
) => <String, dynamic>{
  'tabbedSearchResultsRenderer': instance.tabbedSearchResultsRenderer,
};

_SearchResponseContinuationContents
_$SearchResponseContinuationContentsFromJson(Map<String, dynamic> json) =>
    _SearchResponseContinuationContents(
      musicShelfContinuation: MusicShelfContinuation.fromJson(
        json['musicShelfContinuation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SearchResponseContinuationContentsToJson(
  _SearchResponseContinuationContents instance,
) => <String, dynamic>{
  'musicShelfContinuation': instance.musicShelfContinuation,
};

_MusicShelfContinuation _$MusicShelfContinuationFromJson(
  Map<String, dynamic> json,
) => _MusicShelfContinuation(
  contents: (json['contents'] as List<dynamic>)
      .map((e) => SearchResponseContents.fromJson(e as Map<String, dynamic>))
      .toList(),
  continuations: (json['continuations'] as List<dynamic>?)
      ?.map(
        (e) =>
            MusicShelfContinuationContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$MusicShelfContinuationToJson(
  _MusicShelfContinuation instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'continuations': instance.continuations,
};

_MusicShelfContinuationContent _$MusicShelfContinuationContentFromJson(
  Map<String, dynamic> json,
) => _MusicShelfContinuationContent(
  musicResponsiveListItemRenderer: MusicResponsiveListItemRenderer.fromJson(
    json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MusicShelfContinuationContentToJson(
  _MusicShelfContinuationContent instance,
) => <String, dynamic>{
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
};
