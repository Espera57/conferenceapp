import '../controller/conferences_controller.dart';
import '../models/conferences_item_model.dart';
import 'package:bahire_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ConferencesItemWidget extends StatelessWidget {
  ConferencesItemWidget(this.conferencesItemModelObj, {this.onTapTxtRegister});

  ConferencesItemModel conferencesItemModelObj;

  var controller = Get.find<ConferencesController>();

  VoidCallback? onTapTxtRegister;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 3,
        top: 5.494995,
        right: 1,
        bottom: 5.494995,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 4,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgUser19x21,
              height: getVerticalSize(
                19.00,
              ),
              width: getHorizontalSize(
                21.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 9,
              top: 1,
            ),
            child: Text(
              "msg_chorale_ubuntu_concert".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsBold15,
            ),
          ),
          GestureDetector(
            onTap: () {
              onTapTxtRegister!();
            },
            child: Container(
              margin: getMargin(
                left: 9,
                bottom: 1,
              ),
              padding: getPadding(
                left: 20,
                right: 20,
              ),
              decoration: AppDecoration.txtFillBluegray101.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_register".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold15WhiteA700e5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
