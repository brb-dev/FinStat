import 'package:flutter/material.dart';

enum Breakpoint { mobile, tablet, desktop, web, xl, xxl }

class ResponsiveRowColumn extends StatelessWidget {
  final bool isRow;
  final List<Widget> children;
  final MainAxisAlignment rowMainAxisAlignment;
  final CrossAxisAlignment rowCrossAxisAlignment;
  final MainAxisAlignment columnMainAxisAlignment;
  final CrossAxisAlignment columnCrossAxisAlignment;

  const ResponsiveRowColumn({
    super.key,
    required this.isRow,
    required this.children,
    this.rowMainAxisAlignment = MainAxisAlignment.start,
    this.rowCrossAxisAlignment = CrossAxisAlignment.center,
    this.columnMainAxisAlignment = MainAxisAlignment.start,
    this.columnCrossAxisAlignment = CrossAxisAlignment.center,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: isRow ? Axis.horizontal : Axis.vertical,
      physics: const ClampingScrollPhysics(),
      child: isRow
          ? Row(
              crossAxisAlignment: rowCrossAxisAlignment,
              mainAxisAlignment: rowMainAxisAlignment,
              children: children,
            )
          : Column(
              crossAxisAlignment: columnCrossAxisAlignment,
              mainAxisAlignment: columnMainAxisAlignment,
              children: children,
            ),
    );
  }
}

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget web;
  final Widget? desktop;

  const Responsive({
    super.key,
    required this.mobile,
    required this.tablet,
    this.desktop,
    required this.web,
  });

  static bool isLargerThan(BuildContext context, Breakpoint breakpoint) {
    switch (breakpoint) {
      case Breakpoint.mobile:
        return MediaQuery.sizeOf(context).width > 480;
      case Breakpoint.tablet:
        return MediaQuery.sizeOf(context).width > 600;
      case Breakpoint.desktop:
        return MediaQuery.sizeOf(context).width > 800;
      case Breakpoint.web:
        return MediaQuery.sizeOf(context).width > 1050;
      case Breakpoint.xl:
        return MediaQuery.sizeOf(context).width > 1300;
      case Breakpoint.xxl:
        return false;
    }
  }

  static bool isSmallerThan(BuildContext context, Breakpoint breakpoint) {
    switch (breakpoint) {
      case Breakpoint.mobile:
        return MediaQuery.sizeOf(context).width <= 480;
      case Breakpoint.tablet:
        return MediaQuery.sizeOf(context).width <= 600;
      case Breakpoint.desktop:
        return MediaQuery.sizeOf(context).width <= 800;
      case Breakpoint.web:
        return MediaQuery.sizeOf(context).width <= 1050;
      case Breakpoint.xl:
        return MediaQuery.sizeOf(context).width <= 1300;
      case Breakpoint.xxl:
        return true;
    }
  }

  static bool isMobile(BuildContext context) =>
      MediaQuery.sizeOf(context).width <= 480;

  static bool isTablet(BuildContext context) =>
      MediaQuery.sizeOf(context).width <= 600 &&
      MediaQuery.sizeOf(context).width > 480;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.sizeOf(context).width <= 800 &&
      MediaQuery.sizeOf(context).width > 600;

  static bool isWeb(BuildContext context) =>
      MediaQuery.sizeOf(context).width <= 1050 &&
      MediaQuery.sizeOf(context).width > 800;

  static bool isXL(BuildContext context) =>
      MediaQuery.sizeOf(context).width > 1050 &&
      MediaQuery.sizeOf(context).width <= 1300;

  static bool isXXL(BuildContext context) =>
      MediaQuery.sizeOf(context).width > 1300;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    if (size.width >= 1050 && desktop != null) {
      return desktop!;
    } else if (size.width >= 800) {
      return web;
    } else if (size.width > 480) {
      return tablet;
    } else {
      return mobile;
    }
  }
}
