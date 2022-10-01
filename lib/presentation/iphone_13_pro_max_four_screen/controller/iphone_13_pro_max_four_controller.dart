import '/core/app_export.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_four_screen/models/iphone_13_pro_max_four_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxFourController extends GetxController {
  TextEditingController groupSixController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<Iphone13ProMaxFourModel> iphone13ProMaxFourModelObj =
      Iphone13ProMaxFourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixController.dispose();
    languageOneController.dispose();
  }
}
