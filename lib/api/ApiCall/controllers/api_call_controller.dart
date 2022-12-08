import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApiCallController extends GetxController {
  //TODO: Implement ApiCallController

  final Dio _dio = Dio();

  Map<String, String> header = {"Content-Type": "application/json"};

  Future get(String url) async {
    var result = await _dio.get(
      url,
      // queryParameters: queryParameters,
      // options: options,
    );
    // debugPrint('URL Link:  result);
    return result;
  }



  final count = 0.obs;
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

  void increment() => count.value++;
}
