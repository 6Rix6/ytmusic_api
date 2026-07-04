import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/endpoint/endpoint.dart';
import '../../data/endpoint/navigation_endpoint.dart';
import '../thumbnails.dart';
import '../runs.dart';
import '../menu.dart';
import '../icon.dart';
import 'music_description_shelf_renderer.dart';

part 'music_responsive_header_renderer.freezed.dart';
part 'music_responsive_header_renderer.g.dart';

@freezed
sealed class MusicResponsiveHeaderRenderer
    with _$MusicResponsiveHeaderRenderer {
  const factory MusicResponsiveHeaderRenderer({
    ThumbnailRenderer? thumbnail,
    required List<MusicResponsiveHeaderRendererButton> buttons,
    required Runs title,
    required Runs subtitle,
    Runs? secondSubtitle,
    Runs? straplineTextOne,
    DescriptionWrapper? description,
    FacepileWrapper? facepile,
  }) = _MusicResponsiveHeaderRenderer;

  factory MusicResponsiveHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicResponsiveHeaderRendererFromJson(json);
}

@freezed
sealed class MusicResponsiveHeaderRendererButton
    with _$MusicResponsiveHeaderRendererButton {
  const factory MusicResponsiveHeaderRendererButton({
    MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer?
    musicPlayButtonRenderer,
    // Note: Mapping to MenuRenderer which was defined inside Menu in the first prompt
    MenuRenderer? menuRenderer,
    MusicResponsiveHeaderRendererButtonToggleButtonRenderer?
    toggleButtonRenderer,
  }) = _MusicResponsiveHeaderRendererButton;

  factory MusicResponsiveHeaderRendererButton.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicResponsiveHeaderRendererButtonFromJson(json);
}

@freezed
sealed class MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer
    with _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer {
  const factory MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer({
    NavigationEndpoint? playNavigationEndpoint,
  }) = _MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer;

  factory MusicResponsiveHeaderRendererButtonMusicPlayButtonRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicResponsiveHeaderRendererButtonMusicPlayButtonRendererFromJson(
    json,
  );
}

@freezed
sealed class MusicResponsiveHeaderRendererButtonToggleButtonRenderer
    with _$MusicResponsiveHeaderRendererButtonToggleButtonRenderer {
  const factory MusicResponsiveHeaderRendererButtonToggleButtonRenderer({
    YoutubeIcon? defaultIcon,
    DefaultServiceEndpoint? defaultServiceEndpoint,
    ToggledServiceEndpoint? toggledServiceEndpoint,
  }) = _MusicResponsiveHeaderRendererButtonToggleButtonRenderer;

  factory MusicResponsiveHeaderRendererButtonToggleButtonRenderer.fromJson(
    Map<String, dynamic> json,
  ) => _$MusicResponsiveHeaderRendererButtonToggleButtonRendererFromJson(json);
}

@freezed
sealed class AvatarStackViewModel with _$AvatarStackViewModel {
  const factory AvatarStackViewModel({
    List<AvatarStackViewModelAvatar>? avatars,
    AvatarStackViewModelAvatarText? text,
    AvatarStackViewModelRendererContext? rendererContext,
  }) = _AvatarStackViewModel;

  factory AvatarStackViewModel.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelFromJson(json);
}

@freezed
sealed class AvatarStackViewModelAvatar with _$AvatarStackViewModelAvatar {
  const factory AvatarStackViewModelAvatar({
    AvatarStackViewModelAvatarViewModel? avatarViewModel,
  }) = _AvatarStackViewModelAvatar;

  factory AvatarStackViewModelAvatar.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelAvatarFromJson(json);
}

@freezed
sealed class AvatarStackViewModelAvatarViewModel
    with _$AvatarStackViewModelAvatarViewModel {
  const factory AvatarStackViewModelAvatarViewModel({
    AvatarStackViewModelAvatarImage? image,
  }) = _AvatarStackViewModelAvatarViewModel;

  factory AvatarStackViewModelAvatarViewModel.fromJson(
    Map<String, dynamic> json,
  ) => _$AvatarStackViewModelAvatarViewModelFromJson(json);
}

