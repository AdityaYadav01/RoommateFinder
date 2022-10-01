import 'controller/iphone_13_pro_max_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/core/utils/validation_functions.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxEightScreen
    extends GetWidget<Iphone13ProMaxEightController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(top: 23),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapRowarrowleft();
                                          },
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 30, right: 281),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .indigoA20060,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    44.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    48.00),
                                                            decoration: AppDecoration
                                                                .fillIndigoA20060
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Stack(
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(left: 10, top: 9, right: 10, bottom: 8),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgArrowleft();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(26.00), width: getHorizontalSize(27.00)))))
                                                                ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 12,
                                                            bottom: 11),
                                                        child: Text(
                                                            "lbl_back".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold20))
                                                  ]))))),
                              Padding(
                                  padding:
                                      getPadding(left: 30, top: 74, right: 30),
                                  child: Text("lbl_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold40)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 30, top: 130, right: 30),
                                      child: Text("lbl_your_email".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium20))),
                              CustomTextFormField(
                                  width: 367,
                                  focusNode: FocusNode(),
                                  controller: controller.emailController,
                                  hintText: "msg_example_gmail_c".tr,
                                  margin:
                                      getMargin(left: 30, top: 8, right: 30),
                                  padding: TextFormFieldPadding.PaddingT15,
                                  textInputAction: TextInputAction.done,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomButton(
                                  width: 368,
                                  text: "lbl_send".tr,
                                  margin:
                                      getMargin(left: 30, top: 61, right: 30)),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtDontwanttor();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 200,
                                          right: 30,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_don_t_want_to_r2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(15),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                        FontWeight.w300)),
                                            TextSpan(
                                                text: "lbl_sign_in".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .indigoA700,
                                                    fontSize: getFontSize(15),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline))
                                          ]),
                                          textAlign: TextAlign.left)))
                            ]))))));
  }

  onTapRowarrowleft() {
    Get.toNamed(AppRoutes.iphone13ProMaxThreeScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtDontwanttor() {
    Get.toNamed(AppRoutes.iphone13ProMaxThreeScreen);
  }
}
