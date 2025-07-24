import 'package:dartz/dartz.dart';
import 'package:finstat/domain/user/entities/user_entity.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/user/repositories/i_user_repository.dart';
import 'package:finstat/infrastructure/user/datasources/user_remote_datasource.dart';

import '../../../config.dart';
import '../../../domain/core/error/failure_handler.dart';

class UserRepository implements IUserRepository {
  final Config config;
  final UserRemoteDatasource remoteDataSource;

  UserRepository({required this.config, required this.remoteDataSource});

  @override
  Future<Either<BeFailure, UserEntity>> fetchUser({
    required String docId,
  }) async {
    try {
      final user = await remoteDataSource.fetchUser(docId: docId);

      return Right(user);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }

  @override
  Future<Either<BeFailure, UserEntity>> updateUser({
    required UserEntity oldUser,
    required UserEntity newUser,
  }) async {
    try {
      final user = await remoteDataSource.updateUser(
        oldUser: oldUser,
        newUser: newUser,
      );

      return Right(user);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }
}
