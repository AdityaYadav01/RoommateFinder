import '../controller/iphone_13_pro_max_six_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxSixController());
  }
}
