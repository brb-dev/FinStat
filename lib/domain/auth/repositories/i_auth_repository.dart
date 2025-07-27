import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/register_entity.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../core/error/be_failure.dart';

abstract class IAuthRepository {
  Future<Either<BeFailure, Unit>> signInWithEmailAndPassword({
    required RegisterEntity entity,
  });
  Future<Either<BeFailure, Unit>> loginWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });
  Future<Either<BeFailure, Stream<User?>>> isLoggedIn();

  Future<Either<BeFailure, Unit>> logout();
}
