// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ValueFailure<T> {

 T get failedValue;
/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueFailureCopyWith<T, ValueFailure<T>> get copyWith => _$ValueFailureCopyWithImpl<T, ValueFailure<T>>(this as ValueFailure<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueFailure<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $ValueFailureCopyWith<T,$Res>  {
  factory $ValueFailureCopyWith(ValueFailure<T> value, $Res Function(ValueFailure<T>) _then) = _$ValueFailureCopyWithImpl;
@useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$ValueFailureCopyWithImpl<T,$Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._self, this._then);

  final ValueFailure<T> _self;
  final $Res Function(ValueFailure<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failedValue = freezed,}) {
  return _then(_self.copyWith(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}

}


/// Adds pattern-matching-related methods to [ValueFailure].
extension ValueFailurePatterns<T> on ValueFailure<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Empty<T> value)?  empty,TResult Function( IsEmpty<T> value)?  isEmpty,TResult Function( ExceedingLength<T> value)?  exceedingLength,TResult Function( SubceedLength<T> value)?  subceedLength,TResult Function( InvalidEmail<T> value)?  invalidEmail,TResult Function( MatchNewPassword<T> value)?  mustMatchNewPassword,TResult Function( OneUpperCase<T> value)?  mustOneUpperCaseCharacter,TResult Function( OneNumeric<T> value)?  mustOneNumericCharacter,TResult Function( OneSpecial<T> value)?  mustOneSpecialCharacter,TResult Function( InvalidDOB<T> value)?  invalidDOB,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Empty() when empty != null:
return empty(_that);case IsEmpty() when isEmpty != null:
return isEmpty(_that);case ExceedingLength() when exceedingLength != null:
return exceedingLength(_that);case SubceedLength() when subceedLength != null:
return subceedLength(_that);case InvalidEmail() when invalidEmail != null:
return invalidEmail(_that);case MatchNewPassword() when mustMatchNewPassword != null:
return mustMatchNewPassword(_that);case OneUpperCase() when mustOneUpperCaseCharacter != null:
return mustOneUpperCaseCharacter(_that);case OneNumeric() when mustOneNumericCharacter != null:
return mustOneNumericCharacter(_that);case OneSpecial() when mustOneSpecialCharacter != null:
return mustOneSpecialCharacter(_that);case InvalidDOB() when invalidDOB != null:
return invalidDOB(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Empty<T> value)  empty,required TResult Function( IsEmpty<T> value)  isEmpty,required TResult Function( ExceedingLength<T> value)  exceedingLength,required TResult Function( SubceedLength<T> value)  subceedLength,required TResult Function( InvalidEmail<T> value)  invalidEmail,required TResult Function( MatchNewPassword<T> value)  mustMatchNewPassword,required TResult Function( OneUpperCase<T> value)  mustOneUpperCaseCharacter,required TResult Function( OneNumeric<T> value)  mustOneNumericCharacter,required TResult Function( OneSpecial<T> value)  mustOneSpecialCharacter,required TResult Function( InvalidDOB<T> value)  invalidDOB,}){
final _that = this;
switch (_that) {
case Empty():
return empty(_that);case IsEmpty():
return isEmpty(_that);case ExceedingLength():
return exceedingLength(_that);case SubceedLength():
return subceedLength(_that);case InvalidEmail():
return invalidEmail(_that);case MatchNewPassword():
return mustMatchNewPassword(_that);case OneUpperCase():
return mustOneUpperCaseCharacter(_that);case OneNumeric():
return mustOneNumericCharacter(_that);case OneSpecial():
return mustOneSpecialCharacter(_that);case InvalidDOB():
return invalidDOB(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Empty<T> value)?  empty,TResult? Function( IsEmpty<T> value)?  isEmpty,TResult? Function( ExceedingLength<T> value)?  exceedingLength,TResult? Function( SubceedLength<T> value)?  subceedLength,TResult? Function( InvalidEmail<T> value)?  invalidEmail,TResult? Function( MatchNewPassword<T> value)?  mustMatchNewPassword,TResult? Function( OneUpperCase<T> value)?  mustOneUpperCaseCharacter,TResult? Function( OneNumeric<T> value)?  mustOneNumericCharacter,TResult? Function( OneSpecial<T> value)?  mustOneSpecialCharacter,TResult? Function( InvalidDOB<T> value)?  invalidDOB,}){
final _that = this;
switch (_that) {
case Empty() when empty != null:
return empty(_that);case IsEmpty() when isEmpty != null:
return isEmpty(_that);case ExceedingLength() when exceedingLength != null:
return exceedingLength(_that);case SubceedLength() when subceedLength != null:
return subceedLength(_that);case InvalidEmail() when invalidEmail != null:
return invalidEmail(_that);case MatchNewPassword() when mustMatchNewPassword != null:
return mustMatchNewPassword(_that);case OneUpperCase() when mustOneUpperCaseCharacter != null:
return mustOneUpperCaseCharacter(_that);case OneNumeric() when mustOneNumericCharacter != null:
return mustOneNumericCharacter(_that);case OneSpecial() when mustOneSpecialCharacter != null:
return mustOneSpecialCharacter(_that);case InvalidDOB() when invalidDOB != null:
return invalidDOB(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( T failedValue)?  empty,TResult Function( T failedValue)?  isEmpty,TResult Function( T failedValue,  int max)?  exceedingLength,TResult Function( T failedValue,  int min)?  subceedLength,TResult Function( T failedValue)?  invalidEmail,TResult Function( T failedValue)?  mustMatchNewPassword,TResult Function( T failedValue)?  mustOneUpperCaseCharacter,TResult Function( T failedValue)?  mustOneNumericCharacter,TResult Function( T failedValue)?  mustOneSpecialCharacter,TResult Function( T failedValue)?  invalidDOB,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Empty() when empty != null:
return empty(_that.failedValue);case IsEmpty() when isEmpty != null:
return isEmpty(_that.failedValue);case ExceedingLength() when exceedingLength != null:
return exceedingLength(_that.failedValue,_that.max);case SubceedLength() when subceedLength != null:
return subceedLength(_that.failedValue,_that.min);case InvalidEmail() when invalidEmail != null:
return invalidEmail(_that.failedValue);case MatchNewPassword() when mustMatchNewPassword != null:
return mustMatchNewPassword(_that.failedValue);case OneUpperCase() when mustOneUpperCaseCharacter != null:
return mustOneUpperCaseCharacter(_that.failedValue);case OneNumeric() when mustOneNumericCharacter != null:
return mustOneNumericCharacter(_that.failedValue);case OneSpecial() when mustOneSpecialCharacter != null:
return mustOneSpecialCharacter(_that.failedValue);case InvalidDOB() when invalidDOB != null:
return invalidDOB(_that.failedValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( T failedValue)  empty,required TResult Function( T failedValue)  isEmpty,required TResult Function( T failedValue,  int max)  exceedingLength,required TResult Function( T failedValue,  int min)  subceedLength,required TResult Function( T failedValue)  invalidEmail,required TResult Function( T failedValue)  mustMatchNewPassword,required TResult Function( T failedValue)  mustOneUpperCaseCharacter,required TResult Function( T failedValue)  mustOneNumericCharacter,required TResult Function( T failedValue)  mustOneSpecialCharacter,required TResult Function( T failedValue)  invalidDOB,}) {final _that = this;
switch (_that) {
case Empty():
return empty(_that.failedValue);case IsEmpty():
return isEmpty(_that.failedValue);case ExceedingLength():
return exceedingLength(_that.failedValue,_that.max);case SubceedLength():
return subceedLength(_that.failedValue,_that.min);case InvalidEmail():
return invalidEmail(_that.failedValue);case MatchNewPassword():
return mustMatchNewPassword(_that.failedValue);case OneUpperCase():
return mustOneUpperCaseCharacter(_that.failedValue);case OneNumeric():
return mustOneNumericCharacter(_that.failedValue);case OneSpecial():
return mustOneSpecialCharacter(_that.failedValue);case InvalidDOB():
return invalidDOB(_that.failedValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( T failedValue)?  empty,TResult? Function( T failedValue)?  isEmpty,TResult? Function( T failedValue,  int max)?  exceedingLength,TResult? Function( T failedValue,  int min)?  subceedLength,TResult? Function( T failedValue)?  invalidEmail,TResult? Function( T failedValue)?  mustMatchNewPassword,TResult? Function( T failedValue)?  mustOneUpperCaseCharacter,TResult? Function( T failedValue)?  mustOneNumericCharacter,TResult? Function( T failedValue)?  mustOneSpecialCharacter,TResult? Function( T failedValue)?  invalidDOB,}) {final _that = this;
switch (_that) {
case Empty() when empty != null:
return empty(_that.failedValue);case IsEmpty() when isEmpty != null:
return isEmpty(_that.failedValue);case ExceedingLength() when exceedingLength != null:
return exceedingLength(_that.failedValue,_that.max);case SubceedLength() when subceedLength != null:
return subceedLength(_that.failedValue,_that.min);case InvalidEmail() when invalidEmail != null:
return invalidEmail(_that.failedValue);case MatchNewPassword() when mustMatchNewPassword != null:
return mustMatchNewPassword(_that.failedValue);case OneUpperCase() when mustOneUpperCaseCharacter != null:
return mustOneUpperCaseCharacter(_that.failedValue);case OneNumeric() when mustOneNumericCharacter != null:
return mustOneNumericCharacter(_that.failedValue);case OneSpecial() when mustOneSpecialCharacter != null:
return mustOneSpecialCharacter(_that.failedValue);case InvalidDOB() when invalidDOB != null:
return invalidDOB(_that.failedValue);case _:
  return null;

}
}

}

/// @nodoc


class Empty<T> implements ValueFailure<T> {
  const Empty({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmptyCopyWith<T, Empty<T>> get copyWith => _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Empty<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $EmptyCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) _then) = _$EmptyCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$EmptyCopyWithImpl<T,$Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(this._self, this._then);

  final Empty<T> _self;
  final $Res Function(Empty<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(Empty<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class IsEmpty<T> implements ValueFailure<T> {
  const IsEmpty({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsEmptyCopyWith<T, IsEmpty<T>> get copyWith => _$IsEmptyCopyWithImpl<T, IsEmpty<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsEmpty<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.isEmpty(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $IsEmptyCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $IsEmptyCopyWith(IsEmpty<T> value, $Res Function(IsEmpty<T>) _then) = _$IsEmptyCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$IsEmptyCopyWithImpl<T,$Res>
    implements $IsEmptyCopyWith<T, $Res> {
  _$IsEmptyCopyWithImpl(this._self, this._then);

  final IsEmpty<T> _self;
  final $Res Function(IsEmpty<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(IsEmpty<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class ExceedingLength<T> implements ValueFailure<T> {
  const ExceedingLength({required this.failedValue, required this.max});
  

@override final  T failedValue;
 final  int max;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith => _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExceedingLength<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue)&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue),max);

@override
String toString() {
  return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
}


}

/// @nodoc
abstract mixin class $ExceedingLengthCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(ExceedingLength<T> value, $Res Function(ExceedingLength<T>) _then) = _$ExceedingLengthCopyWithImpl;
@override @useResult
$Res call({
 T failedValue, int max
});




}
/// @nodoc
class _$ExceedingLengthCopyWithImpl<T,$Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(this._self, this._then);

  final ExceedingLength<T> _self;
  final $Res Function(ExceedingLength<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,Object? max = null,}) {
  return _then(ExceedingLength<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class SubceedLength<T> implements ValueFailure<T> {
  const SubceedLength({required this.failedValue, required this.min});
  

@override final  T failedValue;
 final  int min;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubceedLengthCopyWith<T, SubceedLength<T>> get copyWith => _$SubceedLengthCopyWithImpl<T, SubceedLength<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubceedLength<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue)&&(identical(other.min, min) || other.min == min));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue),min);

@override
String toString() {
  return 'ValueFailure<$T>.subceedLength(failedValue: $failedValue, min: $min)';
}


}

/// @nodoc
abstract mixin class $SubceedLengthCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $SubceedLengthCopyWith(SubceedLength<T> value, $Res Function(SubceedLength<T>) _then) = _$SubceedLengthCopyWithImpl;
@override @useResult
$Res call({
 T failedValue, int min
});




}
/// @nodoc
class _$SubceedLengthCopyWithImpl<T,$Res>
    implements $SubceedLengthCopyWith<T, $Res> {
  _$SubceedLengthCopyWithImpl(this._self, this._then);

  final SubceedLength<T> _self;
  final $Res Function(SubceedLength<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,Object? min = null,}) {
  return _then(SubceedLength<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class InvalidEmail<T> implements ValueFailure<T> {
  const InvalidEmail({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith => _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidEmail<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $InvalidEmailCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(InvalidEmail<T> value, $Res Function(InvalidEmail<T>) _then) = _$InvalidEmailCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$InvalidEmailCopyWithImpl<T,$Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(this._self, this._then);

  final InvalidEmail<T> _self;
  final $Res Function(InvalidEmail<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(InvalidEmail<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class MatchNewPassword<T> implements ValueFailure<T> {
  const MatchNewPassword({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchNewPasswordCopyWith<T, MatchNewPassword<T>> get copyWith => _$MatchNewPasswordCopyWithImpl<T, MatchNewPassword<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchNewPassword<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.mustMatchNewPassword(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $MatchNewPasswordCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $MatchNewPasswordCopyWith(MatchNewPassword<T> value, $Res Function(MatchNewPassword<T>) _then) = _$MatchNewPasswordCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$MatchNewPasswordCopyWithImpl<T,$Res>
    implements $MatchNewPasswordCopyWith<T, $Res> {
  _$MatchNewPasswordCopyWithImpl(this._self, this._then);

  final MatchNewPassword<T> _self;
  final $Res Function(MatchNewPassword<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(MatchNewPassword<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class OneUpperCase<T> implements ValueFailure<T> {
  const OneUpperCase({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneUpperCaseCopyWith<T, OneUpperCase<T>> get copyWith => _$OneUpperCaseCopyWithImpl<T, OneUpperCase<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneUpperCase<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.mustOneUpperCaseCharacter(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $OneUpperCaseCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $OneUpperCaseCopyWith(OneUpperCase<T> value, $Res Function(OneUpperCase<T>) _then) = _$OneUpperCaseCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$OneUpperCaseCopyWithImpl<T,$Res>
    implements $OneUpperCaseCopyWith<T, $Res> {
  _$OneUpperCaseCopyWithImpl(this._self, this._then);

  final OneUpperCase<T> _self;
  final $Res Function(OneUpperCase<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(OneUpperCase<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class OneNumeric<T> implements ValueFailure<T> {
  const OneNumeric({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneNumericCopyWith<T, OneNumeric<T>> get copyWith => _$OneNumericCopyWithImpl<T, OneNumeric<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneNumeric<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.mustOneNumericCharacter(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $OneNumericCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $OneNumericCopyWith(OneNumeric<T> value, $Res Function(OneNumeric<T>) _then) = _$OneNumericCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$OneNumericCopyWithImpl<T,$Res>
    implements $OneNumericCopyWith<T, $Res> {
  _$OneNumericCopyWithImpl(this._self, this._then);

  final OneNumeric<T> _self;
  final $Res Function(OneNumeric<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(OneNumeric<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class OneSpecial<T> implements ValueFailure<T> {
  const OneSpecial({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneSpecialCopyWith<T, OneSpecial<T>> get copyWith => _$OneSpecialCopyWithImpl<T, OneSpecial<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneSpecial<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.mustOneSpecialCharacter(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $OneSpecialCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $OneSpecialCopyWith(OneSpecial<T> value, $Res Function(OneSpecial<T>) _then) = _$OneSpecialCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$OneSpecialCopyWithImpl<T,$Res>
    implements $OneSpecialCopyWith<T, $Res> {
  _$OneSpecialCopyWithImpl(this._self, this._then);

  final OneSpecial<T> _self;
  final $Res Function(OneSpecial<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(OneSpecial<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class InvalidDOB<T> implements ValueFailure<T> {
  const InvalidDOB({required this.failedValue});
  

@override final  T failedValue;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidDOBCopyWith<T, InvalidDOB<T>> get copyWith => _$InvalidDOBCopyWithImpl<T, InvalidDOB<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidDOB<T>&&const DeepCollectionEquality().equals(other.failedValue, failedValue));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failedValue));

@override
String toString() {
  return 'ValueFailure<$T>.invalidDOB(failedValue: $failedValue)';
}


}

/// @nodoc
abstract mixin class $InvalidDOBCopyWith<T,$Res> implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidDOBCopyWith(InvalidDOB<T> value, $Res Function(InvalidDOB<T>) _then) = _$InvalidDOBCopyWithImpl;
@override @useResult
$Res call({
 T failedValue
});




}
/// @nodoc
class _$InvalidDOBCopyWithImpl<T,$Res>
    implements $InvalidDOBCopyWith<T, $Res> {
  _$InvalidDOBCopyWithImpl(this._self, this._then);

  final InvalidDOB<T> _self;
  final $Res Function(InvalidDOB<T>) _then;

/// Create a copy of ValueFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedValue = freezed,}) {
  return _then(InvalidDOB<T>(
failedValue: freezed == failedValue ? _self.failedValue : failedValue // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

// dart format on
