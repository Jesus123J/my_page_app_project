
import 'package:get/get.dart';
import 'package:my_page/features/about/controller_dasbhoard.dart';

class DashboardBindings extends Bindings {

  @override
  void dependencies() {
     Get.lazyPut(() => ControllerDashboard());
  }
}