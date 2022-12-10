import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:gallery_saver/gallery_saver.dart';
import 'package:get/get.dart';
import 'package:image_downloader/image_downloader.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';

import '../../../../models/album_model.dart';
import '../../Home/controllers/home_controller.dart';
import '../controllers/photo_details_controller.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';
import 'package:share_plus/share_plus.dart';

class PhotoDetailsView extends GetView<PhotoDetailsController> {
  const PhotoDetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    HomeController contro = Get.find<HomeController>();
    return Scaffold(body: Obx(() {

      return Stack(children: [
        BlurHash(
          hash:
              '${contro.photoList.value[controller.sliderIndex.value].blurHash}',
        ),

        //Swipe Image

        Swiper(
          index: controller.sliderIndex.value,
          onIndexChanged: (index) {
            controller.sliderIndex.value = index + 1;
          },
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Obx(() {

                ///Image ZOOM
                return GestureDetector(
                  // onDoubleTapDown:(details) =>controller.tapDownDetails=details ,
                  // onDoubleTap: () {
                  //   final position =controller.tapDownDetails!.localPosition;
                  //
                  //   final double scale = 2;
                  //   final x= -position.dx *(scale-1);
                  //   final y= -position.dy *(scale-1);
                  //   final zoomed = Matrix4.identity()
                  //     ..scale(scale);
                  //   final value2 = controller.controllerr.value!=null? zoomed:Matrix4.identity();
                  //       //zoomed;
                  //   controller.controllerr.value.value = value2;
                  // },
                  // onPanUpdate: (details){
                  //   controller.offset=Offset(controller.offset.value.dx+details.delta.dx, controller.offset.value.dx+details.delta.dy) as Rx<Offset>;
                  // },
                  child: InteractiveViewer(
                   // clipBehavior: Clip.none,
                    transformationController: controller.transformationController.value,
                    maxScale: 5,
                    child: Hero(
                      //Show Image
                        tag: contro.photoList.value[controller.sliderIndex.value]
                                    .id ==
                                null
                            ? const Text("Sorry Something Wrong")
                            : contro.photoList
                                .value[controller.sliderIndex.value].id!,
                        child:

                            //Image.network(contro.InValue.value),
                            (contro.imageType.value == 1)
                                ? Image.network(contro
                                    .photoList
                                    .value[controller.sliderIndex.value]
                                    .urls!
                                    .raw!)
                                : (contro.imageType.value == 2)
                                    ? Image.network(contro
                                        .photoList
                                        .value[controller.sliderIndex.value]
                                        .urls!
                                        .full!)
                                    : (contro.imageType.value == 3)
                                        ? Image.network(contro
                                            .photoList
                                            .value[controller.sliderIndex.value]
                                            .urls!
                                            .regular!)
                                        : Image.network(contro
                                            .photoList
                                            .value[controller.sliderIndex.value]
                                            .urls!
                                            .small!)),
                  ),
                );
              }),
            );
          },
          itemCount: contro.photoList.length,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 18.0),
          child: Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 32,
                  )),
              const Spacer(
                flex: 1,
              ),

              //Share By Icon
              IconButton(
                  onPressed: () async {
                    var status = await Permission.storage.status;
                    if (status.isDenied) {
                      await Permission.storage.request();
                    }

                    //   var imageId = await ImageDownloader.downloadImage(
                    //       contro.photoList.value[controller.idF].links!.download!);
                    //   if (imageId == null) {
                    //     return;
                    //   }
                    // //  debugPrint('Hellow${imageId}');
                    //   var path = await ImageDownloader.findPath(imageId!);
                    //   await  Share.shareXFiles([XFile('${path}')], text: 'Great picture'
                    //
                    //   );
                    Share.share(
                        // contro.photoList.value[controller.slider_index.value].urls!.small!);
                        contro.inValue.value);
                  },
                  icon: const Icon(
                    Icons.share,
                    color: Colors.white,
                  )),
              PopupMenuButton(
                elevation: 0,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                onSelected: (value) {
                  if (value == 1) {
                    contro.imageType.value = 1;

                  } else if (value == 2) {
                    contro.imageType.value = 2;

                  } else if (value == 3) {
                    contro.imageType.value = 3;

                  } else if (value == 4) {
                    contro.imageType.value = 4;


                  }
                },
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text('Raw'),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text(
                      'Full',
                    ),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text('Regular'),
                  ),
                  PopupMenuItem(
                    value: 4,
                    onTap: () {},
                    child: const Text('Small'),
                  ),
                ],
                icon: const Icon(
                  Icons.perm_media,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Positioned(
            right: 20,
            top: 70,
            child: Container(
              height: 45,
              width: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white.withOpacity(0.2),
              ),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(
                      Icons.thumb_up,
                      color: Colors.grey,
                    ),
                    Text(
                      "${contro.photoList.value[controller.sliderIndex.value].likes}",
                      style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            )),
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 45,
                  width: 60,
                  decoration: const BoxDecoration(

                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),

                Text(
                  contro.photoList.value[controller.sliderIndex.value].user!
                      .name!,
                  style: const TextStyle(color: Colors.white),
                ),
                //  SizedBox(width: 220,),
              ],
            ),
          ),
        ),
        Positioned(
          right: 20,
          bottom: 30,
          child: Container(
            height: 45,
            width: 60,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFF352825),
            ),
            child:  IconButton(
              onPressed: () async {
                 var dio = Dio();


                //await Future.delayed(Duration(milliseconds: 1000));


                // await dio.download(
                //   contro.photoList.value[controller.sliderIndex.value].links!
                //       .download!,
                //   'Internal storage/pictures',
                //   onReceiveProgress: (rec, total) async {
                //     int progress = (((rec / total) * 100).toInt());
                //
                //   //  await Future.delayed(Duration(milliseconds: 400));
                //    // pd.update(value: progress);
                //   //  pd.update(msg: 'File Downloading...', value: progress);
                //
                //
                //   },
                // );
                 EasyLoading.showToast('Download info collect');
                 EasyLoading.showProgress(0.9, status: 'downloading...');
                var imageId = await ImageDownloader.downloadImage(contro.photoList.value[controller.sliderIndex.value].links!
                    .download!);


                 EasyLoading.showSuccess('Great Success!');
                if (imageId == null) {
                  return;
                }
                debugPrint('Hellow${imageId}');
                var path = await ImageDownloader.findPath(imageId);
                // final snackBar = SnackBar(
                //   content:  Column(
                //     children: [
                //       Text(controller.downloadMessage.value??'',style: Theme.of(context).textTheme.headlineMedium,),
                //       LinearProgressIndicator(value: controller.parcentage.value.toDouble(),),
                //     ],
                //   ),
                //   backgroundColor: (Colors.black12),
                //   action: SnackBarAction(
                //     label: 'dismiss',
                //     onPressed: () {
                //
                //     },
                //   ),
                // );
                // ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Image Download Succesfully")));

                await GallerySaver.saveImage(contro.photoList.value[controller.sliderIndex.value].links!
                    .download!,toDcim: true);
              //   Future.delayed(Duration(milliseconds: 100));

              //  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Image Download Successfully")));

                // await  Share.shareXFiles([XFile('${path}')], text: 'Great picture'
              },
              icon: const Icon(Icons.download),
              color: Colors.white,
            ),
            // child: IconButton(
            //   onPressed: () async {
            //     // var dio = Dio();
            //     ProgressDialog pd = ProgressDialog(context: context);
            //     pd.show(
            //       max: 100,
            //       msg: 'Preparing Download...',
            //       progressType: ProgressType.valuable,
            //     );
            //     //await Future.delayed(Duration(milliseconds: 1000));
            //     for (int i = 0; i <= 100; i++) {
            //       /// You can indicate here that the download has started.
            //        await Future.delayed(const Duration(milliseconds: 400));
            //      pd.update(msg: 'File Downloading...', value: i);
            //       i++;
            //      await Future.delayed(const Duration(milliseconds: 200));
            //     }
            //     //
            //     // await dio.download(
            //     //   contro.photoList.value[controller.slider_index.value].links!
            //     //       .download!,
            //     //   'Internal storage/pictures',
            //     //   onReceiveProgress: (rec, total) async {
            //     //     int progress = (((rec / total) * 100).toInt());
            //     //
            //     //     await Future.delayed(Duration(milliseconds: 400));
            //     //     pd.update(value: progress);
            //     //   //  pd.update(msg: 'File Downloading...', value: progress);
            //     //
            //     //     pd.close();
            //     //   },
            //     // );
            //
            //     var imageId = await ImageDownloader.downloadImage(contro.photoList.value[controller.sliderIndex.value].links!
            //        .download!);
            //    if (imageId == null) {
            //      return;
            //    }
            //      debugPrint('Hellow${imageId}');
            //    var path = await ImageDownloader.findPath(imageId);
            //     // final snackBar = SnackBar(
            //     //   content:  Column(
            //     //     children: [
            //     //       Text(controller.downloadMessage.value??'',style: Theme.of(context).textTheme.headlineMedium,),
            //     //       LinearProgressIndicator(value: controller.parcentage.value.toDouble(),),
            //     //     ],
            //     //   ),
            //     //   backgroundColor: (Colors.black12),
            //     //   action: SnackBarAction(
            //     //     label: 'dismiss',
            //     //     onPressed: () {
            //     //
            //     //     },
            //     //   ),
            //     // );
            //    // ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Image Download Succesfully")));
            //
            //      await GallerySaver.saveImage(contro.photoList.value[controller.sliderIndex.value].links!
            //         .download!,toDcim: true);
            //      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Image Download Successfully")));
            //
            //    // await  Share.shareXFiles([XFile('${path}')], text: 'Great picture'
            //   },
            //   icon: const Icon(Icons.download),
            //   color: Colors.white,
            // ),
          ),
        ),
      ]);
    }));
  }
}
