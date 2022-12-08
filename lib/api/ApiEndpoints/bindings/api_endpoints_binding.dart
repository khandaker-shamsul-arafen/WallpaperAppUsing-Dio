import 'package:get/get.dart';

import '../controllers/api_endpoints_controller.dart';

class ApiEndpointsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ApiEndpointsController>(
      () => ApiEndpointsController(),
      fenix: true
    );
  }
}
