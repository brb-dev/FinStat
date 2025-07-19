import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:finstat/domain/auth/entities/user_entity.dart';
import 'package:finstat/domain/auth/repositories/i_auth_repository.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../config.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository authRepository;
  final Config config;

  AuthBloc({required this.authRepository, required this.config})
    : super(const AuthState.initial()) {
    on<AuthEvent>(_onEvent);
  }

  Future<void> _onEvent(AuthEvent event, Emitter<AuthState> emit) async {
    switch (event) {
      case _AuthInit():
        emit(const AuthState.initial());
        add(const AuthEvent.authCheck());
        break;
      case _AuthCheck():
        emit(const AuthState.loading());
        final Either<BeFailure, Stream<UserEntity?>> isLoggedIn =
            await authRepository.isLoggedIn();
        await isLoggedIn.fold(
          (invalid) async => emit(const AuthState.authenticated()),
          (userStream) async => userStream.listen(
            (logged) => logged != null
                ? emit(AuthState.authenticated())
                : emit(const AuthState.unauthenticated()),
          ),
        );
        break;
      case _SignInWithEmailAndPassword():
        final response = await authRepository.signInWithEmailAndPassword();
        await response.fold(
          (invalid) async => emit(const AuthState.unauthenticated()),
          (user) async => emit(AuthState.authenticated()),
        );
        break;
    }
  }
}
