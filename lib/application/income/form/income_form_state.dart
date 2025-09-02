part of 'income_form_bloc.dart';

@freezed
abstract class IncomeFormState with _$IncomeFormState {
  const IncomeFormState._();

  const factory IncomeFormState({
    required DateTimeStringValue date,
    required StringValue source,
    required StringValue domain,
    required StringValue mode,
    required Amount amount,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption,
  }) = _IncomeFormState;

  factory IncomeFormState.initial() => IncomeFormState(
    date: DateTimeStringValue(''),
    source: StringValue(''),
    domain: StringValue(''),
    mode: StringValue(''),
    amount: Amount(0.0),
    showErrorMessages: false,
    isSubmitting: false,
    incomeFailureOrSuccessOption: none(),
  );

  bool get isValid => source.isValid() && domain.isValid() && amount.isValid();
}
