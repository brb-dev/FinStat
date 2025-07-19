import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class FinstatRouterObserver extends AutoRouterObserver {
  FinstatRouterObserver();

  @override
  void didPush(Route route, Route? previousRoute) {}

  @override
  void didPop(Route route, Route? previousRoute) {}

  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {}

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {}
}
