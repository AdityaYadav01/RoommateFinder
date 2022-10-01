import '../controller/iphone_13_pro_max_ten_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxTenController());
  }
}
