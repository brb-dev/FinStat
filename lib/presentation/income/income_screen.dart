import 'package:auto_route/auto_route.dart';
import 'package:finstat/application/income/form/income_form_bloc.dart';
import 'package:finstat/presentation/core/theme/finstat_color.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:finstat/presentation/core/utils/form_utils/form_data.dart';
import 'package:finstat/presentation/core/widgets/buttons/custom_eleveted_button.dart';
import 'package:finstat/presentation/core/widgets/common_widgets/common_widgets.dart';
import 'package:finstat/presentation/core/widgets/form_fields/generic_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/add_income_form.dart';

@RoutePage()
class IncomeScreen extends StatelessWidget {
  const IncomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Column(
        children: [
          Expanded(child: Container()),
          CustomElevatedButton(
            buttonText: 'Add Income',
            onPressed: () => _insertIncomeData(context: context),
            foregroundColor: FinstatColor.white,
            bacgroundColor: FinstatColor.black,
            labelStyle: Theme.of(
              context,
            ).textTheme.bodyLarge?.copyWith(color: FinstatColor.white),
          ),
          20.hs,
        ],
      ),
    );
  }

  void _insertIncomeData({required BuildContext context}) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      enableDrag: false,
      isDismissible: false,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      builder: (_) {
        return BlocProvider<IncomeFormBloc>(
          create: (_) => IncomeFormBloc()..add(const IncomeFormEvent.init()),
          child: _AddIncomeForm(),
        );
      },
    ).then((value) {});
  }
}
