import 'package:freezed_annotation/freezed_annotation.dart';

part 'be_failure.freezed.dart';

@freezed
class BeFailure with _$BeFailure {
  const factory BeFailure.other(String message) = _Other;
  const factory BeFailure.serverError(String message) = _ServerError;
  const factory BeFailure.poorConnection() = _PoorConnection;
  const factory BeFailure.serverTimeout() = _ServerTimeout;
}

extension BeFailureExt on BeFailure {
  String get failureMessage {
    return maybeWhen(
      other: (message) => message,
      serverError: (message) => message,
      poorConnection: () => 'Poor Connection',
      serverTimeout: () => 'Server time out',
      orElse: () => 'Unknown Error',
    );
  }
}
