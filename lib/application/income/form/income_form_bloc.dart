import 'package:dartz/dartz.dart';
import 'package:finstat/domain/core/error/be_failure.dart';
import 'package:finstat/domain/core/value/value_objects.dart';
import 'package:finstat/presentation/core/utils/extensions/extension_util.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'income_form_bloc.freezed.dart';
part 'income_form_event.dart';
part 'income_form_state.dart';

class IncomeFormBloc extends Bloc<IncomeFormEvent, IncomeFormState> {
  IncomeFormBloc() : super(IncomeFormState.initial()) {
    on<IncomeFormEvent>(_onEvent);
  }

  Future<void> _onEvent(
    IncomeFormEvent event,
    Emitter<IncomeFormState> emit,
  ) async {
    switch (event) {
      case _Init():
        emit(IncomeFormState.initial());
        break;
      case _DateChange():
        emit(
          state.copyWith(
            date: DateTimeStringValue(event.dateChangeStr.getDateTimeString),
          ),
        );
        break;
      case _SourceChange():
        emit(state.copyWith(source: StringValue(event.sourceChangeStr)));
        break;
      case _DomainChange():
        emit(state.copyWith(domain: StringValue(event.domainChangeStr)));
        break;
      case _ModeChange():
        emit(state.copyWith(mode: StringValue(event.modeChangeStr)));
        break;
      case _AmountChange():
        emit(
          state.copyWith(amount: Amount(double.parse(event.amountChangeStr))),
        );
        break;
      case _InsertIncomeDetails():
        break;
    }
  }
}
