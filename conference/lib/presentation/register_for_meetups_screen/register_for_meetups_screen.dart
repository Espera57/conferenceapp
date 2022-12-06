import 'controller/register_for_meetups_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/core/utils/validation_functions.dart';
import 'package:bahire_s_application/widgets/app_bar/appbar_circleimage.dart';
import 'package:bahire_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:bahire_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RegisterForMeetupsScreen extends GetWidget<RegisterForMeetupsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            appBar: CustomAppBar(
                height: getVerticalSize(57.00),
                title: Container(
                    margin: getMargin(left: 98),
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
                        textAlign: TextAlign.left)),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgImage2,
                      margin: getMargin(left: 11, right: 11),
                      onTap: onTapImageOne)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 104, top: 40, right: 104),
                                      child: Text("lbl_register_now".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsSemiBold20))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(53.00),
                                      width: getHorizontalSize(262.00),
                                      margin: getMargin(
                                          left: 52, top: 46, right: 52),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: getHorizontalSize(
                                                        262.00),
                                                    margin: getMargin(top: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900E5))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 6),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUser,
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  width: getHorizontalSize(
                                                                      15.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 9),
                                                              child: Text(
                                                                  "lbl_your_full_name"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 3,
                                                        right: 10,
                                                        bottom: 10),
                                                    child: Text(
                                                        "lbl_your_name".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular13))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(53.00),
                                                    width: getHorizontalSize(
                                                        262.00),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          262.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              10),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.bluegray900E5))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              6),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1, bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 9),
                                                                            child: Text("lbl_your_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              3,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_your_name"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          53.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          262.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(left: 3, right: 10, bottom: 10), child: Text("lbl_your_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(left: 3, right: 10), child: Text("lbl_your_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13)),
                                                                              Container(
                                                                                  height: getVerticalSize(24.00),
                                                                                  width: getHorizontalSize(262.00),
                                                                                  margin: getMargin(top: 8),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(left: 1, right: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Container(
                                                                                                    height: getVerticalSize(16.00),
                                                                                                    width: getHorizontalSize(15.00),
                                                                                                    margin: getMargin(top: 1, bottom: 1),
                                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                                      Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00))),
                                                                                                      Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00)))
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(left: 9), child: Text("lbl_your_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                                              ])),
                                                                                          Container(height: getVerticalSize(1.00), width: getHorizontalSize(262.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray900E5))
                                                                                        ])),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(left: 1, right: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Container(
                                                                                                    height: getVerticalSize(16.00),
                                                                                                    width: getHorizontalSize(15.00),
                                                                                                    margin: getMargin(top: 1, bottom: 1),
                                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                                      Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00))),
                                                                                                      Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00)))
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(left: 9), child: Text("lbl_your_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                                              ])),
                                                                                          Container(height: getVerticalSize(1.00), width: getHorizontalSize(262.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray900E5))
                                                                                        ]))
                                                                                  ]))
                                                                            ])),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 1, top: 10, right: 10, bottom: 6),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00))),
                                                                                  Padding(padding: getPadding(left: 9), child: Text("lbl_your_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                                ]))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(262.00),
                                                                                margin: getMargin(top: 10),
                                                                                decoration: BoxDecoration(color: ColorConstant.bluegray900E5)))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 57, top: 17, right: 57),
                                      child: Text("lbl_email_address".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 55, top: 7, right: 55),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgMailfill0wght,
                                                height: getVerticalSize(23.00),
                                                width:
                                                    getHorizontalSize(18.00)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 7, top: 1, bottom: 3),
                                                child: Text(
                                                    "lbl_email_address".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold12))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(262.00),
                                      margin: getMargin(
                                          left: 53, top: 2, right: 53),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.bluegray900E5))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 55, top: 24, right: 55),
                                      child: Text("lbl_phone_number".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 56, top: 6, right: 56),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CommonImageView(
                                                svgPath: ImageConstant.imgCall,
                                                height: getVerticalSize(25.00),
                                                width:
                                                    getHorizontalSize(17.00)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 5, top: 1, bottom: 5),
                                                child: Text(
                                                    "lbl_phone_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold12))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(262.00),
                                      margin: getMargin(
                                          left: 53, top: 1, right: 53),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.bluegray900E5))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 52, top: 20, right: 52),
                                      child: Text("msg_payment_optional".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular12))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(32.00),
                                      width: getHorizontalSize(262.00),
                                      margin: getMargin(
                                          left: 53, top: 7, right: 53),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(19.00),
                                                    width: getHorizontalSize(
                                                        192.00),
                                                    margin: getMargin(
                                                        left: 19,
                                                        top: 4,
                                                        right: 19,
                                                        bottom: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700))),
                                            CustomTextFormField(
                                                width: 262,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .languageController,
                                                hintText:
                                                    "msg_enter_credit_card".tr,
                                                fontStyle: TextFormFieldFontStyle
                                                    .PoppinsThin12,
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.centerLeft,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 5,
                                                        right: 38,
                                                        bottom: 6),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSave)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(26.00),
                                                        minHeight:
                                                            getSize(26.00)),
                                                validator: (value) {
                                                  if (!isNumeric(value)) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                })
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtRegister();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 85,
                                              top: 57,
                                              right: 85,
                                              bottom: 5),
                                          padding:
                                              getPadding(left: 20, right: 20),
                                          decoration: AppDecoration
                                              .txtFillBluegray900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder15),
                                          child: Text("lbl_register".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBold24))))
                            ]))))));
  }

  onTapTxtRegister() {
    Get.toNamed(AppRoutes.conferencesScreen);
  }

  onTapImageOne() {
    Get.toNamed(AppRoutes.meetingScheduleScreen);
  }
}
