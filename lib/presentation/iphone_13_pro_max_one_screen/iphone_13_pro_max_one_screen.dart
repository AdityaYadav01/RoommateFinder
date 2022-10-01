import 'controller/iphone_13_pro_max_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/domain/googleauth/google_auth_helper.dart';

class Iphone13ProMaxOneScreen extends GetWidget<Iphone13ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 28, top: 73, right: 20),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgUndrawworldre,
                              height: getVerticalSize(267.00),
                              width: getHorizontalSize(379.00))),
                      Container(
                          width: getHorizontalSize(376.00),
                          margin: getMargin(left: 28, top: 76, right: 23),
                          child: Text("msg_find_like_minde".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterBold20)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtAlreadyhavean();
                          },
                          child: Container(
                              margin: getMargin(left: 28, top: 96, right: 28),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_already_have_an2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w300)),
                                    TextSpan(
                                        text: "lbl_sign_in".tr,
                                        style: TextStyle(
                                            color: ColorConstant.indigoA700,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            decoration:
                                                TextDecoration.underline))
                                  ]),
                                  textAlign: TextAlign.left))),
                      CustomButton(
                          width: 368,
                          text: "msg_sign_up_with_em".tr,
                          margin: getMargin(left: 28, top: 23, right: 28),
                          onTap: onTapBtnSignupwithem),
                      GestureDetector(
                          onTap: () {
                            onTapRowgoogle();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 28, top: 26, right: 28, bottom: 116),
                              decoration: AppDecoration.outlineIndigoA200
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder35),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 22, bottom: 23),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgGoogle();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGoogle,
                                                height: getVerticalSize(27.00),
                                                width:
                                                    getHorizontalSize(26.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 27, bottom: 24),
                                        child: Text("msg_sign_up_with_go".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold20IndigoA200))
                                  ])))
                    ])))));
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.iphone13ProMaxThreeScreen);
  }

  onTapBtnSignupwithem() {
    Get.toNamed(AppRoutes.iphone13ProMaxTwoScreen);
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
}
