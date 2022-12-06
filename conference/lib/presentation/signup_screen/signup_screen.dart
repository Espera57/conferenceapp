import 'controller/signup_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/core/utils/validation_functions.dart';
import 'package:bahire_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: getMargin(
                                          left: 44, top: 54, right: 44),
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
                                          textAlign: TextAlign.left))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 104, top: 24, right: 104),
                                      child: Text("lbl_create_account".tr,
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
                                          left: 42, top: 48, right: 42),
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
                                          left: 56, top: 20, right: 56),
                                      child: Text("lbl_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular12))),
                              CustomTextFormField(
                                  width: 262,
                                  focusNode: FocusNode(),
                                  controller: controller.groupTwentyController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 53, top: 11, right: 53),
                                  alignment: Alignment.centerLeft,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 3,
                                          top: 1,
                                          right: 6,
                                          bottom: 12),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgLock)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(16.00),
                                      minHeight: getSize(16.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 56, top: 25, right: 56),
                                      child: Text("msg_confirm_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular12))),
                              CustomTextFormField(
                                  width: 262,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupTwentyTwoController,
                                  hintText: "msg_confirm_password".tr,
                                  margin:
                                      getMargin(left: 42, top: 9, right: 42),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 1,
                                          top: 1,
                                          right: 7,
                                          bottom: 12),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgLock)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(16.00),
                                      minHeight: getSize(16.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtSignup();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 103, top: 58, right: 103),
                                          padding:
                                              getPadding(left: 30, right: 34),
                                          decoration: AppDecoration
                                              .txtFillBluegray900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder15),
                                          child: Text("lbl_signup".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBold24)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 42,
                                          top: 50,
                                          right: 42,
                                          bottom: 58),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                margin: getMargin(top: 4),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_already_have_an2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600)),
                                                      TextSpan(
                                                          text: "lbl2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtLoginhere();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 30, bottom: 4),
                                                    child: Text(
                                                        "lbl_login_here".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold14)))
                                          ])))
                            ]))))));
  }

  onTapTxtSignup() {
    Get.toNamed(AppRoutes.conferencesScreen);
  }

  onTapTxtLoginhere() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
