import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/api_call_controller.dart';

class ApiCallView extends GetView<ApiCallController> {
  const ApiCallView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ApiCallView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ApiCallView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
