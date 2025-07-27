import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/auth/auth_bloc.dart';
import 'package:finstat/application/auth/register/register_form_bloc.dart';
import 'package:finstat/domain/core/utils/error_util.dart';
import 'package:finstat/infrastructure/auth/repositories/auth_repository.dart';
import 'package:finstat/locator.dart';
import 'package:finstat/presentation/core/routing/finstat_router.gr.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/utils/asset/app_asset.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/utils/form_utils/form_data.dart';
import 'package:finstat/presentation/core/utils/responsive.dart';
import 'package:finstat/presentation/core/utils/widget_keys.dart';
import 'package:finstat/presentation/core/widgets/appbar/custom_appbar.dart';
import 'package:finstat/presentation/core/widgets/buttons/custom_eleveted_button.dart';
import 'package:finstat/presentation/core/widgets/common_widgets/common_widgets.dart';
import 'package:finstat/presentation/core/widgets/form_fields/generic_form_field.dart';
import 'package:finstat/presentation/core/widgets/image/custom_image_widget.dart';
import 'package:finstat/presentation/core/widgets/loading_shrimmer/loading_shrimmer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/register_web.dart';
part 'widgets/register_mobile.dart';
part 'widgets/register_button.dart';
part 'widgets/register_footer.dart';

@RoutePage()
class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RegisterFormBloc>(
      create: (_) =>
          RegisterFormBloc(authRepository: locator<AuthRepository>())
            ..add(const RegisterFormEvent.init()),
      child: _RegisterPrivateScreen(),
    );
  }
}

class _RegisterPrivateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Responsive(
      tablet: _RegisterMobile(),
      mobile: _RegisterMobile(),
      web: _RegisterWeb(),
    );
  }
}
