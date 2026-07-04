import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoint.dart';
import 'url_endpoint.dart';

part 'navigation_endpoint.freezed.dart';
part 'navigation_endpoint.g.dart';

@freezed
sealed class NavigationEndpoint with _$NavigationEndpoint {
  const factory NavigationEndpoint({
    WatchEndpoint? watchEndpoint,
    WatchEndpoint? watchPlaylistEndpoint,
    BrowseEndpoint? browseEndpoint,
    SearchEndpoint? searchEndpoint,
    QueueAddEndpoint? queueAddEndpoint,
    ShareEntityEndpoint? shareEntityEndpoint,
    FeedbackEndpoint? feedbackEndpoint,
    UrlEndpoint? urlEndpoint,
    NavigationEndpointDeletePrivatelyOwnedEntityCommand?
        deletePrivatelyOwnedEntityCommand,
    ConfirmDialogEndpoint? confirmDialogEndpoint,
  }) = _NavigationEndpoint;

  factory NavigationEndpoint.fromJson(Map<String, dynamic> json) =>
      _$NavigationEndpointFromJson(json);
}

@freezed
sealed class NavigationEndpointDeletePrivatelyOwnedEntityCommand
    with _$NavigationEndpointDeletePrivatelyOwnedEntityCommand {
  const factory NavigationEndpointDeletePrivatelyOwnedEntityCommand({
    required String entityId,
  }) = _NavigationEndpointDeletePrivatelyOwnedEntityCommand;

  factory NavigationEndpointDeletePrivatelyOwnedEntityCommand.fromJson(
          Map<String, dynamic> json) =>
      _$NavigationEndpointDeletePrivatelyOwnedEntityCommandFromJson(json);
}

@freezed
sealed class ConfirmDialogEndpoint with _$ConfirmDialogEndpoint {
  const factory ConfirmDialogEndpoint({
    ConfirmDialogContent? content,
  }) = _ConfirmDialogEndpoint;

  factory ConfirmDialogEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConfirmDialogEndpointFromJson(json);
}

@freezed
sealed class ConfirmDialogContent with _$ConfirmDialogContent {
  const factory ConfirmDialogContent({
    ConfirmDialogRenderer? confirmDialogRenderer,
  }) = _ConfirmDialogContent;

  factory ConfirmDialogContent.fromJson(Map<String, dynamic> json) =>
      _$ConfirmDialogContentFromJson(json);
}

@freezed
sealed class ConfirmDialogRenderer with _$ConfirmDialogRenderer {
  const factory ConfirmDialogRenderer({
    ConfirmButton? confirmButton,
  }) = _ConfirmDialogRenderer;

  factory ConfirmDialogRenderer.fromJson(Map<String, dynamic> json) =>
      _$ConfirmDialogRendererFromJson(json);
}

@freezed
sealed class ConfirmButton with _$ConfirmButton {
  const factory ConfirmButton({
    ConfirmButtonRenderer? buttonRenderer,
  }) = _ConfirmButton;

  factory ConfirmButton.fromJson(Map<String, dynamic> json) =>
      _$ConfirmButtonFromJson(json);
}

@freezed
sealed class ConfirmButtonRenderer with _$ConfirmButtonRenderer {
  const factory ConfirmButtonRenderer({
    ConfirmCommand? command,
  }) = _ConfirmButtonRenderer;

  factory ConfirmButtonRenderer.fromJson(Map<String, dynamic> json) =>
      _$ConfirmButtonRendererFromJson(json);
}

@freezed
sealed class ConfirmCommand with _$ConfirmCommand {
  const factory ConfirmCommand({
    NavigationEndpointDeletePrivatelyOwnedEntityCommand?
        musicDeletePrivatelyOwnedEntityCommand,
  }) = _ConfirmCommand;

  factory ConfirmCommand.fromJson(Map<String, dynamic> json) =>
      _$ConfirmCommandFromJson(json);
}

extension NavigationEndpointX on NavigationEndpoint {
  Endpoint? get endpoint =>
      watchEndpoint ??
      watchPlaylistEndpoint ??
      browseEndpoint ??
      searchEndpoint ??
      queueAddEndpoint ??
      shareEntityEndpoint;

  WatchEndpoint? get anyWatchEndpoint =>
      watchEndpoint ?? watchPlaylistEndpoint;

  String? get musicVideoType =>
      anyWatchEndpoint?.watchEndpointMusicSupportedConfigs
          ?.watchEndpointMusicConfig.musicVideoType;
}
