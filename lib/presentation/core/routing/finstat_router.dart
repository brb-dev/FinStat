import 'package:auto_route/auto_route.dart';

import 'route_name.dart';
import 'finstat_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class FinstatRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: RouteNames.empty, page: SplashRoute.page, initial: true),
    AutoRoute(page: LoginRoute.page, path: RouteNames.login),
    AutoRoute(page: RegisterRoute.page, path: RouteNames.register),
    AutoRoute(
      path: RouteNames.main,
      page: MainNavigationRoute.page,
      children: [
        AutoRoute(page: HomeRoute.page, path: 'home'),
        AutoRoute(page: IncomeRoute.page, path: 'income'),
        AutoRoute(page: ExpenseRoute.page, path: 'expense'),
        AutoRoute(page: InvestmentRoute.page, path: 'investment'),
      ],
    ),
    RedirectRoute(path: '*', redirectTo: RouteNames.empty),
  ];
}
