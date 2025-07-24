part of 'user_bloc.dart';

@freezed
abstract class UserState with _$UserState {
  const UserState._();

  const factory UserState({
    required UserEntity user,
    required UserEntity updateUser,
    required bool isSubmitting,
    required Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption,
  }) = _UserState;

  factory UserState.initial() => UserState(
    user: UserEntity.empty(),
    updateUser: UserEntity.empty(),
    isSubmitting: false,
    userFailureOrSuccessOption: none(),
  );
}
