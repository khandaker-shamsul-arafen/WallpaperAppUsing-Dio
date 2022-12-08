import 'package:get/get.dart';

import '../../api/ApiCall/bindings/api_call_binding.dart';
import '../../api/ApiCall/views/api_call_view.dart';
import '../../api/ApiEndpoints/bindings/api_endpoints_binding.dart';
import '../../api/ApiEndpoints/views/api_endpoints_view.dart';
import '../modules/Home/bindings/home_binding.dart';
import '../modules/Home/views/home_view.dart';
import '../modules/PhotoDetails/bindings/photo_details_binding.dart';
import '../modules/PhotoDetails/views/photo_details_view.dart';
import '../modules/SplashScrren/bindings/splash_scrren_binding.dart';
import '../modules/SplashScrren/views/splash_scrren_view.dart';
import '../modules/share/bindings/share_binding.dart';
import '../modules/share/views/share_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH_SCRREN;

  static final routes = [
    GetPage(
      name: _Paths.SPLASH_SCRREN,
      page: () => const SplashScrrenView(),
      binding: SplashScrrenBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PHOTO_DETAILS,
      page: () => const PhotoDetailsView(),
      binding: PhotoDetailsBinding(),
    ),
    GetPage(
      name: _Paths.SHARE,
      page: () => const ShareView(),
      binding: ShareBinding(),
    ),
    GetPage(
      name: _Paths.API_ENDPOINTS,
      page: () => const ApiEndpointsView(),
      binding: ApiEndpointsBinding(),
    ),
    GetPage(
      name: _Paths.API_CALL,
      page: () => const ApiCallView(),
      binding: ApiCallBinding(),
    ),
  ];
}
