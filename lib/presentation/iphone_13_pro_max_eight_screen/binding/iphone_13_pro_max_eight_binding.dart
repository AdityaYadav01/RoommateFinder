import '../controller/iphone_13_pro_max_eight_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxEightController());
  }
}
