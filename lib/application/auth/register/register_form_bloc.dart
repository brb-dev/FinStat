import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/register_entity.dart';
import 'package:finstat/domain/auth/repositories/i_auth_repository.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_form_bloc.freezed.dart';
part 'register_form_event.dart';
part 'register_form_state.dart';

class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  final IAuthRepository authRepository;

  RegisterFormBloc({required this.authRepository})
    : super(RegisterFormState.initial()) {
    on<RegisterFormEvent>(_onEvent);
  }

  Future<void> _onEvent(
    RegisterFormEvent event,
    Emitter<RegisterFormState> emit,
  ) async {
    switch (event) {
      case _Init():
        emit(RegisterFormState.initial());
        break;
      case _EmailChanged():
        emit(state.copyWith(email: EmailAddress(event.emailStr)));
        break;
      case _PasswordChanged():
        emit(state.copyWith(password: Password.login(event.passwordStr)));
        break;
      case _ConfirmPasswordChanged():
        emit(
          state.copyWith(
            confirmPassword: Password.confirm(
              event.confirmPasswordStr,
              state.password.getOrCrash(),
            ),
          ),
        );
        break;
      case _FullNameChanged():
        emit(state.copyWith(fullName: StringValue(event.fullNameStr)));
        break;

      case _PasswordVisibleChanged():
        emit(state.copyWith(passwordVisible: !state.passwordVisible));
        break;
      case _ConfirmPasswordVisibleChanged():
        emit(
          state.copyWith(confirmPasswordVisible: !state.confirmPasswordVisible),
        );
        break;
      case _RegisterWithEmailAndPasswordPressed():
        emit(
          state.copyWith(
            isSubmitting: true,
            registerFailureOrSuccessOption: none(),
          ),
        );
        final failureOrSuccess = await authRepository
            .signInWithEmailAndPassword(
              entity: RegisterEntity.empty().copyWith(
                email: state.email,
                password: state.password,
                fullname: state.fullName,
              ),
            );

        await failureOrSuccess.fold(
          (_) async {
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessages: true,
                registerFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );
          },
          (success) async {
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessages: false,
                registerFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );
          },
        );
        break;
    }
  }
}
