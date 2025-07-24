import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/repositories/i_auth_repository.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_form_bloc.freezed.dart';
part 'login_form_event.dart';
part 'login_form_state.dart';

class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  final IAuthRepository authRepository;

  LoginFormBloc({required this.authRepository})
    : super(LoginFormState.initial()) {
    on<LoginFormEvent>(_onEvent);
  }

  Future<void> _onEvent(
    LoginFormEvent event,
    Emitter<LoginFormState> emit,
  ) async {
    switch (event) {
      case _Init():
        emit(LoginFormState.initial());
        break;
      case _EmailChanged():
        emit(
          state.copyWith(
            email: EmailAddress(event.emailStr),
            loginFailureOrSuccessOption: none(),
          ),
        );
        break;
      case _PasswordChanged():
        emit(
          state.copyWith(
            password: Password.login(event.passwordStr),
            loginFailureOrSuccessOption: none(),
          ),
        );
        break;
      case _PasswordVisibleChanged():
        emit(state.copyWith(passwordVisible: !state.passwordVisible));
        break;
      case _LoginWithEmailAndPasswordPressed():
        emit(
          state.copyWith(
            isSubmitting: true,
            loginFailureOrSuccessOption: none(),
          ),
        );
        final failureOrSuccess = await authRepository.loginWithEmailAndPassword(
          email: state.email,
          password: state.password,
        );

        await failureOrSuccess.fold(
          (_) {
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessages: true,
                loginFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );
          },
          (login) async {
            emit(
              state.copyWith(
                isSubmitting: false,
                showErrorMessages: false,
                loginFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );
          },
        );
        break;
    }
  }
}
