import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_entity.freezed.dart';

@freezed
abstract class RegisterEntity with _$RegisterEntity {
  const RegisterEntity._();

  const factory RegisterEntity({
    required StringValue fullname,
    required EmailAddress email,
    required Password password,
  }) = _RegisterEntity;

  factory RegisterEntity.empty() => RegisterEntity(
    fullname: StringValue(''),
    email: EmailAddress(''),
    password: Password.login(''),
  );
}
