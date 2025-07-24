import 'package:auto_route/auto_route.dart';
import 'package:finstat/presentation/core/routing/finstat_router.gr.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/utils/responsive.dart';
import 'package:finstat/presentation/core/utils/widget_keys.dart';
import 'package:finstat/presentation/core/widgets/buttons/custom_eleveted_butoon_with_icon.dart';
import 'package:finstat/presentation/core/widgets/common_widgets/common_widgets.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

part 'widgets/landing_mobile.dart';
part 'widgets/landing_web.dart';
part 'widgets/social_media_button.dart';
part 'widgets/or_section.dart';

@RoutePage()
class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Responsive(
      tablet: _LandingMobile(),
      mobile: _LandingMobile(),
      web: _LandingWeb(),
    );
  }
}

List<_ButtonData> _socialMediaButtons(BuildContext context) {
  return <_ButtonData>[
    _ButtonData(
      iconPath: AppAssets.googleIcon,
      lebel: 'Continue with Google',
      key: WidgetKeys.googleButtonKey,
      onPressed: () async {},
    ),
    _ButtonData(
      iconPath: AppAssets.facebookIcon,
      lebel: 'Continue with Facebook',
      key: WidgetKeys.facebookButtonKey,
      onPressed: () async {},
    ),
  ];
}

class _ButtonData {
  final String iconPath;
  final String lebel;
  final Key key;
  final Function() onPressed;

  _ButtonData({
    required this.iconPath,
    required this.lebel,
    required this.key,
    required this.onPressed,
  });
}
