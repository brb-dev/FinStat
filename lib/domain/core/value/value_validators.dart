import 'package:dartz/dartz.dart';

import '../error/failures.dart';
import 'value_transformers.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  return input.isNotEmpty
      ? right(input)
      : left(ValueFailure.empty(failedValue: input));
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$";

  return RegExp(emailRegex).hasMatch(input)
      ? right(input)
      : left(ValueFailure.invalidEmail(failedValue: input));
}

Either<ValueFailure<String>, String> validateDOB(String input) {
  const dobRegex = r'^(0[1-9]|1[0-2])/(0[1-9]|[1-2][0-9]|3[0-1])/\d{4}$';

  return RegExp(dobRegex).hasMatch(input)
      ? right(input)
      : left(ValueFailure.invalidDOB(failedValue: input));
}

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int minLength,
) {
  return isMinCharacter(input: input, minLength: minLength)
      ? right(input)
      : left(ValueFailure.subceedLength(failedValue: input, min: minLength));
}

Either<ValueFailure<String>, String> atLeastOneUpperCharacter(String input) {
  return isAtLeastOneUpperCharacter(input: input)
      ? right(input)
      : left(ValueFailure.mustOneUpperCaseCharacter(failedValue: input));
}

Either<ValueFailure<String>, String> atLeastOneNumericCharacter(String input) {
  return isAtLeastOneNumericCharacter(input: input)
      ? right(input)
      : left(ValueFailure.mustOneNumericCharacter(failedValue: input));
}

Either<ValueFailure<String>, String> atLeastOneSpecialCharacter(String input) {
  return isAtLeastOneSpecialCharacter(input: input)
      ? right(input)
      : left(ValueFailure.mustOneSpecialCharacter(failedValue: input));
}

Either<ValueFailure<String>, String> validateNewAndConfirmPassword(
  String confirmPassword,
  String newPassword,
) {
  return confirmPassword == newPassword
      ? right(confirmPassword)
      : left(ValueFailure.mustMatchNewPassword(failedValue: confirmPassword));
}

Either<ValueFailure<String>, String> validateStringIsEmpty(String input) {
  return input.isEmpty
      ? right(input)
      : left(ValueFailure.empty(failedValue: input));
}
