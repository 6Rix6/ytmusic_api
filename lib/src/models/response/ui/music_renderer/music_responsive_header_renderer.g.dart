// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_responsive_header_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicResponsiveHeaderRenderer _$MusicResponsiveHeaderRendererFromJson(
  Map<String, dynamic> json,
) => _MusicResponsiveHeaderRenderer(
  thumbnail: json['thumbnail'] == null
      ? null
      : ThumbnailRenderer.fromJson(json['thumbnail'] as Map<String, dynamic>),
  buttons: (json['buttons'] as List<dynamic>)
      .map(
        (e) => MusicResponsiveHeaderRendererButton.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  title: Runs.fromJson(json['title'] as Map<String, dynamic>),
  subtitle: Runs.fromJson(json['subtitle'] as Map<String, dynamic>),
  secondSubtitle: json['secondSubtitle'] == null
      ? null
      : Runs.fromJson(json['secondSubtitle'] as Map<String, dynamic>),
  straplineTextOne: json['straplineTextOne'] == null
      ? null
      : Runs.fromJson(json['straplineTextOne'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : DescriptionWrapper.fromJson(
          json['description'] as Map<String, dynamic>,
        ),
  facepile: json['facepile'] == null
      ? null
      : FacepileWrapper.fromJson(json['facepile'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MusicResponsiveHeaderRendererToJson(
  _MusicResponsiveHeaderRenderer instance,
) => <String, dynamic>{
  'thumbnail': instance.thumbnail,
  'buttons': instance.buttons,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'secondSubtitle': instance.secondSubtitle,
  'straplineTextOne': instance.straplineTextOne,
  'description': instance.description,
  'facepile': instance.facepile,
};

_MusicResponsiveHeaderRendererButton
_$MusicResponsiveHeaderRendererButtonFromJson(Map<String, dynamic> json) =>
    _MusicResponsiveHeaderRendererButton(
      musicPlayButtonRenderer: json['musicPlayButtonRenderer'] == null
          ? null
          : MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer.fromJson(
              json['musicPlayButtonRenderer'] as Map<String, dynamic>,
            ),
      menuRenderer: json['menuRenderer'] == null
          ? null
          : MenuRenderer.fromJson(json['menuRenderer'] as Map<String, dynamic>),
      toggleButtonRenderer: json['toggleButtonRenderer'] == null
          ? null
          : MusicResponsiveHeaderRendererButtonToggleButtonRenderer.fromJson(
              json['toggleButtonRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MusicResponsiveHeaderRendererButtonToJson(
  _MusicResponsiveHeaderRendererButton instance,
) => <String, dynamic>{
  'musicPlayButtonRenderer': instance.musicPlayButtonRenderer,
  'menuRenderer': instance.menuRenderer,
  'toggleButtonRenderer': instance.toggleButtonRenderer,
};

_MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
_$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererFromJson(
  Map<String, dynamic> json,
) => _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer(
  playNavigationEndpoint: json['playNavigationEndpoint'] == null
      ? null
      : NavigationEndpoint.fromJson(
          json['playNavigationEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererToJson(
  _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer instance,
) => <String, dynamic>{
  'playNavigationEndpoint': instance.playNavigationEndpoint,
};

_MusicResponsiveHeaderRendererButtonToggleButtonRenderer
_$MusicResponsiveHeaderRendererButtonToggleButtonRendererFromJson(
  Map<String, dynamic> json,
) => _MusicResponsiveHeaderRendererButtonToggleButtonRenderer(
  defaultIcon: json['defaultIcon'] == null
      ? null
      : YoutubeIcon.fromJson(json['defaultIcon'] as Map<String, dynamic>),
  defaultServiceEndpoint: json['defaultServiceEndpoint'] == null
      ? null
      : DefaultServiceEndpoint.fromJson(
          json['defaultServiceEndpoint'] as Map<String, dynamic>,
        ),
  toggledServiceEndpoint: json['toggledServiceEndpoint'] == null
      ? null
      : ToggledServiceEndpoint.fromJson(
          json['toggledServiceEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$MusicResponsiveHeaderRendererButtonToggleButtonRendererToJson(
  _MusicResponsiveHeaderRendererButtonToggleButtonRenderer instance,
) => <String, dynamic>{
  'defaultIcon': instance.defaultIcon,
  'defaultServiceEndpoint': instance.defaultServiceEndpoint,
  'toggledServiceEndpoint': instance.toggledServiceEndpoint,
};

_AvatarStackViewModel _$AvatarStackViewModelFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModel(
  avatars: (json['avatars'] as List<dynamic>?)
      ?.map(
        (e) => AvatarStackViewModelAvatar.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  text: json['text'] == null
      ? null
      : AvatarStackViewModelAvatarText.fromJson(
          json['text'] as Map<String, dynamic>,
        ),
  rendererContext: json['rendererContext'] == null
      ? null
      : AvatarStackViewModelRendererContext.fromJson(
          json['rendererContext'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AvatarStackViewModelToJson(
  _AvatarStackViewModel instance,
) => <String, dynamic>{
  'avatars': instance.avatars,
  'text': instance.text,
  'rendererContext': instance.rendererContext,
};

_AvatarStackViewModelAvatar _$AvatarStackViewModelAvatarFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelAvatar(
  avatarViewModel: json['avatarViewModel'] == null
      ? null
      : AvatarStackViewModelAvatarViewModel.fromJson(
          json['avatarViewModel'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AvatarStackViewModelAvatarToJson(
  _AvatarStackViewModelAvatar instance,
) => <String, dynamic>{'avatarViewModel': instance.avatarViewModel};

_AvatarStackViewModelAvatarViewModel
_$AvatarStackViewModelAvatarViewModelFromJson(Map<String, dynamic> json) =>
    _AvatarStackViewModelAvatarViewModel(
      image: json['image'] == null
          ? null
          : AvatarStackViewModelAvatarImage.fromJson(
              json['image'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$AvatarStackViewModelAvatarViewModelToJson(
  _AvatarStackViewModelAvatarViewModel instance,
) => <String, dynamic>{'image': instance.image};

_AvatarStackViewModelAvatarImage _$AvatarStackViewModelAvatarImageFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelAvatarImage(
  sources: (json['sources'] as List<dynamic>?)
      ?.map(
        (e) =>
            AvatarStackViewModelImageSource.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$AvatarStackViewModelAvatarImageToJson(
  _AvatarStackViewModelAvatarImage instance,
) => <String, dynamic>{'sources': instance.sources};

_AvatarStackViewModelImageSource _$AvatarStackViewModelImageSourceFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelImageSource(url: json['url'] as String?);

Map<String, dynamic> _$AvatarStackViewModelImageSourceToJson(
  _AvatarStackViewModelImageSource instance,
) => <String, dynamic>{'url': instance.url};

_AvatarStackViewModelAvatarText _$AvatarStackViewModelAvatarTextFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelAvatarText(content: json['content'] as String?);

Map<String, dynamic> _$AvatarStackViewModelAvatarTextToJson(
  _AvatarStackViewModelAvatarText instance,
) => <String, dynamic>{'content': instance.content};

_AvatarStackViewModelRendererContext
_$AvatarStackViewModelRendererContextFromJson(Map<String, dynamic> json) =>
    _AvatarStackViewModelRendererContext(
      commandContext: json['commandContext'] == null
          ? null
          : AvatarStackViewModelCommandContext.fromJson(
              json['commandContext'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$AvatarStackViewModelRendererContextToJson(
  _AvatarStackViewModelRendererContext instance,
) => <String, dynamic>{'commandContext': instance.commandContext};

_AvatarStackViewModelCommandContext
_$AvatarStackViewModelCommandContextFromJson(Map<String, dynamic> json) =>
    _AvatarStackViewModelCommandContext(
      onTap: json['onTap'] == null
          ? null
          : AvatarStackViewModelOnTap.fromJson(
              json['onTap'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$AvatarStackViewModelCommandContextToJson(
  _AvatarStackViewModelCommandContext instance,
) => <String, dynamic>{'onTap': instance.onTap};

_AvatarStackViewModelOnTap _$AvatarStackViewModelOnTapFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelOnTap(
  innertubeCommand: json['innertubeCommand'] == null
      ? null
      : AvatarStackViewModelInnerTubeBrowseCommand.fromJson(
          json['innertubeCommand'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AvatarStackViewModelOnTapToJson(
  _AvatarStackViewModelOnTap instance,
) => <String, dynamic>{'innertubeCommand': instance.innertubeCommand};

_AvatarStackViewModelInnerTubeBrowseCommand
_$AvatarStackViewModelInnerTubeBrowseCommandFromJson(
  Map<String, dynamic> json,
) => _AvatarStackViewModelInnerTubeBrowseCommand(
  browseEndpoint: json['browseEndpoint'] == null
      ? null
      : AvatarStackViewModelBrowseEndpoint.fromJson(
          json['browseEndpoint'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AvatarStackViewModelInnerTubeBrowseCommandToJson(
  _AvatarStackViewModelInnerTubeBrowseCommand instance,
) => <String, dynamic>{'browseEndpoint': instance.browseEndpoint};

_AvatarStackViewModelBrowseEndpoint
_$AvatarStackViewModelBrowseEndpointFromJson(Map<String, dynamic> json) =>
    _AvatarStackViewModelBrowseEndpoint(browseId: json['browseId'] as String?);

Map<String, dynamic> _$AvatarStackViewModelBrowseEndpointToJson(
  _AvatarStackViewModelBrowseEndpoint instance,
) => <String, dynamic>{'browseId': instance.browseId};

_DescriptionWrapper _$DescriptionWrapperFromJson(Map<String, dynamic> json) =>
    _DescriptionWrapper(
      musicDescriptionShelfRenderer:
          json['musicDescriptionShelfRenderer'] == null
          ? null
          : MusicDescriptionShelfRenderer.fromJson(
              json['musicDescriptionShelfRenderer'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$DescriptionWrapperToJson(_DescriptionWrapper instance) =>
    <String, dynamic>{
      'musicDescriptionShelfRenderer': instance.musicDescriptionShelfRenderer,
    };

_FacepileWrapper _$FacepileWrapperFromJson(Map<String, dynamic> json) =>
    _FacepileWrapper(
      avatarStackViewModel: json['avatarStackViewModel'] == null
          ? null
          : AvatarStackViewModel.fromJson(
              json['avatarStackViewModel'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$FacepileWrapperToJson(_FacepileWrapper instance) =>
    <String, dynamic>{'avatarStackViewModel': instance.avatarStackViewModel};
