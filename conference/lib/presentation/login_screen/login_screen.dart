import 'controller/login_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/core/utils/validation_functions.dart';
import 'package:bahire_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
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
                                          left: 98, top: 28, right: 98),
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
                                          left: 137, top: 44, right: 137),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getVerticalSize(87.00),
                                          width: getHorizontalSize(92.00)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 150, top: 20, right: 150),
                                      child: Text("lbl_login".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsSemiBold20))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 64, top: 47, right: 64),
                                      child: Text("lbl_username2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 59, top: 7, right: 59),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(
                                                    top: 2, bottom: 2),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            16.00),
                                                                    width: getHorizontalSize(
                                                                        15.00),
                                                                    margin: getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(16.00), width: getHorizontalSize(15.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            11),
                                                                    child: Text(
                                                                        "msg_add_username_or"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsSemiBold14))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      262.00),
                                                              margin: getMargin(
                                                                  top: 3),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray900E5)))
                                                    ])),
                                            Padding(
                                                padding: getPadding(left: 11),
                                                child: Text(
                                                    "msg_add_username_or".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold14))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(1.00),
                                      width: getHorizontalSize(262.00),
                                      margin: getMargin(
                                          left: 30, top: 3, right: 30),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.bluegray900E5))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 62, top: 39, right: 62),
                                      child: Text("lbl_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular12))),
                              CustomTextFormField(
                                  width: 262,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupFiftySevenController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 30, top: 11, right: 30),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
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
                                  alignment: Alignment.centerRight,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtForgotpassword();
                                      },
                                      child: Padding(
                                          padding: getPadding(
                                              left: 72, top: 12, right: 72),
                                          child: Text("msg_forgot_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtLogin();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 107, top: 96, right: 107),
                                          padding:
                                              getPadding(left: 30, right: 42),
                                          decoration: AppDecoration
                                              .txtFillBluegray900
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder15),
                                          child: Text("lbl_login".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsBold24)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 30,
                                          top: 112,
                                          right: 30,
                                          bottom: 38),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                margin: getMargin(bottom: 16),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_you_don_t_have_an2"
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
                                                          text: "lbl".tr,
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
                                                  onTapTxtSignuphere();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 27, top: 16),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: " ",
                                                              style: TextStyle(
                                                                  color: ColorConstant
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
                                                              text: "lbl_signup"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600)),
                                                          TextSpan(
                                                              text:
                                                                  "lbl_here".tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .bluegray900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)))
                                          ])))
                            ]))))));
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.passwordrecoveryScreen);
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.conferencesScreen);
  }

  onTapTxtSignuphere() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
