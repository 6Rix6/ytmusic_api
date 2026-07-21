import 'package:freezed_annotation/freezed_annotation.dart';

import '../response/ui/runs.dart';
import '../response/data/endpoint/endpoint.dart';

part 'mood_and_genre_item.freezed.dart';
part 'mood_and_genre_item.g.dart';

@freezed
sealed class MoodAndGenreItem with _$MoodAndGenreItem {
  const factory MoodAndGenreItem({
    required String title,
    required int stripeColor,
    required BrowseEndpoint endpoint,
  }) = _MoodAndGenreItem;

  factory MoodAndGenreItem.fromJson(Map<String, dynamic> json) =>
      _$MoodAndGenreItemFromJson(json);
}

@freezed
sealed class MoodAndGenres with _$MoodAndGenres {
  const factory MoodAndGenres({
    required List<MoodAndGenreItem> items,
    required List<Run> titleRuns,
  }) = _MoodAndGenres;

  factory MoodAndGenres.fromJson(Map<String, dynamic> json) =>
      _$MoodAndGenresFromJson(json);
}
