import 'dart:async';
import 'package:flutter/services.dart';

import 'be_failure.dart';
import 'exception.dart';

class FailureHandler {
  static BeFailure handleFailure(Object error) {
    switch (error.runtimeType) {
      case MockException _:
        return BeFailure.other((error as MockException).message);
      case CacheException _:
        return BeFailure.other((error as CacheException).message);
      case ServerException _:
        final message = (error as ServerException).message;

        return BeFailure.serverError(message);
      case TimeoutException _:
        return const BeFailure.serverTimeout();
      case PlatformException _:
        return BeFailure.other('${(error as PlatformException).message}');
      case OtherException _:
        return BeFailure.other((error as OtherException).message);

      default:
        return BeFailure.other(error.toString());
    }
  }
}
