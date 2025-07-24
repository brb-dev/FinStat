import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/user/user_bloc.dart';
import 'package:finstat/config.dart';
import 'package:finstat/infrastructure/core/firebase/remote_config/remote_config_service.dart';
import 'package:finstat/locator.dart';
import 'package:finstat/presentation/core/routing/finstat_router.dart';
import 'package:finstat/presentation/core/routing/finstat_router_observer.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/theme/finstat_theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> initialSetup({required Flavor flavor}) async {
  setupLocator();
  final config = locator<Config>();
  config.appFlavor = flavor;
}

void runAppWithCrashlyticsAndLocalization({required Flavor flavor}) {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      final config = locator<Config>();
      await Firebase.initializeApp(
        name: config.appFlavor.name,
        options: config.firebaseOptions,
      );
      await locator<RemoteConfigService>().init();
      runApp(App(flavor: flavor));
    },
    (error, stackTrace) {
      //Log Error
    },
  );
}

class App extends StatelessWidget {
  const App({super.key, required this.flavor});

  final Flavor flavor;

  @override
  Widget build(BuildContext context) {
    final router = locator<FinstatRouter>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (context) => locator<AuthBloc>()..add(const AuthEvent.init()),
        ),
        BlocProvider<UserBloc>(create: (context) => locator<UserBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: appThemeData[AppTheme.light],
        darkTheme: appThemeData[AppTheme.dark],
        themeMode: ThemeMode.system,
        routerDelegate: AutoRouterDelegate(
          router,
          navigatorObservers: () => [locator<FinstatRouterObserver>()],
        ),
        routeInformationParser: router.defaultRouteParser(),
      ),
    );
  }
}
