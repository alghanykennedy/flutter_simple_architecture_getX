import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture/presentation/controllers/splash_controller.dart';

// ignore: must_be_immutable
class SplashScreen extends StatelessWidget {
  SplashScreen({super.key});

  SplashController controller = Get.find<SplashController>();

  @override
  Widget build(BuildContext context) {
    controller.moveToSignInPage();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Screen'),
      ),
      body: const Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}
