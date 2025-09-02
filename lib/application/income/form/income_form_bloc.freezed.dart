// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'income_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IncomeFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomeFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IncomeFormEvent()';
}


}

/// @nodoc
class $IncomeFormEventCopyWith<$Res>  {
$IncomeFormEventCopyWith(IncomeFormEvent _, $Res Function(IncomeFormEvent) __);
}


/// Adds pattern-matching-related methods to [IncomeFormEvent].
extension IncomeFormEventPatterns on IncomeFormEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Init value)?  init,TResult Function( _DateChange value)?  dateChange,TResult Function( _SourceChange value)?  sourceChange,TResult Function( _DomainChange value)?  domainChange,TResult Function( _ModeChange value)?  modeChange,TResult Function( _AmountChange value)?  amountChange,TResult Function( _InsertIncomeDetails value)?  insertIncomeDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _DateChange() when dateChange != null:
return dateChange(_that);case _SourceChange() when sourceChange != null:
return sourceChange(_that);case _DomainChange() when domainChange != null:
return domainChange(_that);case _ModeChange() when modeChange != null:
return modeChange(_that);case _AmountChange() when amountChange != null:
return amountChange(_that);case _InsertIncomeDetails() when insertIncomeDetails != null:
return insertIncomeDetails(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Init value)  init,required TResult Function( _DateChange value)  dateChange,required TResult Function( _SourceChange value)  sourceChange,required TResult Function( _DomainChange value)  domainChange,required TResult Function( _ModeChange value)  modeChange,required TResult Function( _AmountChange value)  amountChange,required TResult Function( _InsertIncomeDetails value)  insertIncomeDetails,}){
final _that = this;
switch (_that) {
case _Init():
return init(_that);case _DateChange():
return dateChange(_that);case _SourceChange():
return sourceChange(_that);case _DomainChange():
return domainChange(_that);case _ModeChange():
return modeChange(_that);case _AmountChange():
return amountChange(_that);case _InsertIncomeDetails():
return insertIncomeDetails(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Init value)?  init,TResult? Function( _DateChange value)?  dateChange,TResult? Function( _SourceChange value)?  sourceChange,TResult? Function( _DomainChange value)?  domainChange,TResult? Function( _ModeChange value)?  modeChange,TResult? Function( _AmountChange value)?  amountChange,TResult? Function( _InsertIncomeDetails value)?  insertIncomeDetails,}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _DateChange() when dateChange != null:
return dateChange(_that);case _SourceChange() when sourceChange != null:
return sourceChange(_that);case _DomainChange() when domainChange != null:
return domainChange(_that);case _ModeChange() when modeChange != null:
return modeChange(_that);case _AmountChange() when amountChange != null:
return amountChange(_that);case _InsertIncomeDetails() when insertIncomeDetails != null:
return insertIncomeDetails(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( DateTime dateChangeStr)?  dateChange,TResult Function( String sourceChangeStr)?  sourceChange,TResult Function( String domainChangeStr)?  domainChange,TResult Function( String modeChangeStr)?  modeChange,TResult Function( String amountChangeStr)?  amountChange,TResult Function()?  insertIncomeDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _DateChange() when dateChange != null:
return dateChange(_that.dateChangeStr);case _SourceChange() when sourceChange != null:
return sourceChange(_that.sourceChangeStr);case _DomainChange() when domainChange != null:
return domainChange(_that.domainChangeStr);case _ModeChange() when modeChange != null:
return modeChange(_that.modeChangeStr);case _AmountChange() when amountChange != null:
return amountChange(_that.amountChangeStr);case _InsertIncomeDetails() when insertIncomeDetails != null:
return insertIncomeDetails();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( DateTime dateChangeStr)  dateChange,required TResult Function( String sourceChangeStr)  sourceChange,required TResult Function( String domainChangeStr)  domainChange,required TResult Function( String modeChangeStr)  modeChange,required TResult Function( String amountChangeStr)  amountChange,required TResult Function()  insertIncomeDetails,}) {final _that = this;
switch (_that) {
case _Init():
return init();case _DateChange():
return dateChange(_that.dateChangeStr);case _SourceChange():
return sourceChange(_that.sourceChangeStr);case _DomainChange():
return domainChange(_that.domainChangeStr);case _ModeChange():
return modeChange(_that.modeChangeStr);case _AmountChange():
return amountChange(_that.amountChangeStr);case _InsertIncomeDetails():
return insertIncomeDetails();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( DateTime dateChangeStr)?  dateChange,TResult? Function( String sourceChangeStr)?  sourceChange,TResult? Function( String domainChangeStr)?  domainChange,TResult? Function( String modeChangeStr)?  modeChange,TResult? Function( String amountChangeStr)?  amountChange,TResult? Function()?  insertIncomeDetails,}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _DateChange() when dateChange != null:
return dateChange(_that.dateChangeStr);case _SourceChange() when sourceChange != null:
return sourceChange(_that.sourceChangeStr);case _DomainChange() when domainChange != null:
return domainChange(_that.domainChangeStr);case _ModeChange() when modeChange != null:
return modeChange(_that.modeChangeStr);case _AmountChange() when amountChange != null:
return amountChange(_that.amountChangeStr);case _InsertIncomeDetails() when insertIncomeDetails != null:
return insertIncomeDetails();case _:
  return null;

}
}

}

