import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/user_entity.dart';

import '../../core/error/be_failure.dart';

abstract class IAuthRepository {
  Future<Either<BeFailure, Unit>> signInWithEmailAndPassword();
  Future<Either<BeFailure, Stream<UserEntity?>>> isLoggedIn();
}
