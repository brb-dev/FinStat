import 'package:finstat/presentation/core/widgets/loading_shrimmer/loading_shrimmer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogUtil {
  static void showLoadingDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return CupertinoAlertDialog(
          content: Material(child: LoadingShimmer.logo()),
        );
      },
    );
  }
}
