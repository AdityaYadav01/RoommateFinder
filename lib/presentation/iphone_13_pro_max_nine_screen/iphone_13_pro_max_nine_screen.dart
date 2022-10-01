import 'controller/iphone_13_pro_max_nine_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class Iphone13ProMaxNineScreen extends GetWidget<Iphone13ProMaxNineController> {
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
                                            child: Text("lbl_property_lists".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterLight24)),
                                        Container(
                                            height: getSize(31.00),
                                            width: getSize(31.00),
                                            margin: getMargin(bottom: 13),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700))
                                      ])))),
                      Container(
                          margin: getMargin(left: 12, top: 33, right: 12),
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 18, top: 14, bottom: 13),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height:
                                                      getVerticalSize(15.00),
                                                  width: getHorizontalSize(
                                                      17.00))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 24, top: 2),
                                              child: Text(
                                                  "msg_search_for_a_pr".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 8, right: 11, bottom: 9),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8filter5,
                                        height: getVerticalSize(27.00),
                                        width: getHorizontalSize(28.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 12, top: 37, right: 6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("msg_featured_collec".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtInterMedium16)),
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("lbl_sea_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterLight14Black90099))
                              ])),
                      Padding(
                          padding: getPadding(left: 12, top: 23, right: 7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(75.00),
                                    width: getHorizontalSize(84.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(5, 5))
                                        ])),
                                Container(
                                    height: getVerticalSize(75.00),
                                    width: getHorizontalSize(84.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(5, 5))
                                        ])),
                                Container(
                                    height: getVerticalSize(75.00),
                                    width: getHorizontalSize(84.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(5, 5))
                                        ])),
                                Container(
                                    height: getVerticalSize(75.00),
                                    width: getHorizontalSize(84.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(5, 5))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(367.00),
                          margin: getMargin(
                              left: 12, top: 33, right: 12, bottom: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.black9004f))
                    ])))));
  }

  onTapStackarrowup() {
    Get.toNamed(AppRoutes.iphone13ProMaxSixScreen);
  }
}
