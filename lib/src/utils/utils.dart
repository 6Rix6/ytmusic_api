import "dart:convert";
import "dart:math" as math;

import "package:crypto/crypto.dart";

/// Parse cookie string into a map
Map<String, String> parseCookieString(String? cookie) {
  if (cookie == null || cookie.isEmpty) return {};

  final result = <String, String>{};
  final cookies = cookie.split(';');

  for (final cookiePair in cookies) {
    final trimmed = cookiePair.trim();
    if (trimmed.isEmpty) continue;

    final separatorIndex = trimmed.indexOf('=');
    if (separatorIndex == -1) continue;

    final key = trimmed.substring(0, separatorIndex).trim();
    final value = trimmed.substring(separatorIndex + 1).trim();

    if (key.isNotEmpty) {
      result[key] = value;
    }
  }

  return result;
}

/// Generate SHA-1 hash string
String sha1Hash(String input) {
  final bytes = utf8.encode(input);
  final digest = sha1.convert(bytes);
  return digest.toString();
}

String generateRandomString(int length) {
  const chars =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_';
  final rand = math.Random.secure();

  return List.generate(length, (_) => chars[rand.nextInt(chars.length)]).join();
}

/// Parses a time string (e.g., "MM:SS" or "HH:MM:SS") into total seconds.
/// Returns null if the format is invalid or parsing fails.
int? parseTime(String text) {
  try {
    // YouTube Music returns duration with locale-dependent separators
    // (":" en-US, "." some locales, "," EU). Accept all.
    final parts = text.split(RegExp(r'[:.,]')).map(int.parse).toList();

    if (parts.length == 2) {
      return parts[0] * 60 + parts[1];
    }
    if (parts.length == 3) {
      return parts[0] * 3600 + parts[1] * 60 + parts[2];
    }
  } catch (e) {
    return null;
  }
  return null;
}

int intFromStringOrInt(dynamic value) {
  if (value is int) return value;
  if (value is String) return int.tryParse(value) ?? 0;
  return 0;
}

int? intOrNullFromStringOrInt(dynamic value) {
  if (value == null) return null;
  if (value is int) return value;
  if (value is String) return int.tryParse(value);
  return null;
}
