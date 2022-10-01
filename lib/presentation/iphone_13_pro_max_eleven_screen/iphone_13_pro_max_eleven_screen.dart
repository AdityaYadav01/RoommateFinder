import 'controller/iphone_13_pro_max_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';
import 'package:roommate_s_application3/widgets/custom_button.dart';

class Iphone13ProMaxElevenScreen
    extends GetWidget<Iphone13ProMaxElevenController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 23),
                              child: Padding(
                                  padding: getPadding(left: 30, right: 19),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapStackarrowup();
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color:
                                                    ColorConstant.indigoA20060,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(44.00),
                                                    width: getHorizontalSize(
                                                        48.00),
                                                    decoration: AppDecoration
                                                        .fillIndigoA20060
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 9,
                                                                      right: 10,
                                                                      bottom:
                                                                          8),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowup,
                                                                  height:
                                                                      getVerticalSize(
                                                                          26.00),
                                                                  width: getHorizontalSize(
                                                                      27.00))))
                                                    ])))),
                                        Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 7),
                                            child: Text(
                                                "lbl_payment_methods".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterLight24Black900c1)),
                                        Container(
                                            height: getSize(31.00),
                                            width: getSize(31.00),
                                            margin: getMargin(bottom: 13),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 17, top: 54, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray100,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                    child: Container(
                                        height: getVerticalSize(123.00),
                                        width: getHorizontalSize(114.00),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 12,
                                                          right: 7,
                                                          bottom: 11),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgIcons8creditc100X100,
                                                          height:
                                                              getSize(100.00),
                                                          width: getSize(
                                                              100.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 10,
                                                          right: 13,
                                                          bottom: 6),
                                                      child: Text(
                                                          "lbl_credit_card".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold15)))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray101,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                    child: Container(
                                        height: getVerticalSize(123.00),
                                        width: getHorizontalSize(114.00),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 11,
                                                          right: 9,
                                                          bottom: 11),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgIcons8debitca,
                                                          height:
                                                              getSize(96.00),
                                                          width:
                                                              getSize(96.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 10,
                                                          right: 13,
                                                          bottom: 6),
                                                      child: Text(
                                                          "lbl_debit_card".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold15)))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.gray101,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                    child: Container(
                                        height: getVerticalSize(123.00),
                                        width: getHorizontalSize(114.00),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 11,
                                                          right: 9,
                                                          bottom: 11),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgIcons8paytm96,
                                                          height:
                                                              getSize(96.00),
                                                          width:
                                                              getSize(96.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 33,
                                                          top: 10,
                                                          right: 33,
                                                          bottom: 4),
                                                      child: Text(
                                                          "lbl_paytm".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold15)))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 17, top: 79, right: 17),
                          decoration: AppDecoration.outlineIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder35),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgPlus,
                                        height: getSize(40.00),
                                        width: getSize(40.00))),
                                Padding(
                                    padding: getPadding(
                                        left: 8, top: 25, bottom: 26),
                                    child: Text("lbl_add_new_card".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold20IndigoA200))
                              ])),
                      CustomButton(
                          width: 189,
                          text: "lbl_pay_now".tr,
                          margin: getMargin(
                              left: 17, top: 360, right: 17, bottom: 20),
                          shape: ButtonShape.RoundedBorder26,
                          padding: ButtonPadding.PaddingAll16,
                          onTap: onTapBtnPaynow)
                    ])))));
  }

  onTapStackarrowup() {
    Get.toNamed(AppRoutes.iphone13ProMaxSixScreen);
  }

  onTapBtnPaynow() {
    Get.toNamed(AppRoutes.iphone13ProMaxFiveScreen);
  }
}
