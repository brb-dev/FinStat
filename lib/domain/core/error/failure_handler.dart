import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';

import 'be_failure.dart';
import 'exception.dart';

class FailureHandler {
  static BeFailure handleFailure(Object error) {
    switch (error as Exception) {
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
      case FirebaseAuthException _:
        final err = error as FirebaseAuthException;
        return BeFailure.other(err.message ?? 'Auth Error');
      case FirebaseException _:
        final err = error as FirebaseException;
        return BeFailure.other(err.message ?? 'Auth Error');
      default:
        return BeFailure.other(error.toString());
    }
  }
}
