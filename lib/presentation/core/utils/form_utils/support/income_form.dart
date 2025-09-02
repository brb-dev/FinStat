part of '../form_data.dart';

List<FieldClazz<IncomeFormState>> incomeFields({
  required BuildContext context,
}) => <FieldClazz<IncomeFormState>>[
  FieldClazz<IncomeFormState>(
    buildWhen: (previous, current) =>
        previous.date != current.date ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.loginPasswordFieldKey,
    labelText: 'Income Date',
    readOnly: true,
    onTap: () async {
      final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2100),
      );
      if (picked != null && context.mounted) {
        context.read<IncomeFormBloc>().add(IncomeFormEvent.dateChange(picked));
      }
    },
    validator: (text, state) {
      return StringValue(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Date cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (p0) {},

    // onChange: (value) =>
    //   context.read<IncomeFormBloc>().add(IncomeFormEvent.dateChange(value)),
    onDone: (value, state) {},
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (p0) => const SizedBox.shrink(),
    hintText: 'Income Date',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => false,
    textInputType: TextInputType.text,
    enabledBorderSide: (state) => BorderSide(
      color: (state as IncomeFormState).date != null
          ? FinstatColor.tealSecondary
          : FinstatColor.black,
      width: 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<IncomeFormState>(
    buildWhen: (previous, current) =>
        previous.source != current.source ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.loginPasswordFieldKey,
    labelText: 'Income Source',
    validator: (text, state) {
      return StringValue(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Source cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) =>
        context.read<IncomeFormBloc>().add(IncomeFormEvent.sourceChange(value)),
    onDone: (value, state) {},
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (p0) => const SizedBox.shrink(),
    hintText: 'Income Source',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => false,
    textInputType: TextInputType.text,
    enabledBorderSide: (state) => BorderSide(
      color: (state as IncomeFormState).source.getOrDefaultValue('').isEmpty
          ? FinstatColor.tealSecondary
          : FinstatColor.black,
      width: (state).source.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<IncomeFormState>(
    buildWhen: (previous, current) =>
        previous.domain != current.domain ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.loginPasswordFieldKey,
    labelText: 'Income Domain',
    validator: (text, state) {
      return StringValue(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Domain cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) =>
        context.read<IncomeFormBloc>().add(IncomeFormEvent.domainChange(value)),
    onDone: (value, state) {},
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (p0) => const SizedBox.shrink(),
    hintText: 'Income Domain',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => false,
    textInputType: TextInputType.text,
    enabledBorderSide: (state) => BorderSide(
      color: (state as IncomeFormState).domain.getOrDefaultValue('').isEmpty
          ? FinstatColor.tealSecondary
          : FinstatColor.black,
      width: (state).domain.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<IncomeFormState>(
    buildWhen: (previous, current) =>
        previous.mode != current.mode ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.loginPasswordFieldKey,
    labelText: 'Income Mode',
    validator: (text, state) {
      return StringValue(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Mode cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) =>
        context.read<IncomeFormBloc>().add(IncomeFormEvent.modeChange(value)),
    onDone: (value, state) {},
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (p0) => const SizedBox.shrink(),
    hintText: 'Income Mode',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => false,
    textInputType: TextInputType.text,
    enabledBorderSide: (state) => BorderSide(
      color: (state as IncomeFormState).mode.getOrDefaultValue('').isEmpty
          ? FinstatColor.tealSecondary
          : FinstatColor.black,
      width: (state).mode.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<IncomeFormState>(
    buildWhen: (previous, current) =>
        previous.amount != current.amount ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.loginPasswordFieldKey,
    labelText: 'Income Amount',
    validator: (text, state) {
      return StringValue(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Amount cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) =>
        context.read<IncomeFormBloc>().add(IncomeFormEvent.amountChange(value)),
    onDone: (value, state) {},
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (p0) => const SizedBox.shrink(),
    hintText: 'Income Amount',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => false,
    textInputType: TextInputType.text,
    enabledBorderSide: (state) => BorderSide(
      color:
          (state as IncomeFormState).amount.getOrDefaultValue(0.0).isMoneyFormat
          ? FinstatColor.tealSecondary
          : FinstatColor.black,
      width: (state).amount.getOrDefaultValue(0.0).isMoneyFormat ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
];
