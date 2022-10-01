import '/core/app_export.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_seven_screen/models/iphone_13_pro_max_seven_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxSevenController extends GetxController {
  TextEditingController genderController = TextEditingController();

  Rx<Iphone13ProMaxSevenModel> iphone13ProMaxSevenModelObj =
      Iphone13ProMaxSevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    genderController.dispose();
  }
}
