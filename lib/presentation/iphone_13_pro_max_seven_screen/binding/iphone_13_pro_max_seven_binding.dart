import '../controller/iphone_13_pro_max_seven_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMaxSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMaxSevenController());
  }
}
