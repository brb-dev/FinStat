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
    switch (this) {
      case _Other():
        (message) => message.toString();
      case _ServerError():
        (message) => message.toString();
      case _PoorConnection():
        (a) => 'Poor Internet connection';
      case _ServerTimeout():
        (a) => 'Server time out';
      default:
        (a) => 'Unknown Error';
    }
    return 'Unknown Error';
  }
}
