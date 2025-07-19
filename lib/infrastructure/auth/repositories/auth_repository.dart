import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/user_entity.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/infrastructure/auth/datasources/auth_remote_datasource.dart';

import '../../../config.dart';
import '../../../domain/auth/repositories/i_auth_repository.dart';
import '../../../domain/core/error/failure_handler.dart';

class AuthRepository implements IAuthRepository {
  final Config config;
  final AuthRemoteDatasource remoteDataSource;

  AuthRepository({required this.config, required this.remoteDataSource});

  @override
  Future<Either<BeFailure, Stream<UserEntity?>>> isLoggedIn() async {
    try {
      final success = await remoteDataSource.isUserLogged();

      return Right(success);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }

  @override
  Future<Either<BeFailure, Unit>> signInWithEmailAndPassword() async {
    try {
      await remoteDataSource.doAnonymouslyLogin();

      return Right(unit);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }
}
