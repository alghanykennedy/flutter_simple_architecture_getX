import 'package:get/get.dart';
import 'package:getx_architecture/domain/bindings/posts_binding.dart';
import 'package:getx_architecture/domain/bindings/splash_binding.dart';
import 'package:getx_architecture/presentation/routes/app_routes.dart';
import 'package:getx_architecture/presentation/screens/posts/post_screen.dart';
import 'package:getx_architecture/presentation/screens/signin/signin_screen.dart';
import 'package:getx_architecture/presentation/screens/signup/signup_screen.dart';
import 'package:getx_architecture/presentation/screens/splash/splash_screen.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.splash,
        page: () => SplashScreen(),
        binding: SplashBinding()),
    GetPage(name: AppRoutes.signIn, page: () => const SignInScreen()),
    GetPage(name: AppRoutes.signUp, page: () => const SignUpScreen()),
    GetPage(
        name: AppRoutes.postScreen,
        page: () => PostScreen(),
        binding: PostBinding()),
  ];
}
