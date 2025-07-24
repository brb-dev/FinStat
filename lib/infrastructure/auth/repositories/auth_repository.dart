import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/register_entity.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:finstat/infrastructure/auth/datasources/auth_remote_datasource.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../config.dart';
import '../../../domain/auth/repositories/i_auth_repository.dart';
import '../../../domain/core/error/failure_handler.dart';

class AuthRepository implements IAuthRepository {
  final Config config;
  final AuthRemoteDatasource remoteDataSource;

  AuthRepository({required this.config, required this.remoteDataSource});

  @override
  Future<Either<BeFailure, Stream<User?>>> isLoggedIn() async {
    try {
      final userStream = await remoteDataSource.isUserLogged();

      return Right(userStream);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }

  @override
  Future<Either<BeFailure, Unit>> signInWithEmailAndPassword({
    required RegisterEntity entity,
  }) async {
    try {
      await remoteDataSource.registerUser(entity: entity);

      return Right(unit);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }

  @override
  Future<Either<BeFailure, Unit>> loginWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) async {
    try {
      await remoteDataSource.loginWithEmailAndPassword(
        email: email,
        password: password,
      );

      return Right(unit);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }

  @override
  Future<Either<BeFailure, Unit>> logout() async {
    try {
      await remoteDataSource.logout();

      return Right(unit);
    } catch (e) {
      return Left(FailureHandler.handleFailure(e));
    }
  }
}
