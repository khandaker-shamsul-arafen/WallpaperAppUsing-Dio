import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/api_endpoints_controller.dart';

class ApiEndpointsView extends GetView<ApiEndpointsController> {
  const ApiEndpointsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ApiEndpointsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ApiEndpointsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
