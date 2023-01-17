import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dashboard_page_controller.dart';

class DashboardPageView extends GetView<DashboardPageController> {
  const DashboardPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text(
          'Bem-vindo a Home',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
