


import 'package:dio_http/app/modules/Home/controllers/home_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';


class PhotoDetailsController extends GetxController {
  //TODO: Implement PhotoDetailsController
  var controllerHome = Get.find<HomeController>();
  Rx<TransformationController> transformationController = TransformationController().obs;
  // var idF = 0.obs;
  TapDownDetails? tapDownDetails;
  Rx<Offset> offset=Offset.zero.obs;
   var  position=0.obs;
  //Offset? offsetOffset.zero.obs as Offset;

  handleDoubleTap(){
    if(transformationController.value!=Matrix4.identity()){
      transformationController.value.value=Matrix4.identity();
    }
    else{
      // position.value= controller.tapDownDetails.localPosition;
    }
  }
  var sliderIndex = 0.obs;
  isIdentity() {}
  // var progress=0.obs;
//  var parcentage =0.obs;

// var downloadMessage = 'Initializing ...'.obs;
  // var isDownload = false.obs;

  final count = 0.obs;
  @override
  void onInit() async {
    // Directory tempDir = await getTemporaryDirectory();
    // Dio dio = Dio();
    // dio.download(controllerHome.photoList.value[idF].links!.download!,
    //     '${tempDir.path}/sample.jpg',onReceiveProgress:(received, total)
    //     {
    //       parcentage.value=(received/total *100) as int;
    //       if(parcentage.value<100){
    //         parcentage.value=(parcentage.value/100) as int;
    //         downloadMessage.value='Downloading..${ parcentage.floor().toString()}';
    //       }
    //       else{
    //         downloadMessage.value='Successfully download';
    //       }
    //
    //     }

    // );
    //  isDownload != isDownload;

    super.onInit();
  }


  @override
  void onClose() {
    transformationController.close();
    super.onClose();
  }

  void increment() => count.value++;
  // void ad(int j) {
  //   idF = j;
  //   //  debugPrint(i.toString());
  // }
}
