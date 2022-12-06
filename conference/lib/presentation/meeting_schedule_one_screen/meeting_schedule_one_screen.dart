import 'controller/meeting_schedule_one_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MeetingScheduleOneScreen extends GetWidget<MeetingScheduleOneController> {
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
                              padding: getPadding(left: 20, top: 12, right: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3, bottom: 11),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgVolume,
                                            height: getSize(23.00),
                                            width: getSize(23.00))),
                                    Padding(
                                        padding:
                                            getPadding(left: 19, bottom: 8),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(29.00),
                                            width: getHorizontalSize(28.00))),
                                    Padding(
                                        padding: getPadding(left: 19, top: 12),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgComputer,
                                            height: getVerticalSize(25.00),
                                            width: getHorizontalSize(39.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 25, top: 41, right: 25),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(bottom: 1),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_tech".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700E5,
                                                      fontSize: getFontSize(38),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800)),
                                              TextSpan(
                                                  text: "lbl_me".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray800,
                                                      fontSize: getFontSize(38),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w800))
                                            ]),
                                            textAlign: TextAlign.left)),
                                    Padding(
                                        padding: getPadding(left: 50, top: 1),
                                        child: InkWell(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder28,
                                            onTap: () {
                                              onTapImgImageTwo();
                                            },
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            28.50)),
                                                child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage2,
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        62.00),
                                                    fit: BoxFit.cover))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 85, top: 34, right: 85),
                              child: Text("msg_meeting_schedule".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 23, top: 16, right: 23),
                              child: Text("lbl_title".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular20))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(56.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 2, right: 23),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(29.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(bottom: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray100))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, right: 10),
                                            child: Text("lbl_image_optional".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.rectangleFiveController,
                          margin: getMargin(left: 23, top: 1, right: 23),
                          variant: TextFormFieldVariant.FillWhiteA700,
                          alignment: Alignment.centerLeft),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(60.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 2, right: 23),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(31.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 10),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 10, bottom: 10),
                                            child: Text(
                                                "msg_schedule_or_agenda".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(58.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 1, right: 23),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(32.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 10),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1, right: 10, bottom: 10),
                                            child: Text(
                                                "msg_number_of_speakers".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(55.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 4, right: 23),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(28.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 10),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1, right: 10, bottom: 10),
                                            child: Text("lbl_starting_dates".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(56.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 3, right: 23),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(32.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 10),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 10, bottom: 10),
                                            child: Text("lbl_ending_dates".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(82.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 1, right: 23),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(29.00),
                                            width: getHorizontalSize(343.00),
                                            margin:
                                                getMargin(top: 25, bottom: 25),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 4, right: 10, bottom: 10),
                                            child: Text("lbl_venues".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, right: 10),
                                            child: Text("lbl_entry_fees".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular20)))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(31.00),
                              width: getHorizontalSize(343.00),
                              margin: getMargin(left: 23, top: 1, right: 23),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700))),
                      CustomTextFormField(
                          width: 266,
                          focusNode: FocusNode(),
                          controller: controller.groupOneController,
                          hintText: "lbl_create_meeting".tr,
                          margin: getMargin(
                              left: 20, top: 41, right: 20, bottom: 5),
                          variant: TextFormFieldVariant.FillBluegray900,
                          padding: TextFormFieldPadding.PaddingAll10,
                          fontStyle: TextFormFieldFontStyle.PoppinsRegular20,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapImgImageTwo() {
    Get.toNamed(AppRoutes.meetingScheduleScreen);
  }
}
