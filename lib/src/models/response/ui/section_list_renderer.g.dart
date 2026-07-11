// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_list_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SectionListRenderer _$SectionListRendererFromJson(Map<String, dynamic> json) =>
    _SectionListRenderer(
      header: json['header'] == null
          ? null
          : SectionListRendererHeader.fromJson(
              json['header'] as Map<String, dynamic>,
            ),
      contents: (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                SectionListRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      continuations: (json['continuations'] as List<dynamic>?)
          ?.map((e) => Continuation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SectionListRendererToJson(
  _SectionListRenderer instance,
) => <String, dynamic>{
  'header': instance.header,
  'contents': instance.contents,
  'continuations': instance.continuations,
};

_SectionListRendererHeader _$SectionListRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _SectionListRendererHeader(
  chipCloudRenderer: json['chipCloudRenderer'] == null
      ? null
      : SectionListRendererHeaderChipCloudRenderer.fromJson(
          json['chipCloudRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SectionListRendererHeaderToJson(
  _SectionListRendererHeader instance,
) => <String, dynamic>{'chipCloudRenderer': instance.chipCloudRenderer};

_SectionListRendererHeaderChipCloudRenderer
_$SectionListRendererHeaderChipCloudRendererFromJson(
  Map<String, dynamic> json,
) => _SectionListRendererHeaderChipCloudRenderer(
  chips: (json['chips'] as List<dynamic>)
      .map(
        (e) => SectionListRendererHeaderChipCloudRendererChip.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SectionListRendererHeaderChipCloudRendererToJson(
  _SectionListRendererHeaderChipCloudRenderer instance,
) => <String, dynamic>{'chips': instance.chips};

_SectionListRendererHeaderChipCloudRendererChip
_$SectionListRendererHeaderChipCloudRendererChipFromJson(
  Map<String, dynamic> json,
) => _SectionListRendererHeaderChipCloudRendererChip(
  chipCloudChipRenderer:
      SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer.fromJson(
        json['chipCloudChipRenderer'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic> _$SectionListRendererHeaderChipCloudRendererChipToJson(
  _SectionListRendererHeaderChipCloudRendererChip instance,
) => <String, dynamic>{'chipCloudChipRenderer': instance.chipCloudChipRenderer};

_SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer
_$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererFromJson(
  Map<String, dynamic> json,
) => _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer(
  isSelected: json['isSelected'] as bool? ?? false,
  navigationEndpoint: json['navigationEndpoint'] == null
      ? null
      : NavigationEndpoint.fromJson(
          json['navigationEndpoint'] as Map<String, dynamic>,
        ),
  onDeselectedCommand: json['onDeselectedCommand'] == null
      ? null
      : NavigationEndpoint.fromJson(
          json['onDeselectedCommand'] as Map<String, dynamic>,
        ),
  text: json['text'] == null
      ? null
      : Runs.fromJson(json['text'] as Map<String, dynamic>),
  uniqueId: json['uniqueId'] as String?,
);

Map<String, dynamic>
_$SectionListRendererHeaderChipCloudRendererChipChipCloudChipRendererToJson(
  _SectionListRendererHeaderChipCloudRendererChipChipCloudChipRenderer instance,
) => <String, dynamic>{
  'isSelected': instance.isSelected,
  'navigationEndpoint': instance.navigationEndpoint,
  'onDeselectedCommand': instance.onDeselectedCommand,
  'text': instance.text,
  'uniqueId': instance.uniqueId,
};

_SectionListRendererContent _$SectionListRendererContentFromJson(
  Map<String, dynamic> json,
) => _SectionListRendererContent(
  musicCarouselShelfRenderer:
      _readMusicCarouselShelfRenderer(json, 'musicCarouselShelfRenderer') ==
          null
      ? null
      : MusicCarouselShelfRenderer.fromJson(
          _readMusicCarouselShelfRenderer(json, 'musicCarouselShelfRenderer')
              as Map<String, dynamic>,
        ),
  musicShelfRenderer: json['musicShelfRenderer'] == null
      ? null
      : MusicShelfRenderer.fromJson(
          json['musicShelfRenderer'] as Map<String, dynamic>,
        ),
  musicCardShelfRenderer: json['musicCardShelfRenderer'] == null
      ? null
      : MusicCardShelfRenderer.fromJson(
          json['musicCardShelfRenderer'] as Map<String, dynamic>,
        ),
  musicPlaylistShelfRenderer: json['musicPlaylistShelfRenderer'] == null
      ? null
      : MusicPlaylistShelfRenderer.fromJson(
          json['musicPlaylistShelfRenderer'] as Map<String, dynamic>,
        ),
  musicDescriptionShelfRenderer: json['musicDescriptionShelfRenderer'] == null
      ? null
      : MusicDescriptionShelfRenderer.fromJson(
          json['musicDescriptionShelfRenderer'] as Map<String, dynamic>,
        ),
  musicResponsiveHeaderRenderer: json['musicResponsiveHeaderRenderer'] == null
      ? null
      : MusicResponsiveHeaderRenderer.fromJson(
          json['musicResponsiveHeaderRenderer'] as Map<String, dynamic>,
        ),
  musicEditablePlaylistDetailHeaderRenderer:
      json['musicEditablePlaylistDetailHeaderRenderer'] == null
      ? null
      : MusicEditablePlaylistDetailHeaderRenderer.fromJson(
          json['musicEditablePlaylistDetailHeaderRenderer']
              as Map<String, dynamic>,
        ),
  gridRenderer: json['gridRenderer'] == null
      ? null
      : GridRenderer.fromJson(json['gridRenderer'] as Map<String, dynamic>),
  itemSectionRenderer: json['itemSectionRenderer'] == null
      ? null
      : ItemSectionRenderer.fromJson(
          json['itemSectionRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SectionListRendererContentToJson(
  _SectionListRendererContent instance,
) => <String, dynamic>{
  'musicCarouselShelfRenderer': instance.musicCarouselShelfRenderer,
  'musicShelfRenderer': instance.musicShelfRenderer,
  'musicCardShelfRenderer': instance.musicCardShelfRenderer,
  'musicPlaylistShelfRenderer': instance.musicPlaylistShelfRenderer,
  'musicDescriptionShelfRenderer': instance.musicDescriptionShelfRenderer,
  'musicResponsiveHeaderRenderer': instance.musicResponsiveHeaderRenderer,
  'musicEditablePlaylistDetailHeaderRenderer':
      instance.musicEditablePlaylistDetailHeaderRenderer,
  'gridRenderer': instance.gridRenderer,
  'itemSectionRenderer': instance.itemSectionRenderer,
};

_ItemSectionRenderer _$ItemSectionRendererFromJson(Map<String, dynamic> json) =>
    _ItemSectionRenderer(
      contents: (json['contents'] as List<dynamic>?)
          ?.map(
            (e) =>
                ItemSectionRendererContent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      header: json['header'] == null
          ? null
          : ItemSectionRendererHeader.fromJson(
              json['header'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ItemSectionRendererToJson(
  _ItemSectionRenderer instance,
) => <String, dynamic>{
  'contents': instance.contents,
  'header': instance.header,
};

_ItemSectionRendererContent _$ItemSectionRendererContentFromJson(
  Map<String, dynamic> json,
) => _ItemSectionRendererContent(
  musicResponsiveListItemRenderer:
      json['musicResponsiveListItemRenderer'] == null
      ? null
      : MusicResponsiveListItemRenderer.fromJson(
          json['musicResponsiveListItemRenderer'] as Map<String, dynamic>,
        ),
  continuationItemRenderer: json['continuationItemRenderer'] == null
      ? null
      : ContinuationItemRenderer.fromJson(
          json['continuationItemRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ItemSectionRendererContentToJson(
  _ItemSectionRendererContent instance,
) => <String, dynamic>{
  'musicResponsiveListItemRenderer': instance.musicResponsiveListItemRenderer,
  'continuationItemRenderer': instance.continuationItemRenderer,
};

_ItemSectionRendererHeader _$ItemSectionRendererHeaderFromJson(
  Map<String, dynamic> json,
) => _ItemSectionRendererHeader(
  itemSectionTabbedHeaderRenderer:
      json['itemSectionTabbedHeaderRenderer'] == null
      ? null
      : ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer.fromJson(
          json['itemSectionTabbedHeaderRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ItemSectionRendererHeaderToJson(
  _ItemSectionRendererHeader instance,
) => <String, dynamic>{
  'itemSectionTabbedHeaderRenderer': instance.itemSectionTabbedHeaderRenderer,
};

_ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer
_$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer(
  title: json['title'] == null
      ? null
      : Runs.fromJson(json['title'] as Map<String, dynamic>),
);

Map<String, dynamic>
_$ItemSectionRendererHeaderItemSectionTabbedHeaderRendererToJson(
  _ItemSectionRendererHeaderItemSectionTabbedHeaderRenderer instance,
) => <String, dynamic>{'title': instance.title};
