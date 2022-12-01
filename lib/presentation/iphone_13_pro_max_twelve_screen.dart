import 'controller/iphone_13_pro_max_twelve_controller.dart';
import 'package:app_demo/core/app_export.dart';
import 'package:app_demo/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class Iphone13ProMaxTwelveScreen
    extends GetWidget<Iphone13ProMaxTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: size.height,
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgMapsiclemap,
                                                          height:
                                                              getVerticalSize(
                                                                  926.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  428.00))),
                                                  CustomSearchView(
                                                      width: 367,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupTwentyController,
                                                      hintText:
                                                          "msg_search_for_a_property"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 30,
                                                          top: 55,
                                                          right: 30,
                                                          bottom: 55),
                                                      alignment: Alignment
                                                          .topCenter,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 18,
                                                              top: 15,
                                                              right: 6,
                                                              bottom: 13),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSearch)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  15.00),
                                                              minHeight:
                                                                  getSize(
                                                                      15.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
                                            decoration:
                                                AppDecoration.fillIndigoA100,
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40,
                                                          top: 6,
                                                          bottom: 14),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        right:
                                                                            11),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgIcons8homeForty();
                                                                        },
                                                                        child: CommonImageView(imagePath: ImageConstant.imgIcons8home40, height: getSize(34.00), width: getSize(34.00))))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
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
                                                                        .txtInterSemiBold18))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 41,
                                                          top: 6,
                                                          bottom: 12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        157.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12,
                                                                        right:
                                                                            12),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgIcons8chequeNine();
                                                                          },
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgIcons8cheque9,
                                                                              height: getVerticalSize(38.00),
                                                                              width: getHorizontalSize(43.00))),
                                                                      Padding(
                                                                          padding:
                                                                              getPadding(bottom: 4),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgIcons8creditc();
                                                                              },
                                                                              child: CommonImageView(imagePath: ImageConstant.imgIcons8creditc, height: getVerticalSize(34.00), width: getHorizontalSize(48.00))))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            182.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 1), child: Text("lbl_listings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold18)),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterSemiBold18))
                                                                            ])))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          58.00),
                                                      width: getHorizontalSize(
                                                          56.00),
                                                      margin: getMargin(
                                                          left: 36,
                                                          top: 6,
                                                          right: 19,
                                                          bottom: 14),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                10),
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
                                                                            .txtInterSemiBold18))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            10),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgIcons8circled();
                                                                        },
                                                                        child: CommonImageView(imagePath: ImageConstant.imgIcons8circled, height: getSize(38.00), width: getSize(38.00)))))
                                                          ]))
                                                ])))
                                  ]))))
                ]))));
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

  onTapImgIcons8circled() {
    Get.toNamed(AppRoutes.iphone13ProMaxSevenScreen);
  }
}
