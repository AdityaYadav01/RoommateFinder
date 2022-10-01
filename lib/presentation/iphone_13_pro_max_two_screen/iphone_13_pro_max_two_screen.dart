import 'controller/iphone_13_pro_max_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/core/utils/validation_functions.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxTwoScreen extends GetWidget<Iphone13ProMaxTwoController> {
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
                                                  left: 30, right: 276),
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
                                                            left: 13,
                                                            top: 15,
                                                            bottom: 8),
                                                        child: Text(
                                                            "lbl_log_in".tr,
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
                                      getPadding(left: 30, top: 51, right: 30),
                                  child: Text("msg_create_account".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold40)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 36, top: 73, right: 36),
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
                                      getMargin(left: 30, top: 6, right: 30),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 40, top: 46, right: 40),
                                      child: Text("lbl_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium20))),
                              CustomTextFormField(
                                  width: 367,
                                  focusNode: FocusNode(),
                                  controller: controller.groupTwelveController,
                                  margin:
                                      getMargin(left: 30, top: 8, right: 30),
                                  textInputAction: TextInputAction.done,
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 30, top: 48, right: 30),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.indigoA200,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder3),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(21.00),
                                                    width: getHorizontalSize(
                                                        23.00),
                                                    decoration: AppDecoration
                                                        .fillIndigoA200
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder3),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 5,
                                                                      right: 4,
                                                                      bottom:
                                                                          5),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmark,
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.00),
                                                                  width: getHorizontalSize(
                                                                      13.00))))
                                                    ]))),
                                            Container(
                                                margin: getMargin(
                                                    left: 13,
                                                    top: 4,
                                                    bottom: 1),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_i_agree_to_the"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      15),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300)),
                                                      TextSpan(
                                                          text:
                                                              "msg_terms_and_condi"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .indigoA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      15),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline))
                                                    ]),
                                                    textAlign: TextAlign.left))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: getMargin(
                                          left: 68, top: 2, right: 68),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_and".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(15),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                        FontWeight.w300)),
                                            TextSpan(
                                                text: "lbl_privacy_policy".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .indigoA700,
                                                    fontSize: getFontSize(15),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline))
                                          ]),
                                          textAlign: TextAlign.center))),
                              CustomButton(
                                  width: 368,
                                  text: "lbl_create_account".tr,
                                  margin:
                                      getMargin(left: 30, top: 83, right: 30),
                                  onTap: onTapBtnCreateaccount),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtAlreadyhavean();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 22,
                                          right: 30,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_already_have_an2".tr,
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

  onTapBtnCreateaccount() {
    Get.toNamed(AppRoutes.iphone13ProMaxFourScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.iphone13ProMaxThreeScreen);
  }
}
