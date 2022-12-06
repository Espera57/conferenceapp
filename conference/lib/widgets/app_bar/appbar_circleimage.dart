import 'package:bahire_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarCircleimage extends StatelessWidget {
  AppbarCircleimage({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              28.50,
            ),
          ),
          child: CommonImageView(
            svgPath: svgPath,
            imagePath: imagePath,
            height: getVerticalSize(
              57.00,
            ),
            width: getHorizontalSize(
              62.00,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
