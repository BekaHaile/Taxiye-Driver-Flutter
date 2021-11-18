import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/routes/app_pages.dart';
import 'package:taxiye_driver/ui/bindings/init_binding.dart';
import 'package:taxiye_driver/ui/widgets/logo_image.dart';

class SplashPage extends GetView<InitBinding> {
  const SplashPage({Key? key}) : super(key: key);

  openLanguagePage() {
    Future.delayed(const Duration(seconds: 2), () {
      Get.toNamed(Routes.language);
    });
  }

  @override
  Widget build(BuildContext context) {
    openLanguagePage();

    return const Scaffold(
      body: Center(
        child: Hero(
          tag: 'logoHero',
          child: LogoImage(),
        ),
      ),
    );
  }
}
