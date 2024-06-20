import 'package:auto_route/auto_route.dart';
import 'package:web_route_demo/home_screen.dart';
import 'package:web_route_demo/routers/route.dart';
import 'package:web_route_demo/routers/router.gr.dart';
import 'package:web_route_demo/splash_screen.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true, path: Routes.splash),
        AutoRoute(page: HomeRoute.page, path: Routes.home),
        RedirectRoute(path: "*", redirectTo: "/")
      ];
}
