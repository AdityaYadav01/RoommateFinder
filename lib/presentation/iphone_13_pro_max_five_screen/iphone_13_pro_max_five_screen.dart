import 'controller/iphone_13_pro_max_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class Iphone13ProMaxFiveScreen extends GetWidget<Iphone13ProMaxFiveController> {
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
                          child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle1110X428,
                              height: getVerticalSize(10.00),
                              width: getHorizontalSize(428.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(top: 88),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgUndrawtravelin,
                                  height: getVerticalSize(264.00),
                                  width: getHorizontalSize(428.00)))),
                      Padding(
                          padding: getPadding(left: 50, top: 46, right: 50),
                          child: Text("msg_what_are_you_lo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Container(
                          margin: getMargin(left: 50, top: 63, right: 49),
                          decoration: AppDecoration.fillIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder35),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 14, bottom: 19),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8flat64,
                                        height: getVerticalSize(34.00),
                                        width: getHorizontalSize(31.00))),
                                Padding(
                                    padding: getPadding(
                                        left: 14, top: 24, bottom: 22),
                                    child: Text("lbl_room_apartment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold20WhiteA700))
                              ])),
                      Container(
                          margin: getMargin(left: 50, top: 19, right: 48),
                          decoration: AppDecoration.fillIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder35),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 12, bottom: 18),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8roommate,
                                        height: getVerticalSize(37.00),
                                        width: getHorizontalSize(31.00))),
                                Padding(
                                    padding: getPadding(
                                        left: 47, top: 22, bottom: 24),
                                    child: Text("lbl_roommate".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold20WhiteA700))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapStackarrowup();
                          },
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                  left: 50, top: 46, right: 50, bottom: 20),
                              color: ColorConstant.indigoA200,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadiusStyle
                                      .roundedBorder10),
                              child: Container(
                                  height: getVerticalSize(44.00),
                                  width: getHorizontalSize(48.00),
                                  decoration: AppDecoration.fillIndigoA200
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10,
                                                top: 8,
                                                right: 10,
                                                bottom: 9),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowup26X27,
                                                height: getVerticalSize(26.00),
                                                width:
                                                    getHorizontalSize(27.00))))
                                  ]))))
                    ])))));
  }

  onTapStackarrowup() {
    Get.toNamed(AppRoutes.iphone13ProMaxSixScreen);
  }
}
