import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController groupTwentyController = TextEditingController();

  TextEditingController groupTwentyTwoController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyController.dispose();
    groupTwentyTwoController.dispose();
  }
}
