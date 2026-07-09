// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HomePage _$HomePageFromJson(Map<String, dynamic> json) => _HomePage(
  chips: (json['chips'] as List<dynamic>?)
      ?.map((e) => HomePageChip.fromJson(e as Map<String, dynamic>))
      .toList(),
  sections: (json['sections'] as List<dynamic>)
      .map((e) => HomePageSection.fromJson(e as Map<String, dynamic>))
      .toList(),
  continuation: json['continuation'] as String?,
);

Map<String, dynamic> _$HomePageToJson(_HomePage instance) => <String, dynamic>{
  'chips': instance.chips,
  'sections': instance.sections,
  'continuation': instance.continuation,
};

_HomePageChip _$HomePageChipFromJson(Map<String, dynamic> json) =>
    _HomePageChip(
      title: json['title'] as String,
      endpoint: json['endpoint'] == null
          ? null
          : BrowseEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
      deselectEndPoint: json['deselectEndPoint'] == null
          ? null
          : BrowseEndpoint.fromJson(
              json['deselectEndPoint'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$HomePageChipToJson(_HomePageChip instance) =>
    <String, dynamic>{
      'title': instance.title,
      'endpoint': instance.endpoint,
      'deselectEndPoint': instance.deselectEndPoint,
    };

_HomePageSection _$HomePageSectionFromJson(Map<String, dynamic> json) =>
    _HomePageSection(
      title: json['title'] as String,
      label: json['label'] as String?,
      thumbnail: json['thumbnail'] as String?,
      endpoint: json['endpoint'] == null
          ? null
          : BrowseEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => HomePageSectionItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecode(_$SectionTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$HomePageSectionToJson(_HomePageSection instance) =>
    <String, dynamic>{
      'title': instance.title,
      'label': instance.label,
      'thumbnail': instance.thumbnail,
      'endpoint': instance.endpoint,
      'items': instance.items,
      'type': _$SectionTypeEnumMap[instance.type]!,
    };

const _$SectionTypeEnumMap = {
  SectionType.twoRowList: 'twoRowList',
  SectionType.responsiveList: 'responsiveList',
  SectionType.multiRowList: 'multiRowList',
};

_HomePageSectionItem _$HomePageSectionItemFromJson(Map<String, dynamic> json) =>
    _HomePageSectionItem(
      ytItem: YTItem.fromJson(json['ytItem'] as Map<String, dynamic>),
      subtitleRuns: (json['subtitleRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HomePageSectionItemToJson(
  _HomePageSectionItem instance,
) => <String, dynamic>{
  'ytItem': instance.ytItem,
  'subtitleRuns': instance.subtitleRuns,
};
