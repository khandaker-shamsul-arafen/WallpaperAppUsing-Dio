import 'package:get/get_instance/get_instance.dart';

import 'api/ApiCall/bindings/api_call_binding.dart';

import 'api/ApiEndpoints/bindings/api_endpoints_binding.dart';
import 'app/modules/Home/bindings/home_binding.dart';
import 'app/modules/PhotoDetails/bindings/photo_details_binding.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    HomeBinding().dependencies();
    PhotoDetailsBinding().dependencies();
    ApiEndpointsBinding().dependencies();
    ApiCallBinding().dependencies();
  }
}
