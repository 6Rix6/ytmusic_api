import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/endpoint/navigation_endpoint.dart';

part 'runs.freezed.dart';
part 'runs.g.dart';

@freezed
sealed class Runs with _$Runs {
  const factory Runs({
    required List<Run>? runs,
  }) = _Runs;

  factory Runs.fromJson(Map<String, dynamic> json) => _$RunsFromJson(json);
}

@freezed
sealed class Run with _$Run {
  const factory Run({
    required String text,
    required NavigationEndpoint? navigationEndpoint,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}

class ArtistConjunctions {
  ArtistConjunctions._();

  static List<String> conjunctions = ['and'];
}

extension RunListX on List<Run> {
  /// Split the list of Runs into groups separated by "•".
  List<List<Run>> splitBySeparator() {
    final res = <List<Run>>[];
    var tmp = <Run>[];
    for (final run in this) {
      if (run.text.trim() == '•') {
        res.add(tmp);
        tmp = <Run>[];
      } else {
        tmp.add(run);
      }
    }
    res.add(tmp);
    return res;
  }

  /// Split artist names by conjunctions such as "and" or "&".
  List<Run> splitArtistsByConjunction() {
    final result = <Run>[];
    final words = ArtistConjunctions.conjunctions;
    final pattern = words.isNotEmpty
        ? ' (${words.map(RegExp.escape).join('|')}) | & '
        : ' & ';
    final conjunctionPattern = RegExp(pattern, caseSensitive: false);

    for (final run in this) {
      final text = run.text;
      if (conjunctionPattern.hasMatch(text)) {
        final parts = text.split(conjunctionPattern);
        for (var index = 0; index < parts.length; index++) {
          final part = parts[index];
          if (part.trim().isNotEmpty) {
            result.add(
              Run(
                text: part.trim(),
                navigationEndpoint: index == 0 ? run.navigationEndpoint : null,
              ),
            );
          }
        }
      } else if (text.trim().toLowerCase() == '&' ||
          text.trim() == '•' ||
          words.any((w) => text.trim().toLowerCase() == w.toLowerCase())) {
      } else {
        result.add(run);
      }
    }
    return result;
  }

  /// Extract only the elements at even indices.
  List<Run> oddElements() {
    final result = <Run>[];
    for (var index = 0; index < length; index++) {
      if (index % 2 == 0) {
        result.add(this[index]);
      }
    }
    return result;
  }
}

extension RunGroupListX on List<List<Run>> {
  /// If the first group lacks signals indicative of an artist 
  /// (e.g., has a navigationEndpoint, contains " & ", or includes an element matching a conjunction), 
  /// remove the first group.
  List<List<Run>> clean() {
    if (isEmpty) return this;
    final firstGroup = this[0];
    final hasArtistSignals = firstGroup.any((r) => r.navigationEndpoint != null) ||
        firstGroup.any((r) => r.text.contains(' & ')) ||
        ArtistConjunctions.conjunctions.any(
          (conj) => firstGroup.any(
            (r) => r.text.trim().toLowerCase() == conj.toLowerCase(),
          ),
        );
    return hasArtistSignals ? this : sublist(1);
  }
}
