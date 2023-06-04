import 'dart:async';

import 'package:get/get.dart';
import 'package:getx_architecture/presentation/routes/app_routes.dart';

class SplashController extends GetxController {
  moveToSignInPage() {
    Timer.periodic(const Duration(seconds: 2), (timer) {
      Get.toNamed(AppRoutes.postScreen);
    });
  }
}
