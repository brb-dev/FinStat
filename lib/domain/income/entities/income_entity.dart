import 'package:finstat/domain/core/utils/enums/mode.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'income_entity.freezed.dart';

@freezed
abstract class IncomeEntity with _$IncomeEntity {
  const IncomeEntity._();

  const factory IncomeEntity({
    required DateTime incomeDate,
    required StringValue incomeSource,
    required String domain,
    required Mode mode,
    required Amount amount,
  }) = _IncomeEntity;

  factory IncomeEntity.empty() => IncomeEntity(
    amount: Amount(0.0),
    domain: '',
    incomeDate: DateTime.now(),
    incomeSource: StringValue(''),
    mode: Mode.online,
  );
}
