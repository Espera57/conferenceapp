import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_one_screen/models/meeting_schedule_one_model.dart';
import 'package:flutter/material.dart';

class MeetingScheduleOneController extends GetxController {
  TextEditingController rectangleFiveController = TextEditingController();

  TextEditingController groupOneController = TextEditingController();

  Rx<MeetingScheduleOneModel> meetingScheduleOneModelObj =
      MeetingScheduleOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleFiveController.dispose();
    groupOneController.dispose();
  }
}
