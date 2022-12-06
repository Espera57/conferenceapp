import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/register_for_meetups_screen/models/register_for_meetups_model.dart';
import 'package:flutter/material.dart';

class RegisterForMeetupsController extends GetxController {
  TextEditingController languageController = TextEditingController();

  Rx<RegisterForMeetupsModel> registerForMeetupsModelObj =
      RegisterForMeetupsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
