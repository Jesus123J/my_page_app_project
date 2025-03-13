
import 'package:get/get.dart';
import 'package:my_page/core/app_routes.dart';
import 'package:my_page/features/about/DashboardBindings.dart';
import 'package:my_page/features/about/ui/dashboard_page.dart';

abstract class App_Pages {

  static final List<GetPage> pages = [
    // GetPage(name: , page: () =>  ),
      GetPage(
          name: App_Routes.home,
          page: () =>  DashboardPage(),
          binding: DashboardBindings(),
      ),
    GetPage(name: App_Routes.dashboard , page: () =>   DashboardPage() , binding:  DashboardBindings())

  ];
}