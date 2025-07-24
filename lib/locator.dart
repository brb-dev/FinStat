import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/auth/login/login_form_bloc.dart';
import 'package:finstat/application/auth/register/register_form_bloc.dart';
import 'package:finstat/application/user/user_bloc.dart';
import 'package:finstat/config.dart';
import 'package:finstat/domain/core/error/exception_handler.dart';
import 'package:finstat/infrastructure/auth/datasources/auth_remote_datasource.dart';
import 'package:finstat/infrastructure/auth/repositories/auth_repository.dart';
import 'package:finstat/infrastructure/core/firebase/remote_config/remote_config_service.dart';
import 'package:finstat/infrastructure/user/datasources/user_remote_datasource.dart';
import 'package:finstat/infrastructure/user/repositories/user_repository.dart';
import 'package:finstat/presentation/core/routing/finstat_router.dart';
import 'package:finstat/presentation/core/routing/finstat_router_observer.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;
void setupLocator() {
  locator.registerLazySingleton(() => Config());
  locator.registerLazySingleton(() => FinstatRouter());
  locator.registerLazySingleton(() => FinstatRouterObserver());
  locator.registerLazySingleton(() => DataSourceExceptionHandler());
  locator.registerLazySingleton(() => RemoteConfigService());
  locator.registerLazySingleton(
    () => AuthRemoteDatasource(
      dataSourceExceptionHandler: locator<DataSourceExceptionHandler>(),
    ),
  );
  locator.registerLazySingleton(
    () => AuthRepository(
      config: locator<Config>(),
      remoteDataSource: locator<AuthRemoteDatasource>(),
    ),
  );
  locator.registerLazySingleton(
    () => AuthBloc(
      authRepository: locator<AuthRepository>(),
      config: locator<Config>(),
    ),
  );
  locator.registerLazySingleton(
    () => RegisterFormBloc(authRepository: locator<AuthRepository>()),
  );
  locator.registerLazySingleton(
    () => LoginFormBloc(authRepository: locator<AuthRepository>()),
  );
  locator.registerLazySingleton(
    () => UserRemoteDatasource(
      dataSourceExceptionHandler: locator<DataSourceExceptionHandler>(),
    ),
  );
  locator.registerLazySingleton(
    () => UserRepository(
      config: locator<Config>(),
      remoteDataSource: locator<UserRemoteDatasource>(),
    ),
  );
  locator.registerLazySingleton(
    () => UserBloc(userRepository: locator<UserRepository>()),
  );
}
