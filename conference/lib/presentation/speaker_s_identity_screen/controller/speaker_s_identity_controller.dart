import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/speaker_s_identity_screen/models/speaker_s_identity_model.dart';
import 'package:flutter/material.dart';

class SpeakerSIdentityController extends GetxController {
  TextEditingController groupTwelveController = TextEditingController();

  TextEditingController groupFourteenController = TextEditingController();

  TextEditingController groupSixteenController = TextEditingController();

  TextEditingController groupEighteenController = TextEditingController();

  Rx<SpeakerSIdentityModel> speakerSIdentityModelObj =
      SpeakerSIdentityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwelveController.dispose();
    groupFourteenController.dispose();
    groupSixteenController.dispose();
    groupEighteenController.dispose();
  }
}
