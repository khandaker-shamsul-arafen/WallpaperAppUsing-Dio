import 'package:get/get.dart';

import '../controllers/photo_details_controller.dart';

class PhotoDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PhotoDetailsController>(
      () => PhotoDetailsController(),
      fenix: true
    );
  }
}
