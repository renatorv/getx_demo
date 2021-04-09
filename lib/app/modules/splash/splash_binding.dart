import 'package:get/get.dart';
import 'package:getx_demo/app/modules/splash/splash_controller.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
