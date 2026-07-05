import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:ytmusic_api/ytmusic_api.dart';

void _logHeader(String title) {
  log('====== $title ======');
}

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
    res.match(
      (l) => fail('Expected success but got error: $l'), 
      (r) {
        _logHeader('Sections');
        expect(r.sections, isNotEmpty, reason: 'Home should contain at least one section');

        for (final s in r.sections) {
          log('${s.title}: ${s.items.length} items');
          expect(s.title, isNotEmpty, reason: 'Section title should not be empty');
          expect(s.items, isNotEmpty, reason: 'Section "${s.title}" should contain items');
        }

        if (r.chips != null) {
          _logHeader('Chips');
          for (final c in r.chips!) {
            log(c.title);
            expect(c.title, isNotEmpty);
          }
        }

        if (r.continuation != null) {
          _logHeader('Continuation');
          log('${r.continuation!.substring(0, 20)}...');
          expect(r.continuation, isA<String>());
          expect(r.continuation, isNotEmpty);
        }
      },
    );
  });

  test('Get Visitor Data', () async {
    final res = await client.getVisitorData();
    res.match(
      (l) => fail('Expected success but got error: $l'), 
      (r) {
        expect(r, isA<String>());
        expect(r, matches(r'^Cg[t|s]'), reason: 'Visitor data should start with Cgt or Cgs');
      },
    );
  });
}
