import '../controller/recovery_controller.dart';
import 'package:get/get.dart';

class RecoveryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecoveryController());
  }
}
