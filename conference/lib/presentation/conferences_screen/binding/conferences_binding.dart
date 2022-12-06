import '../controller/conferences_controller.dart';
import 'package:get/get.dart';

class ConferencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConferencesController());
  }
}
