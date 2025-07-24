import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    this.bacgroundColor,
    this.foregroundColor,
    required this.buttonText,
    this.onPressed,
    this.labelStyle,
    this.havingBorder = false,
  });
  final Color? bacgroundColor;
  final Color? foregroundColor;
  final String buttonText;
  final void Function()? onPressed;
  final TextStyle? labelStyle;
  final bool havingBorder;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: bacgroundColor ?? FinstatColor.bgColor,
        foregroundColor: foregroundColor ?? FinstatColor.white,
        disabledBackgroundColor: FinstatColor.grey,
        fixedSize: const Size(double.maxFinite, 48),
        padding: const EdgeInsets.symmetric(horizontal: 42, vertical: 8),
        shape: RoundedRectangleBorder(
          side: havingBorder
              ? const BorderSide(width: 1, color: Color(0xFF3D3D3D))
              : BorderSide.none,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: labelStyle ?? Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}
