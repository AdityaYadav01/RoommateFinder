import 'controller/iphone_13_pro_max_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';
import 'package:roommate_s_application3/widgets/custom_text_form_field.dart';

class Iphone13ProMaxSevenScreen
    extends GetWidget<Iphone13ProMaxSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle111,
                                        height: getVerticalSize(12.00),
                                        width: getHorizontalSize(428.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 25, top: 31, right: 25),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .img609632b7ec20c25,
                                                  height:
                                                      getVerticalSize(95.00),
                                                  width:
                                                      getHorizontalSize(89.00)),
                                              CustomButton(
                                                  width: 189,
                                                  text: "lbl_edit_profile".tr,
                                                  margin: getMargin(
                                                      top: 23, bottom: 23),
                                                  variant: ButtonVariant
                                                      .OutlineIndigoA200,
                                                  shape: ButtonShape
                                                      .RoundedBorder26,
                                                  padding: ButtonPadding
                                                      .PaddingAll16,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold20IndigoA200)
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 20, right: 40),
                                        child: Text("lbl_full_name2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium18Black900a0))),
                                CustomTextFormField(
                                    width: 367,
                                    focusNode: FocusNode(),
                                    controller: controller.genderController,
                                    hintText: "lbl_male".tr,
                                    margin:
                                        getMargin(left: 25, top: 4, right: 25),
                                    variant: TextFormFieldVariant
                                        .UnderLineBlack90049,
                                    padding: TextFormFieldPadding.PaddingB15,
                                    fontStyle:
                                        TextFormFieldFontStyle.InterMedium18,
                                    textInputAction: TextInputAction.done,
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 39, top: 15, right: 39),
                                        child: Text("lbl_more_controls".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 25, top: 16, right: 25),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomButton(
                                                  width: 148,
                                                  text:
                                                      "lbl_add_requirement".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder19,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold12),
                                              CustomButton(
                                                  width: 148,
                                                  text:
                                                      "msg_set_preferrence".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder19,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold12)
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 25, top: 18, right: 25),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomButton(
                                                  width: 148,
                                                  text:
                                                      "msg_get_rent_agreem".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder19,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold12),
                                              CustomButton(
                                                  width: 148,
                                                  text:
                                                      "msg_my_notification".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder19,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold12)
                                            ]))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(367.00),
                                    margin:
                                        getMargin(left: 25, top: 36, right: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90049)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 37, top: 17, right: 37),
                                        child: Text("lbl_request_refund".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 35, top: 9, right: 35),
                                        child: Text("msg_you_haven_t_too".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterLight16))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(367.00),
                                    margin:
                                        getMargin(left: 25, top: 16, right: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90049)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 38, top: 8, right: 38),
                                        child: Text("lbl_about_us".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 37, top: 8, right: 37),
                                        child: Text("msg_know_who_we_are".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterLight16))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(367.00),
                                    margin:
                                        getMargin(left: 25, top: 24, right: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90049)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 38, top: 8, right: 38),
                                        child: Text("lbl_contact_us".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 37, top: 9, right: 37),
                                        child: Text("msg_we_are_always_h".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterLight16))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(367.00),
                                    margin:
                                        getMargin(left: 25, top: 25, right: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90049)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 8, right: 40),
                                        child: Text("lbl_app_policy".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 25, top: 8, right: 25),
                                        child: Text("msg_learn_why_and_w".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterLight16))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(367.00),
                                    margin:
                                        getMargin(left: 25, top: 29, right: 25),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black90049)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 40, top: 6, right: 40),
                                        child: Text("lbl_delete_account".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 25, top: 16, right: 25),
                                        child: Text("msg_all_of_your_dat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterLight16))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 52),
                                        decoration:
                                            AppDecoration.fillIndigoA100,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 28,
                                                          top: 6,
                                                          right: 28),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 4),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgIcons8homeForty();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgIcons8home40,
                                                                        height: getSize(
                                                                            34.00),
                                                                        width: getSize(
                                                                            34.00)))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 65),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgIcons8chequeNine();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgIcons8cheque9,
                                                                        height: getVerticalSize(
                                                                            38.00),
                                                                        width: getHorizontalSize(
                                                                            43.00)))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 66,
                                                                    bottom: 4),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgIcons8creditc();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgIcons8creditc,
                                                                        height: getVerticalSize(
                                                                            34.00),
                                                                        width: getHorizontalSize(
                                                                            48.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            60),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgIcons8circled,
                                                                    height:
                                                                        getSize(
                                                                            38.00),
                                                                    width: getSize(
                                                                        38.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 1,
                                                          right: 19,
                                                          bottom: 14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_home"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold18)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            41,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_listings"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold18)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            37,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_payment"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold18)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            36,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_profile"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold18))
                                                          ])))
                                            ])))
                              ]))))
                ])));
  }

  onTapImgIcons8homeForty() {
    Get.toNamed(AppRoutes.iphone13ProMaxSixScreen);
  }

  onTapImgIcons8chequeNine() {
    Get.toNamed(AppRoutes.iphone13ProMaxNineScreen);
  }

  onTapImgIcons8creditc() {
    Get.toNamed(AppRoutes.iphone13ProMaxElevenScreen);
  }
}
