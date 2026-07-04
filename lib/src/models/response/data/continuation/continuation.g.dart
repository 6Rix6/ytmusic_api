// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continuation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Continuation _$ContinuationFromJson(Map<String, dynamic> json) =>
    _Continuation(
      nextContinuationData:
          _readNextContinuationData(json, 'nextContinuationData') == null
          ? null
          : NextContinuationData.fromJson(
              _readNextContinuationData(json, 'nextContinuationData')
                  as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ContinuationToJson(_Continuation instance) =>
    <String, dynamic>{'nextContinuationData': instance.nextContinuationData};

_NextContinuationData _$NextContinuationDataFromJson(
  Map<String, dynamic> json,
) => _NextContinuationData(continuation: json['continuation'] as String);

Map<String, dynamic> _$NextContinuationDataToJson(
  _NextContinuationData instance,
) => <String, dynamic>{'continuation': instance.continuation};
