import '../controller/passwordrecovery_controller.dart';
import 'package:get/get.dart';

class PasswordrecoveryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordrecoveryController());
  }
}
