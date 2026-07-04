import 'package:dio/dio.dart';

sealed class InnerTubeFailure {
  const InnerTubeFailure();

  String get message;
}

final class NetworkFailure extends InnerTubeFailure {
  const NetworkFailure(this.message, {this.cause});

  @override
  final String message;
  final Object? cause;

  @override
  String toString() => 'NetworkFailure($message)';
}

final class HttpFailure extends InnerTubeFailure {
  const HttpFailure({
    required this.statusCode,
    required this.message,
    this.responseBody,
  });

  final int statusCode;
  @override
  final String message;
  final Object? responseBody;

  bool get isUnauthorized => statusCode == 401 || statusCode == 403;
  bool get isNotFound => statusCode == 404;
  bool get isServerError => statusCode >= 500;

  @override
  String toString() => 'HttpFailure($statusCode, $message)';
}

final class CancelledFailure extends InnerTubeFailure {
  const CancelledFailure() : message = 'Request cancelled';

  @override
  final String message;
}

final class ParseFailure extends InnerTubeFailure {
  const ParseFailure(this.error, this.stackTrace)
    : message = 'Failed to parse response: $error, stackTrace: $stackTrace';

  @override
  final String message;
  final Object error;
  final StackTrace? stackTrace;

  @override
  String toString() => 'ParseFailure($message)';
}

final class UnknownFailure extends InnerTubeFailure {
  const UnknownFailure(this.error, this.stackTrace)
    : message = 'Unknown error: $error';

  @override
  final String message;
  final Object error;
  final StackTrace stackTrace;

  @override
  String toString() => 'UnknownFailure($error)';
}

InnerTubeFailure mapDioErrorToFailure(Object error, StackTrace stackTrace) {
  if (error is DioException) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.connectionError:
        return NetworkFailure(
          error.message ?? 'Connection error',
          cause: error,
        );
      case DioExceptionType.cancel:
        return const CancelledFailure();
      case DioExceptionType.badResponse:
        final response = error.response;
        return HttpFailure(
          statusCode: response?.statusCode ?? -1,
          message: error.message ?? 'Bad response',
          responseBody: response?.data,
        );

      case DioExceptionType.badCertificate:
      case DioExceptionType.unknown:
      default:
        return UnknownFailure(error, stackTrace);
    }
  }
  return UnknownFailure(error, stackTrace);
}
