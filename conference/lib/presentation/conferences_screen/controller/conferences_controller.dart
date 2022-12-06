import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/conferences_screen/models/conferences_model.dart';
import 'package:flutter/material.dart';

class ConferencesController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<ConferencesModel> conferencesModelObj = ConferencesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
  }
}
