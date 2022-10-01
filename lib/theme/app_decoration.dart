import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillIndigoA20060 => BoxDecoration(
        color: ColorConstant.indigoA20060,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.gray200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              5,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              5,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f2 => BoxDecoration(
        color: ColorConstant.gray101,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              5,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fillIndigoA200 => BoxDecoration(
        color: ColorConstant.indigoA200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineIndigoA200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.indigoA200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillIndigoA100 => BoxDecoration(
        color: ColorConstant.indigoA100,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius roundedBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35.00,
    ),
  );

  static BorderRadius roundedBorder3 = BorderRadius.circular(
    getHorizontalSize(
      3.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );
}
