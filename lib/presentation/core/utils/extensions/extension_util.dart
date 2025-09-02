import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension SizeExtension on int {
  SizedBox get hs => SizedBox(height: toDouble());
  SizedBox get wd => SizedBox(width: toDouble());
}

extension DoubleSizeExtension on double {
  SizedBox get hs => SizedBox(height: toDouble());
  SizedBox get wd => SizedBox(width: toDouble());

  bool get isMoneyFormat {
    final multiplied = this * 100;
    return multiplied == multiplied.roundToDouble();
  }
}

extension DateTimeExtension on DateTime {
  String get getDateTimeString => DateFormat('dd/MM/yyyy').format(this);
}
