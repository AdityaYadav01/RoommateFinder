import '/core/app_export.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_eight_screen/models/iphone_13_pro_max_eight_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxEightController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<Iphone13ProMaxEightModel> iphone13ProMaxEightModelObj =
      Iphone13ProMaxEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
