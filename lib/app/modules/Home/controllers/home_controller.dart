import 'dart:convert';

import 'package:dio_http/models/data_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../api/ApiCall/controllers/api_call_controller.dart';
import '../../../../api/ApiEndpoints/controllers/api_endpoints_controller.dart';
import '../../../../models/album_model.dart';

import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  //TODO: Implement HomeController
  // var apiEndpoints;
  // var apiCall;
  var apiEndpoints = Get.find<ApiEndpointsController>();
  var apiCall = Get.find<ApiCallController>();
  DataModel? dataModel;

  var count = 1.obs;

  var imageType = 4.obs;

  var isLoading = false.obs;
  var inValue = " ".obs;
  RxList photoList = <DataModel>[].obs;
  ScrollController con = ScrollController();

  @override
  void onInit() {
    fetchAlbumData();
    con.addListener(() {
      if (con.position.pixels == con.position.maxScrollExtent) {
        count = count + 1;
        debugPrint("count ${count.toString()}");
        fetchAlbumData();
      }
    });
    Future.delayed(Duration(microseconds: 2000), () {
      isLoading.value = true;
    });

    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    con.dispose();
    super.onClose();
  }

  Future<void> fetchAlbumData() async {
    String url = ApiString.baseUrl + apiEndpoints.endPoints(count.value);
    debugPrint("Url:${url}");
    // String url = ApiString.baseUrl;

    final response = await apiCall.get(url);
    // debugPrint("Url:${response.data}");
    // DataModel data = dataModelFromJson(response.toString());
    // DataModel data = DataModel.fromJson(json.decode(response.toString()));
    // debugPrint("URL: ${data.length}");
    if (response != null) {
      // debugPrint( "My Data" + response.toString());

      // var data = jsonDecode(response.toString());

      // debugPrint( "My Data" + data);
      // // var data = jsonDecode(response.data);
      for (var i in response.data) {
      //  print("$i");
        photoList.add(DataModel.fromJson(i));

      //  print(i);
      }
    } else {
      Get.snackbar('Error Loading data',
          'Server responded: ${response.statusCode}:${response.reasonPhrase.toString()}');
    }

    // final response = await http.get(Uri.parse(
    //     "https://api.unsplash.com/photos/?client_id=QZEpfuYw05jBWVy0wcfxAlg7l0v9V5rtaZvpVIxP0BQ;&page=$count&per_page=100"));
    // if (response.statusCode == 200) {
    //   var data = jsonDecode(response.body.toString());
    //   for (Map i in data) {
    //     photoList.add(AlbumModel.fromJson(i));
    //   }
    //
    // } else {
    //   Get.snackbar('Error Loading data',
    //       'Server responded: ${response.statusCode}:${response.reasonPhrase.toString()}');
    // }
  }
}
