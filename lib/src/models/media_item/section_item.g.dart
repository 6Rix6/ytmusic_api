// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TwoRowSectionItem _$TwoRowSectionItemFromJson(Map<String, dynamic> json) =>
    TwoRowSectionItem(
      twoRowItems: (json['twoRowItems'] as List<dynamic>)
          .map((e) => TwoRowYTItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      titleRuns: (json['titleRuns'] as List<dynamic>)
          .map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtitleRuns: (json['subtitleRuns'] as List<dynamic>?)
          ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnailData: json['thumbnailData'] == null
          ? null
          : SectionThumbnail.fromJson(
              json['thumbnailData'] as Map<String, dynamic>,
            ),
      moreData: json['moreData'] == null
          ? null
          : SectionMoreData.fromJson(json['moreData'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TwoRowSectionItemToJson(TwoRowSectionItem instance) =>
    <String, dynamic>{
      'twoRowItems': instance.twoRowItems,
      'titleRuns': instance.titleRuns,
      'subtitleRuns': instance.subtitleRuns,
      'thumbnailData': instance.thumbnailData,
      'moreData': instance.moreData,
      'runtimeType': instance.$type,
    };

ResponsiveSectionItem _$ResponsiveSectionItemFromJson(
  Map<String, dynamic> json,
) => ResponsiveSectionItem(
  responsiveItems: (json['responsiveItems'] as List<dynamic>)
      .map((e) => ResponsiveYTItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  titleRuns: (json['titleRuns'] as List<dynamic>)
      .map((e) => Run.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtitleRuns: (json['subtitleRuns'] as List<dynamic>?)
      ?.map((e) => Run.fromJson(e as Map<String, dynamic>))
      .toList(),
  moreData: json['moreData'] == null
      ? null
      : SectionMoreData.fromJson(json['moreData'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ResponsiveSectionItemToJson(
  ResponsiveSectionItem instance,
) => <String, dynamic>{
  'responsiveItems': instance.responsiveItems,
  'titleRuns': instance.titleRuns,
  'subtitleRuns': instance.subtitleRuns,
  'moreData': instance.moreData,
  'runtimeType': instance.$type,
};

_SectionThumbnail _$SectionThumbnailFromJson(Map<String, dynamic> json) =>
    _SectionThumbnail(
      url: json['url'] as String,
      endpoint: json['endpoint'] == null
          ? null
          : BrowseEndpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SectionThumbnailToJson(_SectionThumbnail instance) =>
    <String, dynamic>{'url': instance.url, 'endpoint': instance.endpoint};

_SectionMoreData _$SectionMoreDataFromJson(Map<String, dynamic> json) =>
    _SectionMoreData(
      endpoint: BrowseEndpoint.fromJson(
        json['endpoint'] as Map<String, dynamic>,
      ),
      buttonText: json['buttonText'] as String,
    );

Map<String, dynamic> _$SectionMoreDataToJson(_SectionMoreData instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'buttonText': instance.buttonText,
    };
