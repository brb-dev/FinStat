part of 'income_form_bloc.dart';

@freezed
class IncomeFormEvent with _$IncomeFormEvent {
  const factory IncomeFormEvent.init() = _Init;
  const factory IncomeFormEvent.dateChange(DateTime dateChangeStr) =
      _DateChange;
  const factory IncomeFormEvent.sourceChange(String sourceChangeStr) =
      _SourceChange;
  const factory IncomeFormEvent.domainChange(String domainChangeStr) =
      _DomainChange;
  const factory IncomeFormEvent.modeChange(String modeChangeStr) = _ModeChange;
  const factory IncomeFormEvent.amountChange(String amountChangeStr) =
      _AmountChange;
  const factory IncomeFormEvent.insertIncomeDetails() = _InsertIncomeDetails;
}
