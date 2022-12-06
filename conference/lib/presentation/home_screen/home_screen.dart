import 'controller/home_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                          child: Padding(
                              padding:
                                  getPadding(left: 122, top: 53, right: 122),
                              child: Text("lbl_join_as".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold24Black900))),
                      CustomButton(
                          width: 230,
                          text: "lbl_user".tr,
                          margin: getMargin(left: 64, top: 85, right: 64),
                          shape: ButtonShape.RoundedBorder15,
                          padding: ButtonPadding.PaddingAll9,
                          onTap: onTapUser,
                          alignment: Alignment.centerLeft),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapButton();
                              },
                              child: Container(
                                  width: getHorizontalSize(230.00),
                                  margin:
                                      getMargin(left: 64, top: 55, right: 64),
                                  decoration: AppDecoration.fillBluegray900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(160.00),
                                            margin: getMargin(
                                                left: 34,
                                                top: 7,
                                                right: 34,
                                                bottom: 7),
                                            child: Text(
                                                "msg_schedule_conference".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtPoppinsBold24))
                                      ])))),
                      CustomButton(
                          width: 230,
                          text: "lbl_become_speaker".tr,
                          margin: getMargin(
                              left: 64, top: 66, right: 64, bottom: 5),
                          shape: ButtonShape.RoundedBorder15,
                          padding: ButtonPadding.PaddingAll17,
                          alignment: Alignment.centerLeft)
                    ])))));
  }

  onTapUser() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapButton() {
    Get.toNamed(AppRoutes.meetingScheduleOneScreen);
  }
}
