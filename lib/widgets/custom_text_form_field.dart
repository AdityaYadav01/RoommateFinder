import 'package:flutter/material.dart';
import 'package:roommate_s_application3/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.InterLight20Black9005b:
        return TextStyle(
          color: ColorConstant.black9005b,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w300,
        );
      case TextFormFieldFontStyle.InterMedium18:
        return TextStyle(
          color: ColorConstant.black90068,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.black90075,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w300,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9003f:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.UnderLineBlack90049:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black90049,
          ),
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9003f:
        return ColorConstant.gray200B2;
      default:
        return ColorConstant.gray200B2;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9003f:
        return true;
      case TextFormFieldVariant.UnderLineBlack90049:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT15:
        return getPadding(
          left: 13,
          top: 15,
          right: 13,
          bottom: 13,
        );
      case TextFormFieldPadding.PaddingB15:
        return getPadding(
          bottom: 15,
        );
      default:
        return getPadding(
          left: 10,
          top: 13,
          right: 10,
          bottom: 10,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder6,
}

enum TextFormFieldPadding {
  PaddingT13,
  PaddingT15,
  PaddingB15,
}

enum TextFormFieldVariant {
  FillGray200b2,
  OutlineBlack9003f,
  UnderLineBlack90049,
}

enum TextFormFieldFontStyle {
  InterLight20,
  InterLight20Black9005b,
  InterMedium18,
}