@freezed
sealed class AvatarStackViewModelAvatarImage
    with _$AvatarStackViewModelAvatarImage {
  const factory AvatarStackViewModelAvatarImage({
    List<AvatarStackViewModelImageSource>? sources,
  }) = _AvatarStackViewModelAvatarImage;

  factory AvatarStackViewModelAvatarImage.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelAvatarImageFromJson(json);
}

@freezed
sealed class AvatarStackViewModelImageSource
    with _$AvatarStackViewModelImageSource {
  const factory AvatarStackViewModelImageSource({String? url}) =
      _AvatarStackViewModelImageSource;

  factory AvatarStackViewModelImageSource.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelImageSourceFromJson(json);
}

@freezed
sealed class AvatarStackViewModelAvatarText
    with _$AvatarStackViewModelAvatarText {
  const factory AvatarStackViewModelAvatarText({String? content}) =
      _AvatarStackViewModelAvatarText;

  factory AvatarStackViewModelAvatarText.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelAvatarTextFromJson(json);
}

@freezed
sealed class AvatarStackViewModelRendererContext
    with _$AvatarStackViewModelRendererContext {
  const factory AvatarStackViewModelRendererContext({
    AvatarStackViewModelCommandContext? commandContext,
  }) = _AvatarStackViewModelRendererContext;

  factory AvatarStackViewModelRendererContext.fromJson(
    Map<String, dynamic> json,
  ) => _$AvatarStackViewModelRendererContextFromJson(json);
}

@freezed
sealed class AvatarStackViewModelCommandContext
    with _$AvatarStackViewModelCommandContext {
  const factory AvatarStackViewModelCommandContext({
    AvatarStackViewModelOnTap? onTap,
  }) = _AvatarStackViewModelCommandContext;

  factory AvatarStackViewModelCommandContext.fromJson(
    Map<String, dynamic> json,
  ) => _$AvatarStackViewModelCommandContextFromJson(json);
}

@freezed
sealed class AvatarStackViewModelOnTap with _$AvatarStackViewModelOnTap {
  const factory AvatarStackViewModelOnTap({
    AvatarStackViewModelInnerTubeBrowseCommand? innertubeCommand,
  }) = _AvatarStackViewModelOnTap;

  factory AvatarStackViewModelOnTap.fromJson(Map<String, dynamic> json) =>
      _$AvatarStackViewModelOnTapFromJson(json);
}

@freezed
sealed class AvatarStackViewModelInnerTubeBrowseCommand
    with _$AvatarStackViewModelInnerTubeBrowseCommand {
  const factory AvatarStackViewModelInnerTubeBrowseCommand({
    AvatarStackViewModelBrowseEndpoint? browseEndpoint,
  }) = _AvatarStackViewModelInnerTubeBrowseCommand;

  factory AvatarStackViewModelInnerTubeBrowseCommand.fromJson(
    Map<String, dynamic> json,
  ) => _$AvatarStackViewModelInnerTubeBrowseCommandFromJson(json);
}

@freezed
sealed class AvatarStackViewModelBrowseEndpoint
    with _$AvatarStackViewModelBrowseEndpoint {
  const factory AvatarStackViewModelBrowseEndpoint({String? browseId}) =
      _AvatarStackViewModelBrowseEndpoint;

  factory AvatarStackViewModelBrowseEndpoint.fromJson(
    Map<String, dynamic> json,
  ) => _$AvatarStackViewModelBrowseEndpointFromJson(json);
}

@freezed
sealed class DescriptionWrapper with _$DescriptionWrapper {
  const factory DescriptionWrapper({
    MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
  }) = _DescriptionWrapper;

  factory DescriptionWrapper.fromJson(Map<String, dynamic> json) =>
      _$DescriptionWrapperFromJson(json);
}

@freezed
sealed class FacepileWrapper with _$FacepileWrapper {
  const factory FacepileWrapper({AvatarStackViewModel? avatarStackViewModel}) =
      _FacepileWrapper;

  factory FacepileWrapper.fromJson(Map<String, dynamic> json) =>
      _$FacepileWrapperFromJson(json);
}
