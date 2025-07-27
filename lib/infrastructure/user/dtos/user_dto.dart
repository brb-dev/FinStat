import 'package:finstat/domain/user/entities/user_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDto with _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(name: 'fullname', defaultValue: '') required String fullname,
    @JsonKey(name: 'email', defaultValue: '') required String email,
    @JsonKey(name: 'loginMethod', defaultValue: '') required String loginMethod,
  }) = _UserDto;

  UserEntity toDomain() {
    return UserEntity(
      email: email,
      loginMethod: loginMethod,
      fullname: fullname,
    );
  }

  factory UserDto.fromDomain(UserEntity entity) {
    return UserDto(
      email: entity.email,
      fullname: entity.fullname,
      loginMethod: entity.loginMethod,
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
