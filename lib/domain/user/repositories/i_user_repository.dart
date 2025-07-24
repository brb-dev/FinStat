import 'package:dartz/dartz.dart';
import 'package:finstat/domain/user/entities/user_entity.dart';

import '../../core/error/be_failure.dart';

abstract class IUserRepository {
  Future<Either<BeFailure, UserEntity>> fetchUser({required String docId});
  Future<Either<BeFailure, UserEntity>> updateUser({
    required UserEntity oldUser,
    required UserEntity newUser,
  });
}
