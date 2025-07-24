import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/auth/login/login_form_bloc.dart';
import 'package:finstat/domain/core/utils/error_util.dart';
import 'package:finstat/infrastructure/auth/repositories/auth_repository.dart';
import 'package:finstat/locator.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/utils/form_utils/form_data.dart';
import 'package:finstat/presentation/core/utils/responsive.dart';
import 'package:finstat/presentation/core/utils/widget_keys.dart';
import 'package:finstat/presentation/core/widgets/buttons/custom_eleveted_button.dart';
import 'package:finstat/presentation/core/widgets/common_widgets/common_widgets.dart';
import 'package:finstat/presentation/core/widgets/form_fields/generic_form_field.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:finstat/presentation/core/widgets/loading_shrimmer/loading_shrimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/login_mobile.dart';
part 'widgets/login_web.dart';
part 'widgets/login_button.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginFormBloc>(
      create: (_) =>
          LoginFormBloc(authRepository: locator<AuthRepository>())
            ..add(const LoginFormEvent.init()),
      child: _LoginPrivateScreen(),
    );
  }
}

class _LoginPrivateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Responsive(
      tablet: _LoginMobile(),
      mobile: _LoginMobile(),
      web: _LoginWeb(),
    );
  }
}
