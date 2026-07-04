import 'package:flutter_test/flutter_test.dart';

import 'package:ytmusic_api/ytmusic_api.dart';

void main() {
  test('YTMusicClient can be created', () {
    final client = YTMusicClient();
    expect(client, isA<YTMusicClient>());
  });
}
