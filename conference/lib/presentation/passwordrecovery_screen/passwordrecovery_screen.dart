import 'controller/passwordrecovery_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PasswordrecoveryScreen extends GetWidget<PasswordrecoveryController> {
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
                              margin: getMargin(left: 100, top: 59, right: 100),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_tech".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700E5,
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
                              width: getHorizontalSize(217.00),
                              margin: getMargin(left: 64, top: 48, right: 64),
                              child: Text("msg_recover_your_password".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold32))),
                      Container(
                          width: getHorizontalSize(317.00),
                          margin: getMargin(left: 15, top: 43, right: 15),
                          child: Text("msg_enter_the_mobile".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular20)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 48, right: 15),
                              child: Text("lbl_phone_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtPoppinsRegular20Bluegray800))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 6, right: 15),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        padding: getPadding(
                                            left: 3,
                                            top: 1,
                                            right: 3,
                                            bottom: 1),
                                        decoration:
                                            AppDecoration.txtFillWhiteA700,
                                        child: Text("lbl_rw_250".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsRegular20)),
                                    Container(
                                        height: getVerticalSize(38.00),
                                        width: getHorizontalSize(225.00),
                                        margin: getMargin(left: 9),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700))
                                  ]))),
                      CustomButton(
                          width: 215,
                          text: "lbl_verify".tr,
                          margin: getMargin(
                              left: 15, top: 60, right: 15, bottom: 5),
                          onTap: onTapVerify)
                    ])))));
  }

  onTapVerify() {
    Get.toNamed(AppRoutes.recoveryScreen);
  }
}
