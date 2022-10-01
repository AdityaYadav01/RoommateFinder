import 'controller/iphone_13_pro_max_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class Iphone13ProMaxSixScreen extends GetWidget<Iphone13ProMaxSixController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Container(
                                    height: getVerticalSize(383.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 10),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle1112X428,
                                                      height: getVerticalSize(
                                                          12.00),
                                                      width: getHorizontalSize(
                                                          428.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(374.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 9),
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.only(
                                                          bottomLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  70.00)),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  getHorizontalSize(
                                                                      70.00))),
                                                      gradient: LinearGradient(
                                                          begin: Alignment(
                                                              0.49999999999999994, 0.27203065042663993),
                                                          end: Alignment(0.5000000000000001, 1.0000000216951779),
                                                          colors: [
                                                            ColorConstant
                                                                .deepPurpleA100,
                                                            ColorConstant
                                                                .purpleA40000
                                                          ])))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(299.00),
                                                  width: size.width,
                                                  margin: getMargin(bottom: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgApplogo2299X428,
                                                                height:
                                                                    getVerticalSize(
                                                                        299.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        428.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        386.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12,
                                                                        top: 17,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                CommonImageView(imagePath: ImageConstant.imgIcons8chatroo, height: getVerticalSize(26.00), width: getHorizontalSize(31.00)),
                                                                                Padding(padding: getPadding(left: 18), child: CommonImageView(imagePath: ImageConstant.imgIcons8notifica, height: getVerticalSize(26.00), width: getHorizontalSize(28.00)))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(376.00),
                                                                              margin: getMargin(top: 132, right: 9),
                                                                              child: Text("msg_having_a_right".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold20)))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 80,
                                                      right: 30,
                                                      bottom: 80),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 27,
                                                                top: 10,
                                                                bottom: 13),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgIcons8location,
                                                                height:
                                                                    getVerticalSize(
                                                                        25.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 23,
                                                                top: 15,
                                                                right: 155,
                                                                bottom: 18),
                                                            child: Text(
                                                                "msg_search_for_a_lo"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14))
                                                      ])))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 59, top: 19, right: 48),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgSharepage1,
                                                height: getVerticalSize(203.00),
                                                width:
                                                    getHorizontalSize(321.00),
                                                fit: BoxFit.cover)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 59, top: 32, right: 51),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant
                                                              .imgCreditcard1,
                                                      height: getVerticalSize(
                                                          141.00),
                                                      width: getHorizontalSize(
                                                          117.00),
                                                      fit: BoxFit.cover)),
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant
                                                              .imgCreditcard1,
                                                      height: getVerticalSize(
                                                          141.00),
                                                      width: getHorizontalSize(
                                                          117.00),
                                                      fit: BoxFit.cover))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 31),
                                    decoration: AppDecoration.fillIndigoA100,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 6,
                                                      right: 28),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
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
                                                                    height:
                                                                        getSize(
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
                                                                    height:
                                                                        getVerticalSize(
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
                                                                    height:
                                                                        getVerticalSize(
                                                                            34.00),
                                                                    width: getHorizontalSize(
                                                                        48.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 60),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgIcons8circled();
                                                                },
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgIcons8circled,
                                                                    height:
                                                                        getSize(
                                                                            38.00),
                                                                    width: getSize(
                                                                        38.00))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 19,
                                                      top: 1,
                                                      right: 19,
                                                      bottom: 14),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_home".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtInterSemiBold18)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 1,
                                                                bottom: 1),
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
                                                            padding: getPadding(
                                                                left: 37,
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
                                                            padding: getPadding(
                                                                left: 36,
                                                                bottom: 2),
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
                                        ]))
                              ]))))
                ])));
  }

  onTapImgIcons8homeForty() {
    Get.toNamed(AppRoutes.iphone13ProMaxTenScreen);
  }

  onTapImgIcons8chequeNine() {
    Get.toNamed(AppRoutes.iphone13ProMaxNineScreen);
  }

  onTapImgIcons8creditc() {
    Get.toNamed(AppRoutes.iphone13ProMaxElevenScreen);
  }

  onTapImgIcons8circled() {
    Get.toNamed(AppRoutes.iphone13ProMaxSevenScreen);
  }
}
