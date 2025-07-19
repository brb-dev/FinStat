import 'package:finstat/domain/auth/entities/user_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDto with _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(name: 'name', defaultValue: '') required String name,
    @JsonKey(name: 'email', defaultValue: '') required String email,
    @JsonKey(name: 'loginMethod', defaultValue: '') required String loginMethod,
  }) = _UserDto;

  UserEntity toDomain() {
    return UserEntity(email: email, loginMethod: loginMethod, name: name);
  }

  factory UserDto.fromDomain(UserEntity entity) {
    return UserDto(
      email: entity.email,
      name: entity.name,
      loginMethod: entity.loginMethod,
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
