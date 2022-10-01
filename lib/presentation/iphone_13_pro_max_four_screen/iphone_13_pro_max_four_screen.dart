import 'controller/iphone_13_pro_max_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/widgets/custom_text_form_field.dart';

class Iphone13ProMaxFourScreen extends GetWidget<Iphone13ProMaxFourController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapStackarrowup();
                              },
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin:
                                      getMargin(left: 30, top: 23, right: 30),
                                  color: ColorConstant.indigoA20060,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                                  child: Container(
                                      height: getVerticalSize(44.00),
                                      width: getHorizontalSize(48.00),
                                      decoration: AppDecoration.fillIndigoA20060
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 9,
                                                    right: 10,
                                                    bottom: 8),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowup,
                                                    height:
                                                        getVerticalSize(26.00),
                                                    width: getHorizontalSize(
                                                        27.00))))
                                      ]))))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(248.00),
                              width: getHorizontalSize(367.00),
                              margin: getMargin(left: 29, top: 8, right: 29),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14,
                                                top: 50,
                                                right: 14,
                                                bottom: 50),
                                            child: Text("lbl_full_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium18))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            6.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 62, right: 61),
                                                      child: Text(
                                                          "msg_complete_your_p"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterLight24)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 62,
                                                          top: 16,
                                                          right: 62),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .img609632b7ec20c25,
                                                          height:
                                                              getVerticalSize(
                                                                  68.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  70.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 62,
                                                          top: 16,
                                                          right: 62),
                                                      child: Text(
                                                          "msg_add_your_profil"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterLight18)),
                                                  CustomTextFormField(
                                                      width: 367,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupSixController,
                                                      hintText:
                                                          "msg_eg_aditya_yad"
                                                              .tr,
                                                      margin:
                                                          getMargin(top: 61),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .OutlineBlack9003f,
                                                      fontStyle:
                                                          TextFormFieldFontStyle
                                                              .InterLight20Black9005b,
                                                      alignment:
                                                          Alignment.centerLeft)
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 43, top: 30, right: 43),
                              child: Text("lbl_mobile_no".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18Black900c9))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(44.00),
                              width: getHorizontalSize(367.00),
                              margin: getMargin(left: 29, top: 6, right: 29),
                              decoration: BoxDecoration(
                                  color: ColorConstant.gray200B2,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(6.00))))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 31, top: 24, right: 31),
                              child: Text("msg_select_your_gen".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium20Black900c9))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 40, top: 15, right: 40),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomButton(
                                        width: 95,
                                        text: "lbl_male".tr,
                                        variant: ButtonVariant.FillGray200b2,
                                        shape: ButtonShape.RoundedBorder6,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular14),
                                    CustomButton(
                                        width: 95,
                                        text: "lbl_female".tr,
                                        margin: getMargin(left: 18),
                                        variant: ButtonVariant.FillGray200b2,
                                        shape: ButtonShape.RoundedBorder6,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular14)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 43, top: 23, right: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 6),
                                        child: Text("lbl_other".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterMedium14)),
                                    CustomButton(
                                        width: 125,
                                        text: "lbl_please_specify".tr,
                                        margin: getMargin(left: 8),
                                        variant: ButtonVariant.FillGray200b2,
                                        shape: ButtonShape.RoundedBorder6,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular14)
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 41, top: 37, right: 41),
                              child: Text("msg_your_aadhar_num".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18Black900c9))),
                      CustomTextFormField(
                          width: 367,
                          focusNode: FocusNode(),
                          controller: controller.languageOneController,
                          hintText: "msg_eg_8946_5684".tr,
                          margin: getMargin(left: 29, top: 6, right: 29),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          width: 189,
                          text: "lbl_register".tr,
                          margin: getMargin(left: 29, top: 40, right: 29),
                          shape: ButtonShape.RoundedBorder26,
                          padding: ButtonPadding.PaddingAll16,
                          onTap: onTapBtnRegister,
                          alignment: Alignment.center),
                      CustomButton(
                          width: 189,
                          text: "lbl_cancel".tr,
                          margin: getMargin(
                              left: 29, top: 24, right: 29, bottom: 20),
                          variant: ButtonVariant.OutlineIndigoA200,
                          shape: ButtonShape.RoundedBorder26,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle: ButtonFontStyle.InterBold20IndigoA200,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapStackarrowup() {
    Get.toNamed(AppRoutes.iphone13ProMaxTwoScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.iphone13ProMaxFiveScreen);
  }
}
