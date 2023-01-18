import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:routes_lib/app_pages.dart';

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
            const Text(
              'Bem-vindo a Home',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              // onPressed: () => Get.toNamed(Routes.PERFIL_PAGE),
              onPressed: () => Get.toNamed(RedirectTo.ROUTES_PERFIL),
              child: const Text('Ir para perfil'),
            ),
          ],
        ),
      ),
    );
  }
}
