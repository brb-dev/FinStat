import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/user/user_bloc.dart';
import 'package:finstat/domain/core/utils/dialog_util.dart';
import 'package:finstat/domain/core/utils/error_util.dart';
import 'package:finstat/presentation/core/routing/finstat_router.gr.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        context.read<AuthBloc>().add(const AuthEvent.init());
        break;
      case AppLifecycleState.inactive:
        break;
      case AppLifecycleState.paused:
        break;
      case AppLifecycleState.hidden:
        break;
      case AppLifecycleState.detached:
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (previous, current) => previous != current,
          listener: (context, state) {
            switch (state) {
              case Initial():
              case Loading():
                break;
              case Authenticated():
                context.read<UserBloc>().add(
                  UserEvent.fetch(firebaseUID: state.firebaseUser.uid),
                );
                DialogUtil.showLoadingDialog(context);
                break;
              case Unauthenticated():
                context.read<UserBloc>().add(const UserEvent.initialized());
                context.router.replaceAll([
                  const SplashRoute(),
                  const LandingRoute(),
                ]);
                break;
            }
          },
        ),
        BlocListener<UserBloc, UserState>(
          listenWhen: (previous, current) =>
              previous.userFailureOrSuccessOption !=
              current.userFailureOrSuccessOption,
          listener: (context, state) {
            state.userFailureOrSuccessOption.fold(
              () {},
              (either) => either.fold(
                (failure) {
                  ErrorUtils.handleBeFailure(context, failure);
                  context.router.replaceAll([SplashRoute(), LandingRoute()]);
                },
                (success) {
                  context.router.replaceAll([SplashRoute(), HomeRoute()]);
                },
              ),
            );
          },
        ),
      ],
      child: _Splash(),
    );
  }
}

class _Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [FinstatColor.palleteOne, FinstatColor.palleteTwo],
          ),
        ),
        child: Center(child: Text('Splash Screen')),
      ),
    );
  }
}
