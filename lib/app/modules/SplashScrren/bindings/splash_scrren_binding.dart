import 'package:get/get.dart';

import '../controllers/splash_scrren_controller.dart';

class SplashScrrenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashScrrenController>(() => SplashScrrenController(),
        fenix: true);
  }
}
