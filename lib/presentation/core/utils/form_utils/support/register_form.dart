part of '../form_data.dart';

List<FieldClazz<RegisterFormState>> registerFields({
  required BuildContext context,
}) => <FieldClazz<RegisterFormState>>[
  FieldClazz<RegisterFormState>(
    buildWhen: (previous, current) =>
        previous.fullName != current.fullName ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.registerFullNameKey,
    labelText: StringConstant.fullNameTextFieldLebel,
    validator: (text, state) => StringValue(text ?? '').value.fold(
      (f) => f.maybeMap(
        empty: (_) => StringConstant.fullNameTextFieldEmptyErrorMessage,
        orElse: () => null,
      ),
      (_) => null,
    ),
    onChange: (value) => context.read<RegisterFormBloc>().add(
      RegisterFormEvent.fullNameChanged(value),
    ),
    onDone: (p0, state) {},
    hintText: StringConstant.fullNameTextFieldLebel,
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    inputFormatters: [
      TextInputFormatter.withFunction(
        (oldValue, newValue) => TextEditingValue(
          text: newValue.text.toLowerCase(),
          selection: newValue.selection,
        ),
      ),
    ],
    getSuffix: (p0) => const SizedBox.shrink(),
    enabledBorderSide: (state) => BorderSide(
      color: (state as RegisterFormState).fullName.getOrDefaultValue('').isEmpty
          ? FinstatColor.grey
          : FinstatColor.black,
      width: (state).fullName.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<RegisterFormState>(
    buildWhen: (previous, current) =>
        previous.email != current.email ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.registerEmailKey,
    labelText: 'Email',
    validator: (text, state) => EmailAddress(text ?? '').value.fold(
      (f) => f.maybeMap(
        empty: (_) => 'Email cannot be empty.',
        invalidEmail: (value) => 'Email is invalid.',
        orElse: () => null,
      ),
      (_) => null,
    ),
    onChange: (value) => context.read<RegisterFormBloc>().add(
      RegisterFormEvent.emailChanged(value),
    ),
    onDone: (p0, state) {},
    hintText: 'name@email.com',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    inputFormatters: [
      TextInputFormatter.withFunction(
        (oldValue, newValue) => TextEditingValue(
          text: newValue.text.toLowerCase(),
          selection: newValue.selection,
        ),
      ),
    ],
    textInputType: TextInputType.emailAddress,
    getSuffix: (p0) => const SizedBox.shrink(),
    enabledBorderSide: (state) => BorderSide(
      color: (state as RegisterFormState).email.getOrDefaultValue('').isEmpty
          ? FinstatColor.grey
          : FinstatColor.black,
      width: (state).email.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
  FieldClazz<RegisterFormState>(
    buildWhen: (previous, current) =>
        previous.password != current.password ||
        previous.passwordVisible != current.passwordVisible ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.registerPasswordKey,
    labelText: 'Password',
    validator: (text, state) {
      return Password.login(text ?? '').value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Password cannot be empty.',
          subceedLength: (_) => 'Password must be of minimum 8 charecters.',
          mustOneUpperCaseCharacter: (_) =>
              'Password must have one uppercase charecter.',
          mustOneNumericCharacter: (_) =>
              'Password must have one numeric charecter.',
          mustOneSpecialCharacter: (_) =>
              'Password must have one special charecter.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) => context.read<RegisterFormBloc>().add(
      RegisterFormEvent.passwordChanged(value),
    ),
    onDone: (value, state) {},
    shouldShowBottomText: true,
    bottomText:
        'Your password must include 8 characters, 1 uppercase letter, 1 number, 1 special character.',
    bottomTextCondition: (state) {
      final typedState = (state as RegisterFormState);
      if (typedState.password.getValue().isEmpty) return false;
      final validationError = typedState.password.value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Password cannot be empty.',
          subceedLength: (_) => 'Password must be of minimum 8 charecters.',
          mustOneUpperCaseCharacter: (_) =>
              'Password must have one uppercase charecter.',
          mustOneNumericCharacter: (_) =>
              'Password must have one numeric charecter.',
          mustOneSpecialCharacter: (_) =>
              'Password must have one special charecter.',
          orElse: () => null,
        ),
        (_) => null,
      );
      return validationError != null;
    },
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (state) => IconButton(
      padding: EdgeInsets.zero,
      icon: Icon(
        (state as RegisterFormState).passwordVisible
            ? Icons.visibility_outlined
            : Icons.visibility_off_outlined,
        size: 24,
      ),
      onPressed: () => context.read<RegisterFormBloc>().add(
        const RegisterFormEvent.passwordVisibilityChanged(),
      ),
    ),
    hintText: 'Password',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => !state.passwordVisible,
    textInputType: TextInputType.visiblePassword,
    enabledBorderSide: (state) => BorderSide(
      color: (state as RegisterFormState).password.getOrDefaultValue('').isEmpty
          ? FinstatColor.grey
          : FinstatColor.black,
      width: (state).password.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),

  FieldClazz<RegisterFormState>(
    buildWhen: (previous, current) =>
        previous.confirmPassword != current.confirmPassword ||
        previous.confirmPasswordVisible != current.confirmPasswordVisible ||
        previous.isSubmitting != current.isSubmitting ||
        previous.showErrorMessages != current.showErrorMessages,
    fieldKey: WidgetKeys.registerConfirmPasswordKey,
    labelText: 'Confirm Password',
    validator: (text, state) {
      return Password.confirm(
        text ?? '',
        state.password.getOrCrash(),
      ).value.fold(
        (f) => f.maybeMap(
          empty: (_) => 'Confirm Password cannot be empty.',
          orElse: () => null,
        ),
        (_) => null,
      );
    },
    onChange: (value) => context.read<RegisterFormBloc>().add(
      RegisterFormEvent.confirmPasswordChanged(value),
    ),
    onDone: (value, state) {
      if (!state.isSubmitting) {
        FocusScope.of(context).unfocus();
        context.read<RegisterFormBloc>().add(
          const RegisterFormEvent.registerWithEmailAndPasswordPressed(),
        );
      }
    },
    suffixConstraint: const BoxConstraints(maxHeight: 24, minHeight: 24),
    getSuffix: (state) => IconButton(
      padding: EdgeInsets.zero,
      icon: Icon(
        (state as RegisterFormState).confirmPasswordVisible
            ? Icons.visibility_outlined
            : Icons.visibility_off_outlined,
        size: 24,
      ),
      onPressed: () => context.read<RegisterFormBloc>().add(
        const RegisterFormEvent.confirmPasswordVisibilityChanged(),
      ),
    ),
    hintText: 'Confirm Password',
    hintStyle: Theme.of(context).textTheme.labelMedium,
    isEnabled: (state) => !state.isSubmitting,
    shouldObscureText: (state) => !state.passwordVisible,
    textInputType: TextInputType.visiblePassword,
    enabledBorderSide: (state) => BorderSide(
      color:
          (state as RegisterFormState).confirmPassword
              .getOrDefaultValue('')
              .isEmpty
          ? FinstatColor.grey
          : FinstatColor.black,
      width: (state).confirmPassword.getOrDefaultValue('').isEmpty ? 1 : 1,
    ),
    labelStyle: (state) => const TextStyle(
      color: Color(0xFF49454F),
      fontSize: 12,
      fontFamily: 'Noto Sans',
      fontWeight: FontWeight.w400,
    ),
  ),
];
