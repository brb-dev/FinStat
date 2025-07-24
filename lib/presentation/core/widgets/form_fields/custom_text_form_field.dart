import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:flutter/material.dart';

extension TextFormFieldStyleHelper on CustomTextFormField {
  static OutlineInputBorder get outlineGrayTL4 => OutlineInputBorder(
    borderRadius: BorderRadius.circular(4),
    borderSide: BorderSide(color: FinstatColor.tealSecondary, width: 1),
  );
}

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.fieldKey,
    this.alignment,
    this.width,
    this.boxDecoration,
    this.controller,
    this.focusNode,
    this.autofocus = false,
    this.textStyle,
    this.obscureText = false,
    this.textInputAction = TextInputAction.next,
    this.textInputType = TextInputType.text,
    this.maxLines,
    this.hintText,
    this.hintStyle,
    this.labelText,
    required this.labelStyle,
    this.prefix,
    this.prefixConstraints,
    this.suffix,
    this.suffixConstraints,
    this.contentPadding,
    this.borderDecoration,
    this.fillColor,
    this.filled = true,
    this.validator,
    this.onChanged,
    this.readOnly = false,
    this.onTap,
    this.initialValue,
    required this.enableBorderSide,
  });

  final Key fieldKey;
  final String? initialValue;
  final Alignment? alignment;
  final double? width;
  final BoxDecoration? boxDecoration;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final bool? autofocus;
  final TextStyle? textStyle;
  final bool? obscureText;
  final bool readOnly;
  final VoidCallback? onTap;
  final TextInputAction? textInputAction;
  final TextInputType? textInputType;
  final int? maxLines;
  final String? hintText;
  final TextStyle? hintStyle;
  final String? labelText;
  final Widget? prefix;
  final BoxConstraints? prefixConstraints;
  final Widget? suffix;
  final BoxConstraints? suffixConstraints;
  final EdgeInsets? contentPadding;
  final InputBorder? borderDecoration;
  final Color? fillColor;
  final bool? filled;
  final FormFieldValidator<String>? validator;
  final Function(String)? onChanged;
  final BorderSide enableBorderSide;
  final TextStyle labelStyle;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: textFormFieldWidget(context),
          )
        : textFormFieldWidget(context);
  }

  Widget textFormFieldWidget(BuildContext context) => TextFormField(
    key: fieldKey,
    initialValue: initialValue,
    cursorColor: FinstatColor.black,
    scrollPadding: EdgeInsets.only(
      bottom: MediaQuery.viewInsetsOf(context).bottom,
    ),
    autovalidateMode: AutovalidateMode.onUserInteraction,
    controller: controller,
    onTapOutside: (event) => FocusManager.instance.primaryFocus?.unfocus(),
    autofocus: autofocus!,
    readOnly: readOnly,
    onTap: () => onTap?.call(),
    style: const TextStyle(
      color: Color(0xFF1E1E1E),
      fontSize: 16,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ), // ?? theme.textTheme.bodyMedium,
    obscureText: obscureText ?? false,
    textInputAction: textInputAction,
    keyboardType: textInputType,
    maxLines: maxLines ?? 1,
    decoration: decoration,
    validator: validator,
    onChanged: onChanged,
  );
  InputDecoration get decoration => InputDecoration(
    hintText: hintText ?? '',
    hintStyle: hintStyle,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    labelText: labelText ?? '',
    labelStyle: labelStyle,
    prefixIcon: prefix,
    prefixIconConstraints: prefixConstraints,
    suffixIcon: suffix,
    suffixIconConstraints: suffixConstraints,
    isDense: true,
    contentPadding:
        contentPadding ??
        const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
    fillColor: fillColor ?? Colors.white,
    filled: filled,
    border:
        borderDecoration ??
        OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: enableBorderSide,
        ),
    enabledBorder:
        borderDecoration ??
        OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: enableBorderSide,
        ),
    focusedBorder:
        borderDecoration ??
        OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(color: FinstatColor.black, width: 1),
        ),
    errorBorder:
        (borderDecoration ??
                OutlineInputBorder(borderRadius: BorderRadius.circular(4)))
            .copyWith(
              borderSide: const BorderSide(color: Color(0xFF92278F), width: 1),
            ),
    focusedErrorBorder:
        (borderDecoration ??
                OutlineInputBorder(borderRadius: BorderRadius.circular(4)))
            .copyWith(
              borderSide: const BorderSide(color: Color(0xFF92278F), width: 1),
            ),
    errorStyle: const TextStyle(
      color: Color(0xFF92278F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w500,
    ),
  );
}
