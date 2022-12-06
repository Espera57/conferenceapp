import 'controller/recovery_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class RecoveryScreen extends GetWidget<RecoveryController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              margin: getMargin(left: 81, top: 54, right: 81),
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
                              width: getHorizontalSize(277.00),
                              margin: getMargin(left: 44, top: 107, right: 44),
                              child: Text("msg_enter_verification".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold24Black900))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 28, top: 67, right: 28),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(39.00),
                                        width: getHorizontalSize(40.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700)),
                                    Container(
                                        height: getVerticalSize(39.00),
                                        width: getHorizontalSize(45.00),
                                        margin: getMargin(left: 23),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700)),
                                    Container(
                                        height: getVerticalSize(39.00),
                                        width: getHorizontalSize(41.00),
                                        margin: getMargin(left: 25),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700)),
                                    Container(
                                        height: getVerticalSize(39.00),
                                        width: getHorizontalSize(44.00),
                                        margin: getMargin(left: 29),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700)),
                                    Container(
                                        height: getVerticalSize(39.00),
                                        width: getHorizontalSize(38.00),
                                        margin: getMargin(left: 29),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapButton();
                              },
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin:
                                      getMargin(left: 28, top: 82, right: 28),
                                  color: ColorConstant.bluegray900,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                                  child: Container(
                                      height: getVerticalSize(44.00),
                                      width: getHorizontalSize(188.00),
                                      decoration: AppDecoration.fillBluegray900
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 38,
                                                        top: 2,
                                                        right: 38,
                                                        bottom: 10),
                                                    child: Text(
                                                        "lbl_continue".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold24))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtContinue();
                                                    },
                                                    child: Container(
                                                        margin: getMargin(
                                                            left: 24,
                                                            right: 18),
                                                        padding: getPadding(
                                                            left: 17,
                                                            top: 2,
                                                            right: 17,
                                                            bottom: 2),
                                                        decoration: AppDecoration
                                                            .txtFillBluegray900
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder15),
                                                        child: Text(
                                                            "lbl_continue".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold24))))
                                          ]))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(202.00),
                              margin: getMargin(left: 76, top: 36, right: 76),
                              child: Text("msg_if_you_didn_t_see".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsRegular24))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtTryagain();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 28, top: 38, right: 28, bottom: 5),
                                  padding: getPadding(left: 13, right: 13),
                                  decoration: AppDecoration.txtFillBluegray101
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder15),
                                  child: Text("lbl_try_again".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold24))))
                    ])))));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.conferencesScreen);
  }

  onTapTxtContinue() {
    Get.toNamed(AppRoutes.conferencesScreen);
  }

  onTapTxtTryagain() {
    Get.toNamed(AppRoutes.passwordrecoveryScreen);
  }
}
