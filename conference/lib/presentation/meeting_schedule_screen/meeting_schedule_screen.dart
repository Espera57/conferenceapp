import 'controller/meeting_schedule_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class MeetingScheduleScreen extends GetWidget<MeetingScheduleController> {
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
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 20, top: 18, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 6),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgVolume,
                                            height: getVerticalSize(29.00),
                                            width: getHorizontalSize(31.00))),
                                    Padding(
                                        padding: getPadding(left: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(35.00),
                                            width: getHorizontalSize(34.00))),
                                    Padding(
                                        padding: getPadding(left: 16),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgComputer,
                                            height: getVerticalSize(35.00),
                                            width: getHorizontalSize(39.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 20, top: 37, right: 20),
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
                                  getPadding(left: 137, top: 31, right: 137),
                              child: Text("lbl_username".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 90, top: 18, right: 90),
                              child: Text("msg_firstname_lastname".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 98, top: 28, right: 98),
                              child: Text("msg_email12_gamil_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 32, top: 68, right: 32),
                              child: Text("msg_thank_your_for_using".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 56, top: 9, right: 56),
                              child: Text("msg_for_more_information".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 55, top: 9, right: 55),
                              child: Text("msg_visit_us_through".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 56, top: 15, right: 56),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSettings,
                                            height: getSize(29.00),
                                            width: getSize(29.00))),
                                    Container(
                                        margin: getMargin(left: 13, top: 4),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_tech".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700E5,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800)),
                                              TextSpan(
                                                  text: "lbl_me".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 55, top: 6, right: 55),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgTwitter();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTwitter,
                                                height: getVerticalSize(32.00),
                                                width:
                                                    getHorizontalSize(29.00)))),
                                    Container(
                                        margin: getMargin(left: 14, bottom: 2),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_tech".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700E5,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800)),
                                              TextSpan(
                                                  text: "lbl_me".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 56, top: 11, right: 56),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgCamera();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera,
                                                height: getVerticalSize(29.00),
                                                width:
                                                    getHorizontalSize(28.00)))),
                                    Container(
                                        margin: getMargin(left: 14),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_tech".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700E5,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800)),
                                              TextSpan(
                                                  text: "lbl_me".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(20),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtLogout();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 42, top: 50, right: 42, bottom: 5),
                                  padding: getPadding(left: 30, right: 47),
                                  decoration: AppDecoration.txtFillBluegray900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder15),
                                  child: Text("lbl_logout".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold24))))
                    ])))));
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapTxtLogout() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