/// @nodoc


class _Init implements IncomeFormEvent {
  const _Init();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Init);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IncomeFormEvent.init()';
}


}




/// @nodoc


class _DateChange implements IncomeFormEvent {
  const _DateChange(this.dateChangeStr);
  

 final  DateTime dateChangeStr;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateChangeCopyWith<_DateChange> get copyWith => __$DateChangeCopyWithImpl<_DateChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DateChange&&(identical(other.dateChangeStr, dateChangeStr) || other.dateChangeStr == dateChangeStr));
}


@override
int get hashCode => Object.hash(runtimeType,dateChangeStr);

@override
String toString() {
  return 'IncomeFormEvent.dateChange(dateChangeStr: $dateChangeStr)';
}


}

/// @nodoc
abstract mixin class _$DateChangeCopyWith<$Res> implements $IncomeFormEventCopyWith<$Res> {
  factory _$DateChangeCopyWith(_DateChange value, $Res Function(_DateChange) _then) = __$DateChangeCopyWithImpl;
@useResult
$Res call({
 DateTime dateChangeStr
});




}
/// @nodoc
class __$DateChangeCopyWithImpl<$Res>
    implements _$DateChangeCopyWith<$Res> {
  __$DateChangeCopyWithImpl(this._self, this._then);

  final _DateChange _self;
  final $Res Function(_DateChange) _then;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? dateChangeStr = null,}) {
  return _then(_DateChange(
null == dateChangeStr ? _self.dateChangeStr : dateChangeStr // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc


class _SourceChange implements IncomeFormEvent {
  const _SourceChange(this.sourceChangeStr);
  

 final  String sourceChangeStr;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SourceChangeCopyWith<_SourceChange> get copyWith => __$SourceChangeCopyWithImpl<_SourceChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SourceChange&&(identical(other.sourceChangeStr, sourceChangeStr) || other.sourceChangeStr == sourceChangeStr));
}


@override
int get hashCode => Object.hash(runtimeType,sourceChangeStr);

@override
String toString() {
  return 'IncomeFormEvent.sourceChange(sourceChangeStr: $sourceChangeStr)';
}


}

/// @nodoc
abstract mixin class _$SourceChangeCopyWith<$Res> implements $IncomeFormEventCopyWith<$Res> {
  factory _$SourceChangeCopyWith(_SourceChange value, $Res Function(_SourceChange) _then) = __$SourceChangeCopyWithImpl;
@useResult
$Res call({
 String sourceChangeStr
});




}
/// @nodoc
class __$SourceChangeCopyWithImpl<$Res>
    implements _$SourceChangeCopyWith<$Res> {
  __$SourceChangeCopyWithImpl(this._self, this._then);

  final _SourceChange _self;
  final $Res Function(_SourceChange) _then;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sourceChangeStr = null,}) {
  return _then(_SourceChange(
null == sourceChangeStr ? _self.sourceChangeStr : sourceChangeStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DomainChange implements IncomeFormEvent {
  const _DomainChange(this.domainChangeStr);
  

 final  String domainChangeStr;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DomainChangeCopyWith<_DomainChange> get copyWith => __$DomainChangeCopyWithImpl<_DomainChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DomainChange&&(identical(other.domainChangeStr, domainChangeStr) || other.domainChangeStr == domainChangeStr));
}


@override
int get hashCode => Object.hash(runtimeType,domainChangeStr);

@override
String toString() {
  return 'IncomeFormEvent.domainChange(domainChangeStr: $domainChangeStr)';
}


}

/// @nodoc
abstract mixin class _$DomainChangeCopyWith<$Res> implements $IncomeFormEventCopyWith<$Res> {
  factory _$DomainChangeCopyWith(_DomainChange value, $Res Function(_DomainChange) _then) = __$DomainChangeCopyWithImpl;
@useResult
$Res call({
 String domainChangeStr
});




}
/// @nodoc
class __$DomainChangeCopyWithImpl<$Res>
    implements _$DomainChangeCopyWith<$Res> {
  __$DomainChangeCopyWithImpl(this._self, this._then);

  final _DomainChange _self;
  final $Res Function(_DomainChange) _then;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? domainChangeStr = null,}) {
  return _then(_DomainChange(
null == domainChangeStr ? _self.domainChangeStr : domainChangeStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ModeChange implements IncomeFormEvent {
  const _ModeChange(this.modeChangeStr);
  

 final  String modeChangeStr;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModeChangeCopyWith<_ModeChange> get copyWith => __$ModeChangeCopyWithImpl<_ModeChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModeChange&&(identical(other.modeChangeStr, modeChangeStr) || other.modeChangeStr == modeChangeStr));
}


@override
int get hashCode => Object.hash(runtimeType,modeChangeStr);

@override
String toString() {
  return 'IncomeFormEvent.modeChange(modeChangeStr: $modeChangeStr)';
}


}

/// @nodoc
abstract mixin class _$ModeChangeCopyWith<$Res> implements $IncomeFormEventCopyWith<$Res> {
  factory _$ModeChangeCopyWith(_ModeChange value, $Res Function(_ModeChange) _then) = __$ModeChangeCopyWithImpl;
@useResult
$Res call({
 String modeChangeStr
});




}
/// @nodoc
class __$ModeChangeCopyWithImpl<$Res>
    implements _$ModeChangeCopyWith<$Res> {
  __$ModeChangeCopyWithImpl(this._self, this._then);

  final _ModeChange _self;
  final $Res Function(_ModeChange) _then;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? modeChangeStr = null,}) {
  return _then(_ModeChange(
null == modeChangeStr ? _self.modeChangeStr : modeChangeStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AmountChange implements IncomeFormEvent {
  const _AmountChange(this.amountChangeStr);
  

 final  String amountChangeStr;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmountChangeCopyWith<_AmountChange> get copyWith => __$AmountChangeCopyWithImpl<_AmountChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmountChange&&(identical(other.amountChangeStr, amountChangeStr) || other.amountChangeStr == amountChangeStr));
}


@override
int get hashCode => Object.hash(runtimeType,amountChangeStr);

@override
String toString() {
  return 'IncomeFormEvent.amountChange(amountChangeStr: $amountChangeStr)';
}


}

/// @nodoc
abstract mixin class _$AmountChangeCopyWith<$Res> implements $IncomeFormEventCopyWith<$Res> {
  factory _$AmountChangeCopyWith(_AmountChange value, $Res Function(_AmountChange) _then) = __$AmountChangeCopyWithImpl;
@useResult
$Res call({
 String amountChangeStr
});




}
/// @nodoc
class __$AmountChangeCopyWithImpl<$Res>
    implements _$AmountChangeCopyWith<$Res> {
  __$AmountChangeCopyWithImpl(this._self, this._then);

  final _AmountChange _self;
  final $Res Function(_AmountChange) _then;

/// Create a copy of IncomeFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amountChangeStr = null,}) {
  return _then(_AmountChange(
null == amountChangeStr ? _self.amountChangeStr : amountChangeStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _InsertIncomeDetails implements IncomeFormEvent {
  const _InsertIncomeDetails();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InsertIncomeDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IncomeFormEvent.insertIncomeDetails()';
}


}




/// @nodoc
mixin _$IncomeFormState {

 DateTimeStringValue get date; StringValue get source; StringValue get domain; StringValue get mode; Amount get amount; bool get showErrorMessages; bool get isSubmitting; Option<Either<BeFailure, dynamic>> get incomeFailureOrSuccessOption;
/// Create a copy of IncomeFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomeFormStateCopyWith<IncomeFormState> get copyWith => _$IncomeFormStateCopyWithImpl<IncomeFormState>(this as IncomeFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomeFormState&&(identical(other.date, date) || other.date == date)&&(identical(other.source, source) || other.source == source)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.incomeFailureOrSuccessOption, incomeFailureOrSuccessOption) || other.incomeFailureOrSuccessOption == incomeFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,date,source,domain,mode,amount,showErrorMessages,isSubmitting,incomeFailureOrSuccessOption);

@override
String toString() {
  return 'IncomeFormState(date: $date, source: $source, domain: $domain, mode: $mode, amount: $amount, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, incomeFailureOrSuccessOption: $incomeFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $IncomeFormStateCopyWith<$Res>  {
  factory $IncomeFormStateCopyWith(IncomeFormState value, $Res Function(IncomeFormState) _then) = _$IncomeFormStateCopyWithImpl;
@useResult
$Res call({
 DateTimeStringValue date, StringValue source, StringValue domain, StringValue mode, Amount amount, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption
});




}
/// @nodoc
class _$IncomeFormStateCopyWithImpl<$Res>
    implements $IncomeFormStateCopyWith<$Res> {
  _$IncomeFormStateCopyWithImpl(this._self, this._then);

  final IncomeFormState _self;
  final $Res Function(IncomeFormState) _then;

/// Create a copy of IncomeFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? source = null,Object? domain = null,Object? mode = null,Object? amount = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? incomeFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTimeStringValue,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as StringValue,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as StringValue,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as StringValue,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,incomeFailureOrSuccessOption: null == incomeFailureOrSuccessOption ? _self.incomeFailureOrSuccessOption : incomeFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [IncomeFormState].
extension IncomeFormStatePatterns on IncomeFormState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IncomeFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IncomeFormState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IncomeFormState value)  $default,){
final _that = this;
switch (_that) {
case _IncomeFormState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IncomeFormState value)?  $default,){
final _that = this;
switch (_that) {
case _IncomeFormState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTimeStringValue date,  StringValue source,  StringValue domain,  StringValue mode,  Amount amount,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IncomeFormState() when $default != null:
return $default(_that.date,_that.source,_that.domain,_that.mode,_that.amount,_that.showErrorMessages,_that.isSubmitting,_that.incomeFailureOrSuccessOption);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTimeStringValue date,  StringValue source,  StringValue domain,  StringValue mode,  Amount amount,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _IncomeFormState():
return $default(_that.date,_that.source,_that.domain,_that.mode,_that.amount,_that.showErrorMessages,_that.isSubmitting,_that.incomeFailureOrSuccessOption);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTimeStringValue date,  StringValue source,  StringValue domain,  StringValue mode,  Amount amount,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _IncomeFormState() when $default != null:
return $default(_that.date,_that.source,_that.domain,_that.mode,_that.amount,_that.showErrorMessages,_that.isSubmitting,_that.incomeFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _IncomeFormState extends IncomeFormState {
  const _IncomeFormState({required this.date, required this.source, required this.domain, required this.mode, required this.amount, required this.showErrorMessages, required this.isSubmitting, required this.incomeFailureOrSuccessOption}): super._();
  

@override final  DateTimeStringValue date;
@override final  StringValue source;
@override final  StringValue domain;
@override final  StringValue mode;
@override final  Amount amount;
@override final  bool showErrorMessages;
@override final  bool isSubmitting;
@override final  Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption;

/// Create a copy of IncomeFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncomeFormStateCopyWith<_IncomeFormState> get copyWith => __$IncomeFormStateCopyWithImpl<_IncomeFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncomeFormState&&(identical(other.date, date) || other.date == date)&&(identical(other.source, source) || other.source == source)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.incomeFailureOrSuccessOption, incomeFailureOrSuccessOption) || other.incomeFailureOrSuccessOption == incomeFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,date,source,domain,mode,amount,showErrorMessages,isSubmitting,incomeFailureOrSuccessOption);

@override
String toString() {
  return 'IncomeFormState(date: $date, source: $source, domain: $domain, mode: $mode, amount: $amount, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, incomeFailureOrSuccessOption: $incomeFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$IncomeFormStateCopyWith<$Res> implements $IncomeFormStateCopyWith<$Res> {
  factory _$IncomeFormStateCopyWith(_IncomeFormState value, $Res Function(_IncomeFormState) _then) = __$IncomeFormStateCopyWithImpl;
@override @useResult
$Res call({
 DateTimeStringValue date, StringValue source, StringValue domain, StringValue mode, Amount amount, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> incomeFailureOrSuccessOption
});




}
/// @nodoc
class __$IncomeFormStateCopyWithImpl<$Res>
    implements _$IncomeFormStateCopyWith<$Res> {
  __$IncomeFormStateCopyWithImpl(this._self, this._then);

  final _IncomeFormState _self;
  final $Res Function(_IncomeFormState) _then;

/// Create a copy of IncomeFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? source = null,Object? domain = null,Object? mode = null,Object? amount = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? incomeFailureOrSuccessOption = null,}) {
  return _then(_IncomeFormState(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTimeStringValue,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as StringValue,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as StringValue,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as StringValue,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,incomeFailureOrSuccessOption: null == incomeFailureOrSuccessOption ? _self.incomeFailureOrSuccessOption : incomeFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}


}

// dart format on
