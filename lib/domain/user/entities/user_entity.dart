import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  const UserEntity._();

  const factory UserEntity({
    required String fullname,
    required String email,
    required String loginMethod,
  }) = _UserEntity;

  factory UserEntity.empty() =>
      const UserEntity(fullname: '', email: '', loginMethod: '');
}
