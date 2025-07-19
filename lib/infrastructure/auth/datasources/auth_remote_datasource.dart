import 'package:finstat/domain/auth/entities/user_entity.dart';
import 'package:finstat/domain/core/error/exception_handler.dart';

class AuthRemoteDatasource {
  DataSourceExceptionHandler dataSourceExceptionHandler;
  AuthRemoteDatasource({required this.dataSourceExceptionHandler});

  Future<void> doAnonymouslyLogin() async {
    return await dataSourceExceptionHandler.handle(() async {
      final user = UserEntity.empty();

      await _addUser(user);
    });
  }

  Future<Stream<UserEntity?>> isUserLogged() async {
    return await dataSourceExceptionHandler.handle(() async {
      return UserEntity.empty();
    });
  }

  Future<void> _addUser(UserEntity user) async {
    return await dataSourceExceptionHandler.handle(() async {});
  }
}
