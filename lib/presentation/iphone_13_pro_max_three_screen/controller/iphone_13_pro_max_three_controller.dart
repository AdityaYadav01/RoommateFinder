import '/core/app_export.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_three_screen/models/iphone_13_pro_max_three_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxThreeController extends GetxController {
  TextEditingController emailOneController = TextEditingController();

  TextEditingController groupTwentySevenController = TextEditingController();

  Rx<Iphone13ProMaxThreeModel> iphone13ProMaxThreeModelObj =
      Iphone13ProMaxThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailOneController.dispose();
    groupTwentySevenController.dispose();
  }
}
