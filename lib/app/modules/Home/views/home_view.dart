import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import '../../../routes/app_pages.dart';
import '../../PhotoDetails/controllers/photo_details_controller.dart';
import '../controllers/home_controller.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        toolbarHeight: 70.2,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Container(
              decoration: const BoxDecoration(
                  color: Colors.grey, shape: BoxShape.circle),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                    child: Text(
                  "Monster Gallery",
                  style: TextStyle(fontSize: 6, color: Colors.black),
                )),
              )),
        ),
        title: const Text(
          'Monster Gallery',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: PopupMenuButton(
              elevation: 0,
              //splashRadius: 20.0 ,ss
              color: Colors.white.withOpacity(0.2),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              onSelected: (value) {},
              itemBuilder: (context) => [
                const PopupMenuItem(
                  child: Text('Latest'),
                ),
                const PopupMenuItem(child: Text('Oldest')),
                const PopupMenuItem(child: Text('Popular')),
              ],
              offset: Offset(0.0, AppBar().preferredSize.height + 17),
              icon: const Icon(
                Icons.filter_list_rounded,
                color: Color(0xFF403e3e),
              ),
              //color: Colors.grey,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 18.0),
          child: Obx(() {
            return

                MasonryGridView.count(
              controller: controller.con,
              mainAxisSpacing: 8,
              crossAxisSpacing: 7,
              crossAxisCount: 2,
              //  physics: const AlwaysScrollableScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child:

                      CupertinoSegmentedControl<EasyLoadingStyle>(
                        onValueChanged: (value) {
                          EasyLoading.instance.loadingStyle = value;
                        },
                          borderColor: Colors.white,
                        children:{
                          EasyLoadingStyle.dark: Padding(
                            padding: const EdgeInsets.all(0.0),
                            child:    GestureDetector(
                              onTap: () {
                                Get.toNamed(Routes.PHOTO_DETAILS);
                                debugPrint("Selected index ${index.toString()}");
                                Get.find<PhotoDetailsController>().sliderIndex.value =
                                    index;
                                controller.inValue.value =
                                controller.photoList.value[index].urls!.small!;
                                // Get.find<PhotoDetailsController>().slider_index.value=index;
                              },
                              child: Hero(
                                tag: controller.photoList.value[index].id!,
                                // child: FadeInImage.assetNetwork(
                                //   fadeInCurve: Curves.linear,
                                //   fadeInDuration: Duration(seconds: 4),
                                //   placeholder: 'assets/loading.gif',
                                //   image: controller.photoList.value[index].urls!.small!,
                                  child: CachedNetworkImage(
                                    imageUrl: controller.photoList.value[index].urls!.small!,),
                                ),
                            ),
                            ),


                         // ),

                        }
                      ),
                  // GestureDetector(
                  //   onTap: () {
                  //     Get.toNamed(Routes.PHOTO_DETAILS);
                  //     debugPrint("Selected index ${index.toString()}");
                  //     Get.find<PhotoDetailsController>().sliderIndex.value =
                  //         index;
                  //     controller.inValue.value =
                  //     controller.photoList.value[index].urls!.small!;
                  //     // Get.find<PhotoDetailsController>().slider_index.value=index;
                  //   },
                  //   child: Hero(
                  //     tag: controller.photoList.value[index].id!,
                  //     // child: FadeInImage.assetNetwork(
                  //     //   fadeInCurve: Curves.linear,
                  //     //   fadeInDuration: Duration(seconds: 4),
                  //     //   placeholder: 'assets/loading.gif',
                  //     //   image: controller.photoList.value[index].urls!.small!,
                  //     child: CachedNetworkImage(
                  //       imageUrl: controller.photoList.value[index].urls!.small!,),
                  //   ),
                  // ),
                );
                //  return Text("${controller.photoList[index].id}");
              },
              itemCount: controller.photoList.length,
            );
          }),
        ),
      ),
    );
  }
}
