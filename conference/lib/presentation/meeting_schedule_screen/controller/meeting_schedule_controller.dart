import 'package:bahire_s_application/core/app_export.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_screen/models/meeting_schedule_model.dart';

class MeetingScheduleController extends GetxController {
  Rx<MeetingScheduleModel> meetingScheduleModelObj = MeetingScheduleModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
