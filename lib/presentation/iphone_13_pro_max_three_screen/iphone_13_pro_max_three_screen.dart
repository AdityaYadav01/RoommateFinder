import 'controller/iphone_13_pro_max_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/core/utils/validation_functions.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/widgets/custom_text_form_field.dart';
import 'package:roommate_s_application3/domain/googleauth/google_auth_helper.dart';

// ignore_for_file: must_be_immutable
class Iphone13ProMaxThreeScreen
    extends GetWidget<Iphone13ProMaxThreeController> {
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
                              Container(
                                  height: getVerticalSize(289.00),
                                  width: getHorizontalSize(418.00),
                                  margin: getMargin(left: 6, right: 4),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 23,
                                                    right: 24,
                                                    bottom: 23),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapStackarrowup();
                                                              },
                                                              child: Card(
                                                                  clipBehavior: Clip.antiAlias,
                                                                  elevation: 0,
                                                                  margin: getMargin(right: 10),
                                                                  color: ColorConstant.indigoA20060,
                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                  child: Container(
                                                                      height: getVerticalSize(44.00),
                                                                      width: getHorizontalSize(48.00),
                                                                      decoration: AppDecoration.fillIndigoA20060.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                      child: Stack(children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 10, top: 9, right: 10, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(26.00), width: getHorizontalSize(27.00))))
                                                                      ]))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 100),
                                                              child: Text(
                                                                  "msg_welcome_to_room"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold30)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 36,
                                                    top: 10,
                                                    right: 36),
                                                child: Text("lbl_email".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium20))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(bottom: 2),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgApplogo1,
                                                    height:
                                                        getVerticalSize(287.00),
                                                    width: getHorizontalSize(
                                                        418.00))))
                                      ])),
                              CustomTextFormField(
                                  width: 367,
                                  focusNode: FocusNode(),
                                  controller: controller.emailOneController,
                                  hintText: "msg_example_gmail_c".tr,
                                  margin:
                                      getMargin(left: 29, top: 6, right: 29),
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
                                  controller:
                                      controller.groupTwentySevenController,
                                  margin:
                                      getMargin(left: 29, top: 8, right: 29),
                                  textInputAction: TextInputAction.done,
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 30, top: 14, right: 30),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
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
                                            Padding(
                                                padding: getPadding(
                                                    left: 6, top: 3, bottom: 2),
                                                child: Text(
                                                    "lbl_remember_me".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium15))
                                          ]))),
                              CustomButton(
                                  width: 368,
                                  text: "lbl_sign_in2".tr,
                                  margin:
                                      getMargin(left: 29, top: 48, right: 29),
                                  onTap: onTapBtnSignin2),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtForgotpassword();
                                      },
                                      child: Padding(
                                          padding: getPadding(
                                              left: 55, top: 10, right: 55),
                                          child: Text("msg_forgot_password".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterLight14)))),
                              Padding(
                                  padding:
                                      getPadding(left: 29, top: 19, right: 29),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(155.00),
                                            margin:
                                                getMargin(top: 8, bottom: 12),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.black90070)),
                                        Padding(
                                            padding: getPadding(left: 20),
                                            child: Text("lbl_or".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium22)),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(154.00),
                                            margin: getMargin(
                                                left: 15, top: 8, bottom: 12),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.black90070))
                                      ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowgoogle();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 29, top: 9, right: 29),
                                      decoration: AppDecoration
                                          .outlineIndigoA200
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder35),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 22, bottom: 23),
                                                child: InkWell(
                                                    onTap: () {
                                                      onTapImgGoogle();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgGoogle,
                                                        height: getVerticalSize(
                                                            27.00),
                                                        width:
                                                            getHorizontalSize(
                                                                26.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 17,
                                                    top: 27,
                                                    bottom: 24),
                                                child: Text(
                                                    "msg_sign_in_with_go".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold20IndigoA200))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtNeedanaccount();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 29,
                                          top: 29,
                                          right: 29,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_need_an_account2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(15),
                                                    fontFamily: 'Inter',
                                                    fontWeight:
                                                        FontWeight.w300)),
                                            TextSpan(
                                                text: "lbl_sign_up".tr,
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

  onTapStackarrowup() {
    Get.toNamed(AppRoutes.iphone13ProMaxOneScreen);
  }

  onTapBtnSignin2() {
    Get.toNamed(AppRoutes.iphone13ProMaxFiveScreen);
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.iphone13ProMaxEightScreen);
  }

  onTapRowgoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapTxtNeedanaccount() {
    Get.toNamed(AppRoutes.iphone13ProMaxOneScreen);
  }
}
