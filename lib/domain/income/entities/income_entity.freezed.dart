// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'income_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IncomeEntity {

 DateTime get incomeDate; StringValue get incomeSource; String get domain; Mode get mode; Amount get amount;
/// Create a copy of IncomeEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomeEntityCopyWith<IncomeEntity> get copyWith => _$IncomeEntityCopyWithImpl<IncomeEntity>(this as IncomeEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomeEntity&&(identical(other.incomeDate, incomeDate) || other.incomeDate == incomeDate)&&(identical(other.incomeSource, incomeSource) || other.incomeSource == incomeSource)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,incomeDate,incomeSource,domain,mode,amount);

@override
String toString() {
  return 'IncomeEntity(incomeDate: $incomeDate, incomeSource: $incomeSource, domain: $domain, mode: $mode, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $IncomeEntityCopyWith<$Res>  {
  factory $IncomeEntityCopyWith(IncomeEntity value, $Res Function(IncomeEntity) _then) = _$IncomeEntityCopyWithImpl;
@useResult
$Res call({
 DateTime incomeDate, StringValue incomeSource, String domain, Mode mode, Amount amount
});




}
/// @nodoc
class _$IncomeEntityCopyWithImpl<$Res>
    implements $IncomeEntityCopyWith<$Res> {
  _$IncomeEntityCopyWithImpl(this._self, this._then);

  final IncomeEntity _self;
  final $Res Function(IncomeEntity) _then;

/// Create a copy of IncomeEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? incomeDate = null,Object? incomeSource = null,Object? domain = null,Object? mode = null,Object? amount = null,}) {
  return _then(_self.copyWith(
incomeDate: null == incomeDate ? _self.incomeDate : incomeDate // ignore: cast_nullable_to_non_nullable
as DateTime,incomeSource: null == incomeSource ? _self.incomeSource : incomeSource // ignore: cast_nullable_to_non_nullable
as StringValue,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as Mode,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,
  ));
}

}


/// Adds pattern-matching-related methods to [IncomeEntity].
extension IncomeEntityPatterns on IncomeEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IncomeEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IncomeEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IncomeEntity value)  $default,){
final _that = this;
switch (_that) {
case _IncomeEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IncomeEntity value)?  $default,){
final _that = this;
switch (_that) {
case _IncomeEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime incomeDate,  StringValue incomeSource,  String domain,  Mode mode,  Amount amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IncomeEntity() when $default != null:
return $default(_that.incomeDate,_that.incomeSource,_that.domain,_that.mode,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime incomeDate,  StringValue incomeSource,  String domain,  Mode mode,  Amount amount)  $default,) {final _that = this;
switch (_that) {
case _IncomeEntity():
return $default(_that.incomeDate,_that.incomeSource,_that.domain,_that.mode,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime incomeDate,  StringValue incomeSource,  String domain,  Mode mode,  Amount amount)?  $default,) {final _that = this;
switch (_that) {
case _IncomeEntity() when $default != null:
return $default(_that.incomeDate,_that.incomeSource,_that.domain,_that.mode,_that.amount);case _:
  return null;

}
}

}

/// @nodoc


class _IncomeEntity extends IncomeEntity {
  const _IncomeEntity({required this.incomeDate, required this.incomeSource, required this.domain, required this.mode, required this.amount}): super._();
  

@override final  DateTime incomeDate;
@override final  StringValue incomeSource;
@override final  String domain;
@override final  Mode mode;
@override final  Amount amount;

/// Create a copy of IncomeEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncomeEntityCopyWith<_IncomeEntity> get copyWith => __$IncomeEntityCopyWithImpl<_IncomeEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncomeEntity&&(identical(other.incomeDate, incomeDate) || other.incomeDate == incomeDate)&&(identical(other.incomeSource, incomeSource) || other.incomeSource == incomeSource)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,incomeDate,incomeSource,domain,mode,amount);

@override
String toString() {
  return 'IncomeEntity(incomeDate: $incomeDate, incomeSource: $incomeSource, domain: $domain, mode: $mode, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$IncomeEntityCopyWith<$Res> implements $IncomeEntityCopyWith<$Res> {
  factory _$IncomeEntityCopyWith(_IncomeEntity value, $Res Function(_IncomeEntity) _then) = __$IncomeEntityCopyWithImpl;
@override @useResult
$Res call({
 DateTime incomeDate, StringValue incomeSource, String domain, Mode mode, Amount amount
});




}
/// @nodoc
class __$IncomeEntityCopyWithImpl<$Res>
    implements _$IncomeEntityCopyWith<$Res> {
  __$IncomeEntityCopyWithImpl(this._self, this._then);

  final _IncomeEntity _self;
  final $Res Function(_IncomeEntity) _then;

/// Create a copy of IncomeEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? incomeDate = null,Object? incomeSource = null,Object? domain = null,Object? mode = null,Object? amount = null,}) {
  return _then(_IncomeEntity(
incomeDate: null == incomeDate ? _self.incomeDate : incomeDate // ignore: cast_nullable_to_non_nullable
as DateTime,incomeSource: null == incomeSource ? _self.incomeSource : incomeSource // ignore: cast_nullable_to_non_nullable
as StringValue,domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as Mode,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Amount,
  ));
}


}

// dart format on
