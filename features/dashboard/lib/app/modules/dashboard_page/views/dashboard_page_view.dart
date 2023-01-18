import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:perfil/app/routes/app_pages.dart';

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Bem-vindo a Home',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.PERFIL_PAGE),
              child: Text('Ir para perfil'),
            ),
          ],
        ),
      ),
    );
  }
}
