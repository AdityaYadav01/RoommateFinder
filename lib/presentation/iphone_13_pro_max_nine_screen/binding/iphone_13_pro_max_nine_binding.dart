import '../controller/iphone_13_pro_max_nine_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxNineController());
  }
}
