import 'controller/splash_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(left: 98, top: 44, right: 98),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_tech".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(38),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w800)),
                                    TextSpan(
                                        text: "lbl_me".tr,
                                        style: TextStyle(
                                            color: ColorConstant.bluegray800,
                                            fontSize: getFontSize(38),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w800))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(265.00),
                              margin: getMargin(left: 47, top: 55, right: 47),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_welcome_to".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(20),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.black90087,
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600)),
                                    TextSpan(
                                        text: "lbl_tech".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700)),
                                    TextSpan(
                                        text: "lbl_me2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray90087,
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700)),
                                    TextSpan(
                                        text: "msg_conference_meetups".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(20),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Padding(
                          padding: getPadding(left: 29, top: 94, right: 27),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgUndrawmeeting,
                              height: getVerticalSize(198.00),
                              width: getHorizontalSize(334.00))),
                      CustomButton(
                          width: 163,
                          text: "lbl_join_us".tr,
                          margin: getMargin(
                              left: 29, top: 97, right: 29, bottom: 5),
                          onTap: onTapJoinus)
                    ])))));
  }

  onTapJoinus() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
