import '../controller/iphone_13_pro_max_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxElevenController());
  }
}
