import '../conferences_screen/widgets/conferences_item_widget.dart';
import 'controller/conferences_controller.dart';
import 'models/conferences_item_model.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/widgets/app_bar/appbar_circleimage.dart';
import 'package:bahire_s_application/widgets/app_bar/custom_app_bar.dart';
import 'package:bahire_s_application/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ConferencesScreen extends GetWidget<ConferencesController> {
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
                  Container(
                      height: getVerticalSize(57.00),
                      width: getHorizontalSize(62.00),
                      margin: getMargin(left: 54, right: 15),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        AppbarCircleimage(
                            imagePath: ImageConstant.imgImage2,
                            onTap: onTapImageOne1),
                        AppbarCircleimage(imagePath: ImageConstant.imgImage2)
                      ]))
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 139, top: 64, right: 161),
                              child: Text("lbl_events".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold24Black900))),
                      CustomSearchView(
                          width: 315,
                          focusNode: FocusNode(),
                          controller: controller.groupThreeController,
                          hintText: "lbl_search".tr,
                          margin: getMargin(left: 32, top: 67, right: 32),
                          alignment: Alignment.center,
                          suffix: Padding(
                              padding: EdgeInsets.only(
                                  right: getHorizontalSize(15.00)),
                              child: IconButton(
                                  onPressed: () {
                                    controller.groupThreeController.clear;
                                  },
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600))),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(18.00),
                              minHeight: getVerticalSize(18.00))),
                      Padding(
                          padding: getPadding(
                              left: 41, top: 37, right: 4, bottom: 355),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.conferencesModelObj.value
                                  .conferencesItemList.length,
                              itemBuilder: (context, index) {
                                ConferencesItemModel model = controller
                                    .conferencesModelObj
                                    .value
                                    .conferencesItemList[index];
                                return ConferencesItemWidget(model,
                                    onTapTxtRegister: onTapTxtRegister);
                              })))
                    ])))));
  }

  onTapTxtRegister() {
    Get.toNamed(AppRoutes.registerForMeetupsScreen);
  }

  onTapImageOne1() {
    Get.toNamed(AppRoutes.meetingScheduleScreen);
  }
}
