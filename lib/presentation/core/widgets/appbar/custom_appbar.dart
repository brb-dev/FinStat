import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppbar({
    super.key,
    this.title,
    this.titleText,
    this.onPressed,
    this.leading,
  });

  final Widget? title;
  final String? titleText;
  final Function()? onPressed;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title:
          title ??
          Text(
            titleText!,
            style: TextStyle(
              color: Color(0xFF3D3D3D),
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
      leading: leading,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
