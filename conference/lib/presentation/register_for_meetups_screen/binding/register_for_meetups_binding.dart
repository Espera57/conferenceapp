import '../controller/register_for_meetups_controller.dart';
import 'package:get/get.dart';

class RegisterForMeetupsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterForMeetupsController());
  }
}
