// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RegisterEntity {

 StringValue get fullname; EmailAddress get email; Password get password;
/// Create a copy of RegisterEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterEntityCopyWith<RegisterEntity> get copyWith => _$RegisterEntityCopyWithImpl<RegisterEntity>(this as RegisterEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterEntity&&(identical(other.fullname, fullname) || other.fullname == fullname)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,fullname,email,password);

@override
String toString() {
  return 'RegisterEntity(fullname: $fullname, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $RegisterEntityCopyWith<$Res>  {
  factory $RegisterEntityCopyWith(RegisterEntity value, $Res Function(RegisterEntity) _then) = _$RegisterEntityCopyWithImpl;
@useResult
$Res call({
 StringValue fullname, EmailAddress email, Password password
});




}
/// @nodoc
class _$RegisterEntityCopyWithImpl<$Res>
    implements $RegisterEntityCopyWith<$Res> {
  _$RegisterEntityCopyWithImpl(this._self, this._then);

  final RegisterEntity _self;
  final $Res Function(RegisterEntity) _then;

/// Create a copy of RegisterEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fullname = null,Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
fullname: null == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as StringValue,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterEntity].
extension RegisterEntityPatterns on RegisterEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterEntity value)  $default,){
final _that = this;
switch (_that) {
case _RegisterEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterEntity value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StringValue fullname,  EmailAddress email,  Password password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterEntity() when $default != null:
return $default(_that.fullname,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StringValue fullname,  EmailAddress email,  Password password)  $default,) {final _that = this;
switch (_that) {
case _RegisterEntity():
return $default(_that.fullname,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StringValue fullname,  EmailAddress email,  Password password)?  $default,) {final _that = this;
switch (_that) {
case _RegisterEntity() when $default != null:
return $default(_that.fullname,_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _RegisterEntity extends RegisterEntity {
  const _RegisterEntity({required this.fullname, required this.email, required this.password}): super._();
  

@override final  StringValue fullname;
@override final  EmailAddress email;
@override final  Password password;

/// Create a copy of RegisterEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterEntityCopyWith<_RegisterEntity> get copyWith => __$RegisterEntityCopyWithImpl<_RegisterEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterEntity&&(identical(other.fullname, fullname) || other.fullname == fullname)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,fullname,email,password);

@override
String toString() {
  return 'RegisterEntity(fullname: $fullname, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$RegisterEntityCopyWith<$Res> implements $RegisterEntityCopyWith<$Res> {
  factory _$RegisterEntityCopyWith(_RegisterEntity value, $Res Function(_RegisterEntity) _then) = __$RegisterEntityCopyWithImpl;
@override @useResult
$Res call({
 StringValue fullname, EmailAddress email, Password password
});




}
/// @nodoc
class __$RegisterEntityCopyWithImpl<$Res>
    implements _$RegisterEntityCopyWith<$Res> {
  __$RegisterEntityCopyWithImpl(this._self, this._then);

  final _RegisterEntity _self;
  final $Res Function(_RegisterEntity) _then;

/// Create a copy of RegisterEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fullname = null,Object? email = null,Object? password = null,}) {
  return _then(_RegisterEntity(
fullname: null == fullname ? _self.fullname : fullname // ignore: cast_nullable_to_non_nullable
as StringValue,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,
  ));
}


}

// dart format on
