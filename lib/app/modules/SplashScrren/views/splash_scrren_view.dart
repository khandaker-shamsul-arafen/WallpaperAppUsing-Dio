import 'package:dio_http/app/modules/Home/controllers/home_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../Home/views/home_view.dart';
import 'package:gallery_saver/gallery_saver.dart';

import '../controllers/splash_scrren_controller.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScrrenView extends GetView<SplashScrrenController> {
  const SplashScrrenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AnimatedSplashScreen(
      splash: Image.asset('assets/image1.png'),
      curve: Curves.bounceOut,
      nextScreen: const HomeView(),
      splashTransition: SplashTransition.sizeTransition,
      splashIconSize: 200,
      animationDuration: const Duration(milliseconds: 2000),
    ));
  }
}
