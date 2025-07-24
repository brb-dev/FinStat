part of 'register_form_bloc.dart';

@freezed
abstract class RegisterFormState with _$RegisterFormState {
  const RegisterFormState._();

  const factory RegisterFormState({
    required EmailAddress email,
    required StringValue fullName,
    required Password password,
    required Password confirmPassword,
    required bool passwordVisible,
    required bool confirmPasswordVisible,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption,
  }) = _RegisterFormState;

  factory RegisterFormState.initial() => RegisterFormState(
    email: EmailAddress(''),
    password: Password.login(''),
    fullName: StringValue(''),
    confirmPassword: Password.confirm('', ''),
    passwordVisible: false,
    confirmPasswordVisible: false,
    showErrorMessages: false,
    isSubmitting: false,
    registerFailureOrSuccessOption: none(),
  );

  bool get isValid =>
      fullName.isValid() &&
      email.isValid() &&
      password.isValid() &&
      confirmPassword.isValid();
}
