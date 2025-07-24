part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.initialized() = _Initialized;
  const factory UserEvent.fetch({required String firebaseUID}) = _Fetch;
  const factory UserEvent.updateUser() = _UpdateUser;
}
