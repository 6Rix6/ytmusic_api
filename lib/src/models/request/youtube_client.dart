import 'package:freezed_annotation/freezed_annotation.dart';

import 'context.dart';
import 'youtube_locale.dart';

part 'youtube_client.freezed.dart';
part 'youtube_client.g.dart';

@freezed
sealed class YouTubeClient with _$YouTubeClient {
  const factory YouTubeClient({
    required String clientName,
    required String clientVersion,
    required String clientId,
    required String userAgent,
    String? osName,
    String? osVersion,
    String? deviceMake,
    String? deviceModel,
    String? androidSdkVersion,
    String? buildId,
    String? cronetVersion,
    String? packageName,
    String? friendlyName,
    @Default(false) bool loginSupported,
    @Default(false) bool loginRequired,
    @Default(false) bool useSignatureTimestamp,
    @Default(false) bool isEmbedded,
    @Default(false) bool useWebPoTokens,
  }) = _YouTubeClient;

  factory YouTubeClient.fromJson(Map<String, Object?> json) =>
      _$YouTubeClientFromJson(json);

  static const String userAgentWeb =
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:140.0) Gecko/20100101 Firefox/140.0';

  static const String originYouTubeMusic = 'https://music.youtube.com';
  static const String refererYouTubeMusic = '$originYouTubeMusic/';
  static const String apiUrlYouTubeMusic = '$originYouTubeMusic/youtubei/v1/';

  static final YouTubeClient web = YouTubeClient(
    clientName: 'WEB',
    clientVersion: '2.20260213.00.00',
    clientId: '1',
    userAgent: userAgentWeb,
  );

  static final YouTubeClient webRemix = YouTubeClient(
    clientName: 'WEB_REMIX',
    clientVersion: '1.20260213.01.00',
    clientId: '67',
    userAgent: userAgentWeb,
    loginSupported: true,
    useSignatureTimestamp: true,
    useWebPoTokens: true,
  );

  static final YouTubeClient webCreator = YouTubeClient(
    clientName: 'WEB_CREATOR',
    clientVersion: '1.20260213.00.00',
    clientId: '62',
    userAgent: userAgentWeb,
    loginSupported: true,
    loginRequired: true,
    useSignatureTimestamp: true,
    useWebPoTokens: true,
  );

  static final YouTubeClient tvHtml5 = YouTubeClient(
    clientName: 'TVHTML5',
    clientVersion: '7.20260213.00.00',
    clientId: '7',
    userAgent:
        'Mozilla/5.0(SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15',
    loginSupported: true,
    loginRequired: true,
    useSignatureTimestamp: true,
    useWebPoTokens: true,
  );

  /// Embedded player that can bypass age-restriction.
  /// Does not require login for age-restricted content.
  static final YouTubeClient tvHtml5SimplyEmbeddedPlayer = YouTubeClient(
    clientName: 'TVHTML5_SIMPLY_EMBEDDED_PLAYER',
    clientVersion: '2.0',
    clientId: '85',
    userAgent:
        'Mozilla/5.0 (PlayStation; PlayStation 4/12.02) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Safari/605.1.15',
    loginSupported: true,
    loginRequired: false,
    useSignatureTimestamp: true,
    isEmbedded: true,
  );

  static final YouTubeClient ios = YouTubeClient(
    clientName: 'IOS',
    clientVersion: '21.03.1',
    clientId: '5',
    userAgent:
        'com.google.ios.youtube/21.03.1 (iPhone16,2; U; CPU iOS 18_2 like Mac OS X;)',
    osVersion: '18.2.22C152',
  );

  static final YouTubeClient mobile = YouTubeClient(
    clientName: 'ANDROID',
    clientVersion: '21.03.38',
    clientId: '3',
    userAgent:
        'com.google.android.youtube/21.03.38 (Linux; U; Android 14) gzip',
    loginSupported: true,
    useSignatureTimestamp: true,
  );

  /// Video not playable: Paid / Movie / Private / Age-restricted.
  /// Note: The 'Authorization' key must be excluded from the header.
  /// For some reason, PoToken is not required.
  static final YouTubeClient androidNoSdk = YouTubeClient(
    clientName: 'ANDROID',
    clientVersion: '21.03.38',
    clientId: '3',
    userAgent:
        'com.google.android.youtube/21.03.38 (Linux; U; Android 14) gzip',
    friendlyName: 'Android No SDK',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  static final YouTubeClient androidVrNoAuth = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.61.48',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Oculus Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  /// Video not playable: Kids / Paid / Movie / Private / Age-restricted.
  /// This client can only be used when logged out.
  static final YouTubeClient androidVr16148 = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.61.48',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/132.0.6808.3)',
    osName: 'Android',
    osVersion: '12',
    deviceMake: 'Oculus',
    deviceModel: 'Quest 3',
    androidSdkVersion: '32',
    buildId: 'SQ3A.220605.009.A1',
    cronetVersion: '132.0.6808.3',
    packageName: 'com.google.android.apps.youtube.vr.oculus',
    friendlyName: 'Android VR 1.61',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  /// Uses non adaptive bitrate, which fixes audio stuttering with YT Music.
  /// Does not use AV1.
  static final YouTubeClient androidVr14332 = YouTubeClient(
    clientName: 'ANDROID_VR',
    clientVersion: '1.43.32',
    clientId: '28',
    userAgent:
        'com.google.android.apps.youtube.vr.oculus/1.43.32 (Linux; U; Android 12; en_US; Quest 3; Build/SQ3A.220605.009.A1; Cronet/107.0.5284.2)',
    osName: 'Android',
    osVersion: '12',
    deviceMake: 'Oculus',
    deviceModel: 'Quest 3',
    androidSdkVersion: '32',
    buildId: 'SQ3A.220605.009.A1',
    cronetVersion: '107.0.5284.2',
    packageName: 'com.google.android.apps.youtube.vr.oculus',
    friendlyName: 'Android VR 1.43',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  /// Cannot play livestreams and lacks HDR, but can play videos with music
  /// and labeled "for children".
  static final YouTubeClient androidCreator = YouTubeClient(
    clientName: 'ANDROID_CREATOR',
    clientVersion: '25.03.101',
    clientId: '14',
    userAgent:
        'com.google.android.apps.youtube.creator/25.03.101 (Linux; U; Android 15; en_US; Pixel 9 Pro Fold; Build/AP3A.241005.015.A2; Cronet/132.0.6779.0)',
    osName: 'Android',
    osVersion: '15',
    deviceMake: 'Google',
    deviceModel: 'Pixel 9 Pro Fold',
    androidSdkVersion: '35',
    buildId: 'AP3A.241005.015.A2',
    cronetVersion: '132.0.6779.0',
    packageName: 'com.google.android.apps.youtube.creator',
    friendlyName: 'Android Studio',
    loginSupported: true,
    useSignatureTimestamp: true,
  );

  /// Internal YT client for an unreleased YT client. May stop working at any time.
  static final YouTubeClient visionOS = YouTubeClient(
    clientName: 'VISIONOS',
    clientVersion: '0.1',
    clientId: '101',
    userAgent:
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Safari/605.1.15',
    osName: 'visionOS',
    osVersion: '1.3.21O771',
    deviceMake: 'Apple',
    deviceModel: 'RealityDevice14,1',
    friendlyName: 'visionOS',
    loginSupported: false,
    useSignatureTimestamp: false,
  );

  /// The device machine id for the iPad 6th Gen (iPad7,6).
  /// AV1 hardware decoding is not supported.
  static final YouTubeClient ipadOS = YouTubeClient(
    clientName: 'IOS',
    clientVersion: '21.03.3',
    clientId: '5',
    userAgent:
        'com.google.ios.youtube/21.03.3 (iPad7,6; U; CPU iPadOS 17_7_10 like Mac OS X; en-US)',
    osName: 'iPadOS',
    osVersion: '17.7.10.21H450',
    deviceMake: 'Apple',
    deviceModel: 'iPad7,6',
    friendlyName: 'iPadOS',
    loginSupported: false,
    useSignatureTimestamp: false,
    packageName: 'com.google.ios.youtube',
  );
}

extension ToContext on YouTubeClient {
  Context toContext(
    YouTubeLocale locale,
    String? visitorData,
    String? dataSyncId,
  ) {
    return Context(
      client: ContextClient(
        clientName: clientName,
        clientVersion: clientVersion,
        osName: osName,
        osVersion: osVersion,
        deviceMake: deviceMake,
        deviceModel: deviceModel,
        androidSdkVersion: androidSdkVersion,
        gl: locale.gl,
        hl: locale.hl,
        visitorData: visitorData,
      ),
      user: ContextUser(onBehalfOfUser: loginSupported ? dataSyncId : null),
    );
  }
}
