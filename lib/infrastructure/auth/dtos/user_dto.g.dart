// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDto _$UserDtoFromJson(Map<String, dynamic> json) => _UserDto(
  name: json['name'] as String? ?? '',
  email: json['email'] as String? ?? '',
  loginMethod: json['loginMethod'] as String? ?? '',
);

Map<String, dynamic> _$UserDtoToJson(_UserDto instance) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
  'loginMethod': instance.loginMethod,
};
