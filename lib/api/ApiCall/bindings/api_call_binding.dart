import 'package:get/get.dart';

import '../controllers/api_call_controller.dart';

class ApiCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ApiCallController>(
      () => ApiCallController(),
      fenix: true
    );
  }
}
