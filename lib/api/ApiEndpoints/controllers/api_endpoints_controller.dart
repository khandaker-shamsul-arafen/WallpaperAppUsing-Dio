import 'package:dio_http/app/modules/Home/controllers/home_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class ApiEndpointsController extends GetxController {
  //TODO: Implement ApiEndpointsController
  // var homeController = Get.find<HomeController>();

 String endPoints(int pageNum){
   debugPrint("Count$pageNum");
    var  endpoints =
    "client_id=QZEpfuYw05jBWVy0wcfxAlg7l0v9V5rtaZvpVIxP0BQ;&page=$pageNum&per_page=40";
    return endpoints;
  }

  @override
  void onInit() {

    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

class ApiString {
  static const baseUrl = "https://api.unsplash.com/photos/?";
}
