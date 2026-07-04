import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:ytmusic_api/ytmusic_api.dart';

void main() {
  late YTMusicClient client;

  setUpAll(() async {
    await dotenv.load(fileName: '.env');
    final cookie = dotenv.env['YTMUSIC_COOKIE'];
    final hl = dotenv.env['HL'] ?? 'en';
    final gl = dotenv.env['GL'] ?? 'US';

    client = YTMusicClient(
      locale: YouTubeLocale(gl: gl, hl: hl),
    );
    client.cookie = cookie;
    client.useLoginForBrowse = true;

    (await client.getVisitorData()).match(
      (l) => log('failed to get visitorData: $l'),
      (r) {
        log('Got visitor data $r');
        if (r.isNotEmpty) client.visitorData = r;
      },
    );
  });

  test('Home', () async {
    final res = await client.home();
    res.match((l) => fail('Expected success but got error: $l'), (r) {
      print(r);
    });
  });

  test('Get Visitor Data', () async {
    final res = await client.getVisitorData();
    res.match((l) => fail('Expected success but got error: $l'), (r) {
      expect(r, isA<String>());
      expect(r, matches(r'^Cg[t|s]'));
    });
  });
}
