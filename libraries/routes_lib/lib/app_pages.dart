import 'package:get/get.dart';
import 'package:dashboard/app/routes/app_pages.dart' as dasboard_routes;

class AppPages {
  AppPages._();

  static List<GetPage> get routes {
    List<GetPage> _routesFull = <GetPage>[];
    _routesFull.addAll(dasboard_routes.AppPages.routes);
    return _routesFull;
  }
}

abstract class RedirectTo {
  RedirectTo._();

  static const ROUTES_HOME = dasboard_routes.Routes.DASHBOARD_PAGE;
}