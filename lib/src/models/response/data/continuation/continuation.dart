import 'package:freezed_annotation/freezed_annotation.dart';

part 'continuation.freezed.dart';
part 'continuation.g.dart';

Object? _readNextContinuationData(Map json, String key) {
  return json['nextContinuationData'] ?? json['nextRadioContinuationData'];
}

@freezed
sealed class Continuation with _$Continuation {
  const factory Continuation({
    @JsonKey(readValue: _readNextContinuationData)
    required NextContinuationData? nextContinuationData,
  }) = _Continuation;

  factory Continuation.fromJson(Map<String, dynamic> json) =>
      _$ContinuationFromJson(json);
}

@freezed
sealed class NextContinuationData with _$NextContinuationData {
  const factory NextContinuationData({
    required String continuation,
  }) = _NextContinuationData;

  factory NextContinuationData.fromJson(Map<String, dynamic> json) =>
      _$NextContinuationDataFromJson(json);
}

extension ContinuationListX on List<Continuation> {
  String? getContinuation() {
    if (isEmpty) return null;
    return first.nextContinuationData?.continuation;
  }
}
