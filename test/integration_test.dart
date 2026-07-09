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
        log('Got visitor data ${r.substring(0, 20)}...');
        if (r.isNotEmpty) client.visitorData = r;
      },
    );
  });

  test('Home', () async {
    final res = await client.home();
    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Sections');
      for (final s in r.sections) {
        log('${s.title}: ${s.items.length} items');
        expect(
          s.title,
          isNotEmpty,
          reason: 'Section title should not be empty',
        );
        expect(
          s.items,
          isNotEmpty,
          reason: 'Section "${s.title}" should contain items',
        );
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
    });
  });

  test('Home continuation', () async {
    final res = await client.home();
    String? continuation;

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      if (r.continuation != null) {
        log('Found continuation token: ${r.continuation!.substring(0, 20)}...');
        continuation = r.continuation!;
      } else {
        log('Continuation token not found. exit.');
      }
    });

    if (continuation == null) return;

    final continuationRes = await client.home(continuation: continuation!);

    continuationRes.match((l) => fail('Expected success but got error: $l'), (
      r,
    ) {
      _logHeader('Sections');
      for (final s in r.sections) {
        log('${s.title}: ${s.items.length} items');
        expect(
          s.title,
          isNotEmpty,
          reason: 'Section title should not be empty',
        );
        expect(
          s.items,
          isNotEmpty,
          reason: 'Section "${s.title}" should contain items',
        );
      }

      // Chips must be null when the continuation parameter is passed.
      expect(
        r.chips,
        isNull,
        reason: 'Chips should not be present when fetching a continuation page',
      );

      if (r.continuation != null) {
        _logHeader('Continuation');
        log('${r.continuation!.substring(0, 20)}...');
        expect(r.continuation, isA<String>());
        expect(r.continuation, isNotEmpty);
      }
    });
  });

  test('Playlist', () async {
    final playlistId = 'PLWcbTERaaK62Uk-6q00BJTXw5thcXH8FC';
    final res = await client.playlist(playlistId);

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Playlist info');
      log('${r.songs.length} songs');
      log('title: ${r.playlist.title}');

      if (r.songsContinuation != null) {
        log('song continuation: ${r.songsContinuation!.substring(0, 20)}...');
      }

      if (r.continuation != null) {
        log('continuation: ${r.continuation!.substring(0, 20)}...');
      }

      expect(r.playlist.id, equals(playlistId));
    });
  });

  test('Playlist song continuation', () async {
    final playlistId = 'PLWcbTERaaK62Uk-6q00BJTXw5thcXH8FC';
    final res = await client.playlist(playlistId);
    String? continuation;

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      if (r.songsContinuation == null) {
        log('Continuation token not found. exit.');
      } else {
        continuation = r.songsContinuation;
      }
    });

    if (continuation == null) return;

    final continuationRes = await client.playlistContinuation(continuation!);

    continuationRes.match((l) => fail('Expected success but got error: $l'), (
      r,
    ) {
      log('${r.songs.length} songs');
      if (r.continuation != null) {
        log('continuation: ${r.continuation!.substring(0, 20)}...');
      }
    });
  });

  test('Album', () async {
    final res = await client.album('MPREb_bPplUFy70Wq');

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Album info');
      log('${r.songs.length} songs');
      log('title: ${r.album.title}');
      log('explicit: ${r.album.explicit}');
    });
  });

  test('Almum songs', () async {
    final res = await client.albumSongs(
      'OLAK5uy_kJ1HWKok6HsVvhTAMzrXNvwX4XBYGKNuc',
    );

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Album songs');
      for (final song in r) {
        log(song.title);
      }
    });
  });

  test('Artist', () async {
    final res = await client.artist('UCKXj93egWRbbjQiyWUhLYDA');

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Artist page info');
      log('title: ${r.artist.title}');
      log('description: ${r.description}');
      log('${r.sections.length} sections');

      for (final s in r.sections) {
        _logHeader('Section Info');
        log(s.title);
        if (s.moreEndpoint != null) {
          log(s.moreEndpoint!.browseId);
          log(s.moreEndpoint!.params ?? '');
        }
      }
    });
  });

  test('Artist items', () async {
    final browseId = 'VLOLAK5uy_lhedNyfMM9gA_7tyDmE52Sbetv8Mki3Io';
    final params = 'ggMCCAI%3D';

    final endpoint = BrowseEndpoint(browseId: browseId, params: params);

    final res = await client.artistItems(endpoint);

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Artist Items info');
      log('title: ${r.title}');

      for (final item in r.items) {
        log(item.title);
      }
    });
  });

  test('Artist items continuation', () async {
    final browseId = 'VLOLAK5uy_nZhY6F7fl9I2UvSwLVqQxPOymrVMRJEOQ';
    final params = 'ggMCCAI%3D';

    final endpoint = BrowseEndpoint(browseId: browseId, params: params);

    final res = await client.artistItems(endpoint);
    String? continuation;

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      continuation = r.continuation;
    });

    if (continuation == null) {
      log('Continuation token not found. exit.');
    }

    final continuationRes = await client.artistItemsContinuation(continuation!);

    continuationRes.match((l) => fail('Expected success but got error: $l'), (
      r,
    ) {
      _logHeader('Artist items continuation info');

      for (final item in r.items) {
        log(item.title);
      }
    });
  });

  test('Search', () async {
    final res = await client.search('Yoasobi');

    res.match((l) => fail('Expected success but got error: $l'), (r) {
      _logHeader('Search result');
      for (final item in r.items) {
        log('${item.runtimeType}: ${item.title}');
      }
    });
  });

  test('Get Visitor Data', () async {
    final res = await client.getVisitorData();
    res.match((l) => fail('Expected success but got error: $l'), (r) {
      expect(r, isA<String>());
      expect(
        r,
        matches(r'^Cg[t|s]'),
        reason: 'Visitor data should start with Cgt or Cgs',
      );
    });
  });
}
