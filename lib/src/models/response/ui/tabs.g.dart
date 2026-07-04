// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tabs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tabs _$TabsFromJson(Map<String, dynamic> json) => _Tabs(
  tabs: (json['tabs'] as List<dynamic>)
      .map((e) => TabsTab.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TabsToJson(_Tabs instance) => <String, dynamic>{
  'tabs': instance.tabs,
};

_TabsTab _$TabsTabFromJson(Map<String, dynamic> json) => _TabsTab(
  tabRenderer: TabsTabTabRenderer.fromJson(
    json['tabRenderer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$TabsTabToJson(_TabsTab instance) => <String, dynamic>{
  'tabRenderer': instance.tabRenderer,
};

_TabsTabTabRenderer _$TabsTabTabRendererFromJson(Map<String, dynamic> json) =>
    _TabsTabTabRenderer(
      title: json['title'] as String?,
      content: json['content'] == null
          ? null
          : TabsTabTabRendererContent.fromJson(
              json['content'] as Map<String, dynamic>,
            ),
      endpoint: json['endpoint'] == null
          ? null
          : NavigationEndpoint.fromJson(
              json['endpoint'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$TabsTabTabRendererToJson(_TabsTabTabRenderer instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'endpoint': instance.endpoint,
    };

_TabsTabTabRendererContent _$TabsTabTabRendererContentFromJson(
  Map<String, dynamic> json,
) => _TabsTabTabRendererContent(
  sectionListRenderer: json['sectionListRenderer'] == null
      ? null
      : SectionListRenderer.fromJson(
          json['sectionListRenderer'] as Map<String, dynamic>,
        ),
  musicQueueRenderer: json['musicQueueRenderer'] == null
      ? null
      : MusicQueueRenderer.fromJson(
          json['musicQueueRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$TabsTabTabRendererContentToJson(
  _TabsTabTabRendererContent instance,
) => <String, dynamic>{
  'sectionListRenderer': instance.sectionListRenderer,
  'musicQueueRenderer': instance.musicQueueRenderer,
};
