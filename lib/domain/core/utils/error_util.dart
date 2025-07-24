import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:flutter/material.dart';
import 'snackbar_util.dart';

class ErrorUtils {
  static void handleBeFailure(BuildContext context, BeFailure failure) {
    final failureMessage = failure.failureMessage;
    SnackbarUtil.showErrorSnackbar(context, failureMessage);
  }
}
