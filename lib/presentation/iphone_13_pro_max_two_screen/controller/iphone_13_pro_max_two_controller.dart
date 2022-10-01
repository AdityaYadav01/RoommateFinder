import '/core/app_export.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_two_screen/models/iphone_13_pro_max_two_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxTwoController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController groupTwelveController = TextEditingController();

  Rx<Iphone13ProMaxTwoModel> iphone13ProMaxTwoModelObj =
      Iphone13ProMaxTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    groupTwelveController.dispose();
  }
}
