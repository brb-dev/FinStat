import 'dart:io';

import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Widget get bottomSpace => kIsWeb
    ? 20.hs
    : Platform.isIOS
    ? 40.hs
    : 20.hs;
