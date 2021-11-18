import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class LogoImage extends StatelessWidget {
  const LogoImage({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    double width = this.width ?? Get.width * 0.4;
    double height = this.height ?? Get.height * 0.12;
    if (width / height != 3) {
      if (width == 75) {
        width = height * 3;
      } else if (height == 25) {
        height = width / 3;
      }
    }
    return SizedBox(
      width: width,
      height: height,
      child: SvgPicture.asset(
        'assets/images/logo.svg',
        width: width,
        height: height,
      ),
    );
  }
}
