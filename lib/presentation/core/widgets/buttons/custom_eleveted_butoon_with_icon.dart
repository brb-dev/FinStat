import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:flutter/material.dart';

class CustomElevatedButtonWithIcon extends StatelessWidget {
  const CustomElevatedButtonWithIcon({
    super.key,
    this.bacgroundColor,
    this.foregroundColor,
    required this.buttonText,
    required this.iconPath,
    this.labelTextStyle,
    this.onPressed,
  });
  final Color? bacgroundColor;
  final Color? foregroundColor;
  final String buttonText;
  final String iconPath;
  final TextStyle? labelTextStyle;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: bacgroundColor ?? FinstatColor.tealSecondary,
        foregroundColor: foregroundColor ?? FinstatColor.white,
        disabledBackgroundColor: FinstatColor.grey,
        fixedSize: const Size(double.maxFinite, 48),
        padding: const EdgeInsets.symmetric(horizontal: 42, vertical: 8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      onPressed: onPressed,
      label: Text(
        buttonText,
        style: labelTextStyle ?? Theme.of(context).textTheme.bodyLarge,
      ),
      icon: CustomImageView(imagePath: iconPath, height: 24, width: 24),
    );
  }
}
