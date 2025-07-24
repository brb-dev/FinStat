import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:finstat/domain/user/entities/user_entity.dart';
import 'package:finstat/domain/auth/repositories/i_auth_repository.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:firebase_auth/firebase_auth.dart';
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
        final Either<BeFailure, Stream<User?>> isLoggedIn = await authRepository
            .isLoggedIn();
        await isLoggedIn.fold(
          (invalid) async => emit(const AuthState.unauthenticated()),
          (firebaseUserStream) async => firebaseUserStream.listen(
            (firebaseUser) => firebaseUser != null
                ? emit(AuthState.authenticated(firebaseUser: firebaseUser))
                : emit(const AuthState.unauthenticated()),
          ),
        );
        break;
      case _Logout():
        final failureOrSuccess = await authRepository.logout();
        await failureOrSuccess.fold((invalid) async {}, (success) async {
          add(const AuthEvent.authCheck());
        });
        break;
    }
  }
}
