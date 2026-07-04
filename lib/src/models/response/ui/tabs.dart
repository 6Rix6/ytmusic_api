import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/navigation_endpoint.dart';
import 'section_list_renderer.dart';
import 'music_renderer/music_queue_renderer.dart';

part 'tabs.freezed.dart';
part 'tabs.g.dart';

@freezed
sealed class Tabs with _$Tabs {
  const factory Tabs({
    required List<TabsTab> tabs,
  }) = _Tabs;

  factory Tabs.fromJson(Map<String, dynamic> json) => _$TabsFromJson(json);
}

@freezed
sealed class TabsTab with _$TabsTab {
  const factory TabsTab({
    required TabsTabTabRenderer tabRenderer,
  }) = _TabsTab;

  factory TabsTab.fromJson(Map<String, dynamic> json) => _$TabsTabFromJson(json);
}

@freezed
sealed class TabsTabTabRenderer with _$TabsTabTabRenderer {
  const factory TabsTabTabRenderer({
    String? title,
    TabsTabTabRendererContent? content,
    NavigationEndpoint? endpoint,
  }) = _TabsTabTabRenderer;

  factory TabsTabTabRenderer.fromJson(Map<String, dynamic> json) =>
      _$TabsTabTabRendererFromJson(json);
}

@freezed
sealed class TabsTabTabRendererContent with _$TabsTabTabRendererContent {
  const factory TabsTabTabRendererContent({
    SectionListRenderer? sectionListRenderer,
    MusicQueueRenderer? musicQueueRenderer,
  }) = _TabsTabTabRendererContent;

  factory TabsTabTabRendererContent.fromJson(Map<String, dynamic> json) =>
      _$TabsTabTabRendererContentFromJson(json);
}
