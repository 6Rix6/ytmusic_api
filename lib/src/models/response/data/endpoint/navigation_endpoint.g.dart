// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'navigation_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NavigationEndpoint _$NavigationEndpointFromJson(
  Map<String, dynamic> json,
) => _NavigationEndpoint(
  watchEndpoint: json['watchEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(json['watchEndpoint'] as Map<String, dynamic>),
  watchPlaylistEndpoint: json['watchPlaylistEndpoint'] == null
      ? null
      : WatchEndpoint.fromJson(
          json['watchPlaylistEndpoint'] as Map<String, dynamic>,
        ),
  browseEndpoint: json['browseEndpoint'] == null
      ? null
      : BrowseEndpoint.fromJson(json['browseEndpoint'] as Map<String, dynamic>),
  searchEndpoint: json['searchEndpoint'] == null
      ? null
      : SearchEndpoint.fromJson(json['searchEndpoint'] as Map<String, dynamic>),
  queueAddEndpoint: json['queueAddEndpoint'] == null
      ? null
      : QueueAddEndpoint.fromJson(
          json['queueAddEndpoint'] as Map<String, dynamic>,
        ),
  shareEntityEndpoint: json['shareEntityEndpoint'] == null
      ? null
      : ShareEntityEndpoint.fromJson(
          json['shareEntityEndpoint'] as Map<String, dynamic>,
        ),
  feedbackEndpoint: json['feedbackEndpoint'] == null
      ? null
      : FeedbackEndpoint.fromJson(
          json['feedbackEndpoint'] as Map<String, dynamic>,
        ),
  urlEndpoint: json['urlEndpoint'] == null
      ? null
      : UrlEndpoint.fromJson(json['urlEndpoint'] as Map<String, dynamic>),
  deletePrivatelyOwnedEntityCommand:
      json['deletePrivatelyOwnedEntityCommand'] == null
      ? null
      : NavigationEndpointDeletePrivatelyOwnedEntityCommand.fromJson(
          json['deletePrivatelyOwnedEntityCommand'] as Map<String, dynamic>,
        ),
  confirmDialogEndpoint: json['confirmDialogEndpoint'] == null
      ? null
      : ConfirmDialogEndpoint.fromJson(
          json['confirmDialogEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NavigationEndpointToJson(_NavigationEndpoint instance) =>
    <String, dynamic>{
      'watchEndpoint': instance.watchEndpoint,
      'watchPlaylistEndpoint': instance.watchPlaylistEndpoint,
      'browseEndpoint': instance.browseEndpoint,
      'searchEndpoint': instance.searchEndpoint,
      'queueAddEndpoint': instance.queueAddEndpoint,
      'shareEntityEndpoint': instance.shareEntityEndpoint,
      'feedbackEndpoint': instance.feedbackEndpoint,
      'urlEndpoint': instance.urlEndpoint,
      'deletePrivatelyOwnedEntityCommand':
          instance.deletePrivatelyOwnedEntityCommand,
      'confirmDialogEndpoint': instance.confirmDialogEndpoint,
    };

_NavigationEndpointDeletePrivatelyOwnedEntityCommand
_$NavigationEndpointDeletePrivatelyOwnedEntityCommandFromJson(
  Map<String, dynamic> json,
) => _NavigationEndpointDeletePrivatelyOwnedEntityCommand(
  entityId: json['entityId'] as String,
);

Map<String, dynamic>
_$NavigationEndpointDeletePrivatelyOwnedEntityCommandToJson(
  _NavigationEndpointDeletePrivatelyOwnedEntityCommand instance,
) => <String, dynamic>{'entityId': instance.entityId};

_ConfirmDialogEndpoint _$ConfirmDialogEndpointFromJson(
  Map<String, dynamic> json,
) => _ConfirmDialogEndpoint(
  content: json['content'] == null
      ? null
      : ConfirmDialogContent.fromJson(json['content'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfirmDialogEndpointToJson(
  _ConfirmDialogEndpoint instance,
) => <String, dynamic>{'content': instance.content};

_ConfirmDialogContent _$ConfirmDialogContentFromJson(
  Map<String, dynamic> json,
) => _ConfirmDialogContent(
  confirmDialogRenderer: json['confirmDialogRenderer'] == null
      ? null
      : ConfirmDialogRenderer.fromJson(
          json['confirmDialogRenderer'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ConfirmDialogContentToJson(
  _ConfirmDialogContent instance,
) => <String, dynamic>{'confirmDialogRenderer': instance.confirmDialogRenderer};

_ConfirmDialogRenderer _$ConfirmDialogRendererFromJson(
  Map<String, dynamic> json,
) => _ConfirmDialogRenderer(
  confirmButton: json['confirmButton'] == null
      ? null
      : ConfirmButton.fromJson(json['confirmButton'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfirmDialogRendererToJson(
  _ConfirmDialogRenderer instance,
) => <String, dynamic>{'confirmButton': instance.confirmButton};

_ConfirmButton _$ConfirmButtonFromJson(Map<String, dynamic> json) =>
    _ConfirmButton(
      buttonRenderer: json['buttonRenderer'] == null
          ? null
          : ConfirmButtonRenderer.fromJson(
              json['buttonRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConfirmButtonToJson(_ConfirmButton instance) =>
    <String, dynamic>{'buttonRenderer': instance.buttonRenderer};

_ConfirmButtonRenderer _$ConfirmButtonRendererFromJson(
  Map<String, dynamic> json,
) => _ConfirmButtonRenderer(
  command: json['command'] == null
      ? null
      : ConfirmCommand.fromJson(json['command'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConfirmButtonRendererToJson(
  _ConfirmButtonRenderer instance,
) => <String, dynamic>{'command': instance.command};

_ConfirmCommand _$ConfirmCommandFromJson(Map<String, dynamic> json) =>
    _ConfirmCommand(
      musicDeletePrivatelyOwnedEntityCommand:
          json['musicDeletePrivatelyOwnedEntityCommand'] == null
          ? null
          : NavigationEndpointDeletePrivatelyOwnedEntityCommand.fromJson(
              json['musicDeletePrivatelyOwnedEntityCommand']
                  as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConfirmCommandToJson(_ConfirmCommand instance) =>
    <String, dynamic>{
      'musicDeletePrivatelyOwnedEntityCommand':
          instance.musicDeletePrivatelyOwnedEntityCommand,
    };
