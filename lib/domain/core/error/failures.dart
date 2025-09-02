import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({required T failedValue}) = Empty<T>;
  const factory ValueFailure.isEmpty({required T failedValue}) = IsEmpty<T>;
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.subceedLength({
    required T failedValue,
    required int min,
  }) = SubceedLength<T>;
  const factory ValueFailure.invalidEmail({required T failedValue}) =
      InvalidEmail<T>;
  const factory ValueFailure.mustMatchNewPassword({required T failedValue}) =
      MatchNewPassword<T>;
  const factory ValueFailure.mustOneUpperCaseCharacter({
    required T failedValue,
  }) = OneUpperCase<T>;
  const factory ValueFailure.mustOneNumericCharacter({required T failedValue}) =
      OneNumeric<T>;
  const factory ValueFailure.mustOneSpecialCharacter({required T failedValue}) =
      OneSpecial<T>;
  const factory ValueFailure.invalidDOB({required T failedValue}) =
      InvalidDOB<T>;
  const factory ValueFailure.ageNotThirteen({required T failedValue}) =
      AgeNotThirteen<T>;
  const factory ValueFailure.invalidDateValue({required T failedValue}) =
      InvalidDateValue<T>;
}
