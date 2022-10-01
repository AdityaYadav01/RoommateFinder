import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 26,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray200b2:
        return ColorConstant.gray200B2;
      case ButtonVariant.OutlineIndigoA200:
        return null;
      default:
        return ColorConstant.indigoA200;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineIndigoA200:
        return Border.all(
          color: ColorConstant.indigoA200,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.FillIndigoA200:
      case ButtonVariant.FillGray200b2:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.RoundedBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.50,
          ),
        );
      case ButtonShape.RoundedBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.75,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterRegular14:
        return TextStyle(
          color: ColorConstant.black90084,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterBold20IndigoA200:
        return TextStyle(
          color: ColorConstant.indigoA200,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder35,
  RoundedBorder6,
  RoundedBorder26,
  RoundedBorder19,
}

enum ButtonPadding {
  PaddingAll26,
  PaddingAll6,
  PaddingAll16,
  PaddingAll13,
}

enum ButtonVariant {
  FillIndigoA200,
  FillGray200b2,
  OutlineIndigoA200,
}

enum ButtonFontStyle {
  InterBold20,
  InterRegular14,
  InterBold20IndigoA200,
  InterBold12,
}
