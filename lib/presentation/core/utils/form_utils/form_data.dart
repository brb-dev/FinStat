import 'package:finstat/application/auth/login/login_form_bloc.dart';
import 'package:finstat/application/auth/register/register_form_bloc.dart';
import 'package:finstat/application/income/form/income_form_bloc.dart';
import 'package:finstat/domain/core/error/failures.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/utils/constants/string_constants.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/utils/form_utils/field_clazz.dart';
import 'package:finstat/presentation/core/utils/widget_keys.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'support/login_form.dart';
part 'support/register_form.dart';
part 'support/income_form.dart';
