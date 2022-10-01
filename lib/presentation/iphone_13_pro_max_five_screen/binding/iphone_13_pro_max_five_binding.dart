import '../controller/iphone_13_pro_max_five_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxFiveController());
  }
}
