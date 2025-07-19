import 'package:auto_route/auto_route.dart';
import 'package:finstat/infrastructure/core/firebase/remote_config/remote_config_service.dart';
import 'package:finstat/locator.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final env = locator<RemoteConfigService>().getENV();

    return Scaffold(body: Center(child: Text('Login Screen $env')));
  }
}
