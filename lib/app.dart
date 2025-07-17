import 'dart:async';

import 'package:finstat/config.dart';
import 'package:flutter/material.dart';

void handleCall({required Flavor flavor}) {
  runZonedGuarded(
    () {
      WidgetsFlutterBinding.ensureInitialized();
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
    return MaterialApp(
      home: Scaffold(body: Center(child: Text('FinStat ${flavor.name}'))),
    );
  }
}
