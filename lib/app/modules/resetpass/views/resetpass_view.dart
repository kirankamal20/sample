import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/resetpass_controller.dart';

class ResetpassView extends GetView<ResetpassController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ResetpassView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ResetpassView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
