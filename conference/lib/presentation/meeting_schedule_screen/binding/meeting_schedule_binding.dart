import '../controller/meeting_schedule_controller.dart';
import 'package:get/get.dart';

class MeetingScheduleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeetingScheduleController());
  }
}
