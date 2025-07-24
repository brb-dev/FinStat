import 'package:dartz/dartz.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/user/entities/user_entity.dart';
import '../../domain/user/repositories/i_user_repository.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final IUserRepository userRepository;

  UserBloc({required this.userRepository}) : super(UserState.initial()) {
    on<UserEvent>(_onEvent);
  }

  Future<void> _onEvent(UserEvent event, Emitter<UserState> emit) async {
    switch (event) {
      case _Initialized():
        emit(UserState.initial());
        break;
      case _Fetch():
        emit(state.copyWith(isSubmitting: true));
        final failureOrSuccess = await userRepository.fetchUser(
          docId: event.firebaseUID,
        );
        failureOrSuccess.fold(
          (failure) async => emit(
            state.copyWith(
              isSubmitting: false,
              userFailureOrSuccessOption: optionOf(failureOrSuccess),
            ),
          ),
          (user) async => emit(
            state.copyWith(
              isSubmitting: false,
              user: user,
              userFailureOrSuccessOption: optionOf(failureOrSuccess),
            ),
          ),
        );
        break;
      case _UpdateUser():
        break;
    }
  }
}
