import '../controller/meeting_schedule_one_controller.dart';
import 'package:get/get.dart';

class MeetingScheduleOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeetingScheduleOneController());
  }
}
