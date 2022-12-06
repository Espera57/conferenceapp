import '../controller/speaker_s_identity_controller.dart';
import 'package:get/get.dart';

class SpeakerSIdentityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SpeakerSIdentityController());
  }
}
