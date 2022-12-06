import 'controller/speaker_s_identity_controller.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/core/utils/validation_functions.dart';
import 'package:bahire_s_application/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SpeakerSIdentityScreen extends GetWidget<SpeakerSIdentityController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 32, top: 37, right: 32),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVolume,
                                                height: getVerticalSize(27.00),
                                                width:
                                                    getHorizontalSize(34.00)),
                                            Padding(
                                                padding: getPadding(left: 10),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSignal,
                                                    height:
                                                        getVerticalSize(27.00),
                                                    width: getHorizontalSize(
                                                        26.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 17, bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgComputer,
                                                    height:
                                                        getVerticalSize(22.00),
                                                    width: getHorizontalSize(
                                                        26.00)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25, top: 30, right: 25),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                              fontSize:
                                                                  getFontSize(
                                                                      38),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800)),
                                                      TextSpan(
                                                          text: "lbl_me".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray800,
                                                              fontSize:
                                                                  getFontSize(
                                                                      38),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800))
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 64, top: 1),
                                                child: InkWell(
                                                    borderRadius:
                                                        BorderRadiusStyle
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
                                                                ImageConstant
                                                                    .imgImage2,
                                                            height:
                                                                getVerticalSize(
                                                                    57.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    62.00),
                                                            fit:
                                                                BoxFit.cover))))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25, top: 27, right: 25),
                                      child: Text("lbl_speakersprofile".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsExtraBold38))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 43, top: 29, right: 43),
                                      child: Text("lbl_your_name".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              CustomTextFormField(
                                  width: 349,
                                  focusNode: FocusNode(),
                                  controller: controller.groupTwelveController,
                                  hintText: "lbl_your_full_name".tr,
                                  margin:
                                      getMargin(left: 25, top: 18, right: 25),
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 1, right: 26, bottom: 9),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(21.00),
                                      minHeight: getSize(21.00)),
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 44, top: 10, right: 44),
                                      child: Text("lbl_picture".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular14))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(38.00),
                                      width: getHorizontalSize(327.00),
                                      margin: getMargin(
                                          left: 28, top: 10, right: 28),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 6,
                                                    right: 1,
                                                    bottom: 5),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSort,
                                                    height:
                                                        getVerticalSize(27.00),
                                                    width: getHorizontalSize(
                                                        35.00))))
                                      ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 44, top: 7, right: 44),
                                      child: Text("lbl_description".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(99.00),
                                      width: getHorizontalSize(327.00),
                                      margin: getMargin(
                                          left: 28, top: 4, right: 28),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 72, top: 18, right: 72),
                                      child: Text("lbl_twitter".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              CustomTextFormField(
                                  width: 349,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupFourteenController,
                                  hintText: "lbl_twitter_account".tr,
                                  margin:
                                      getMargin(left: 25, top: 4, right: 25),
                                  padding: TextFormFieldPadding.PaddingAll4,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 5, right: 12, bottom: 6),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgTwitter)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(24.00),
                                      minHeight: getSize(24.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 72, top: 14, right: 72),
                                      child: Text("lbl_github".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              CustomTextFormField(
                                  width: 349,
                                  focusNode: FocusNode(),
                                  controller: controller.groupSixteenController,
                                  hintText: "lbl_github_account".tr,
                                  margin:
                                      getMargin(left: 25, top: 6, right: 25),
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 4, right: 15, bottom: 6),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgSettings)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(25.00),
                                      minHeight: getSize(25.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 74, top: 7, right: 74),
                                      child: Text("lbl_instagram".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtPoppinsRegular13))),
                              CustomTextFormField(
                                  width: 349,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupEighteenController,
                                  hintText: "msg_instagram_account".tr,
                                  margin: getMargin(
                                      left: 25, top: 4, right: 25, bottom: 5),
                                  padding: TextFormFieldPadding.PaddingAll7,
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 5, right: 7, bottom: 7),
                                      child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgCamera27x28)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(27.00),
                                      minHeight: getSize(27.00)))
                            ]))))));
  }

  onTapImgImageTwo() {
    Get.toNamed(AppRoutes.meetingScheduleScreen);
  }
}
