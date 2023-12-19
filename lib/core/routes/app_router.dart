import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:pawani/core/routes/app_router.gr.dart';

@singleton
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        initial: true,
        path: '/',
        page: SplashRoute.page,
      ),
    ];
  }
}
