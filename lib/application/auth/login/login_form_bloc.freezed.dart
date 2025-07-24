// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginFormEvent()';
}


}

/// @nodoc
class $LoginFormEventCopyWith<$Res>  {
$LoginFormEventCopyWith(LoginFormEvent _, $Res Function(LoginFormEvent) __);
}


/// Adds pattern-matching-related methods to [LoginFormEvent].
extension LoginFormEventPatterns on LoginFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Init value)?  init,TResult Function( _EmailChanged value)?  emailChanged,TResult Function( _PasswordChanged value)?  passwordChanged,TResult Function( _PasswordVisibleChanged value)?  passwordVisibilityChanged,TResult Function( _LoginWithEmailAndPasswordPressed value)?  loginWithEmailAndPasswordPressed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged(_that);case _LoginWithEmailAndPasswordPressed() when loginWithEmailAndPasswordPressed != null:
return loginWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Init value)  init,required TResult Function( _EmailChanged value)  emailChanged,required TResult Function( _PasswordChanged value)  passwordChanged,required TResult Function( _PasswordVisibleChanged value)  passwordVisibilityChanged,required TResult Function( _LoginWithEmailAndPasswordPressed value)  loginWithEmailAndPasswordPressed,}){
final _that = this;
switch (_that) {
case _Init():
return init(_that);case _EmailChanged():
return emailChanged(_that);case _PasswordChanged():
return passwordChanged(_that);case _PasswordVisibleChanged():
return passwordVisibilityChanged(_that);case _LoginWithEmailAndPasswordPressed():
return loginWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Init value)?  init,TResult? Function( _EmailChanged value)?  emailChanged,TResult? Function( _PasswordChanged value)?  passwordChanged,TResult? Function( _PasswordVisibleChanged value)?  passwordVisibilityChanged,TResult? Function( _LoginWithEmailAndPasswordPressed value)?  loginWithEmailAndPasswordPressed,}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged(_that);case _LoginWithEmailAndPasswordPressed() when loginWithEmailAndPasswordPressed != null:
return loginWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  passwordVisibilityChanged,TResult Function()?  loginWithEmailAndPasswordPressed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged();case _LoginWithEmailAndPasswordPressed() when loginWithEmailAndPasswordPressed != null:
return loginWithEmailAndPasswordPressed();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  passwordVisibilityChanged,required TResult Function()  loginWithEmailAndPasswordPressed,}) {final _that = this;
switch (_that) {
case _Init():
return init();case _EmailChanged():
return emailChanged(_that.emailStr);case _PasswordChanged():
return passwordChanged(_that.passwordStr);case _PasswordVisibleChanged():
return passwordVisibilityChanged();case _LoginWithEmailAndPasswordPressed():
return loginWithEmailAndPasswordPressed();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( String emailStr)?  emailChanged,TResult? Function( String passwordStr)?  passwordChanged,TResult? Function()?  passwordVisibilityChanged,TResult? Function()?  loginWithEmailAndPasswordPressed,}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged();case _LoginWithEmailAndPasswordPressed() when loginWithEmailAndPasswordPressed != null:
return loginWithEmailAndPasswordPressed();case _:
  return null;

}
}

}

/// @nodoc


class _Init implements LoginFormEvent {
  const _Init();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Init);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginFormEvent.init()';
}


}




/// @nodoc


class _EmailChanged implements LoginFormEvent {
  const _EmailChanged(this.emailStr);
  

 final  String emailStr;

/// Create a copy of LoginFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailChangedCopyWith<_EmailChanged> get copyWith => __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailChanged&&(identical(other.emailStr, emailStr) || other.emailStr == emailStr));
}


@override
int get hashCode => Object.hash(runtimeType,emailStr);

@override
String toString() {
  return 'LoginFormEvent.emailChanged(emailStr: $emailStr)';
}


}

/// @nodoc
abstract mixin class _$EmailChangedCopyWith<$Res> implements $LoginFormEventCopyWith<$Res> {
  factory _$EmailChangedCopyWith(_EmailChanged value, $Res Function(_EmailChanged) _then) = __$EmailChangedCopyWithImpl;
@useResult
$Res call({
 String emailStr
});




}
/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(this._self, this._then);

  final _EmailChanged _self;
  final $Res Function(_EmailChanged) _then;

/// Create a copy of LoginFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emailStr = null,}) {
  return _then(_EmailChanged(
null == emailStr ? _self.emailStr : emailStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PasswordChanged implements LoginFormEvent {
  const _PasswordChanged(this.passwordStr);
  

 final  String passwordStr;

/// Create a copy of LoginFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordChangedCopyWith<_PasswordChanged> get copyWith => __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordChanged&&(identical(other.passwordStr, passwordStr) || other.passwordStr == passwordStr));
}


@override
int get hashCode => Object.hash(runtimeType,passwordStr);

@override
String toString() {
  return 'LoginFormEvent.passwordChanged(passwordStr: $passwordStr)';
}


}

/// @nodoc
abstract mixin class _$PasswordChangedCopyWith<$Res> implements $LoginFormEventCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(_PasswordChanged value, $Res Function(_PasswordChanged) _then) = __$PasswordChangedCopyWithImpl;
@useResult
$Res call({
 String passwordStr
});




}
/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(this._self, this._then);

  final _PasswordChanged _self;
  final $Res Function(_PasswordChanged) _then;

/// Create a copy of LoginFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? passwordStr = null,}) {
  return _then(_PasswordChanged(
null == passwordStr ? _self.passwordStr : passwordStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PasswordVisibleChanged implements LoginFormEvent {
  const _PasswordVisibleChanged();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordVisibleChanged);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginFormEvent.passwordVisibilityChanged()';
}


}




/// @nodoc


class _LoginWithEmailAndPasswordPressed implements LoginFormEvent {
  const _LoginWithEmailAndPasswordPressed();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginWithEmailAndPasswordPressed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginFormEvent.loginWithEmailAndPasswordPressed()';
}


}




/// @nodoc
mixin _$LoginFormState {

 EmailAddress get email; Password get password; bool get passwordVisible; bool get showErrorMessages; bool get isSubmitting; Option<Either<BeFailure, dynamic>> get loginFailureOrSuccessOption;
/// Create a copy of LoginFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginFormStateCopyWith<LoginFormState> get copyWith => _$LoginFormStateCopyWithImpl<LoginFormState>(this as LoginFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginFormState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVisible, passwordVisible) || other.passwordVisible == passwordVisible)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.loginFailureOrSuccessOption, loginFailureOrSuccessOption) || other.loginFailureOrSuccessOption == loginFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,passwordVisible,showErrorMessages,isSubmitting,loginFailureOrSuccessOption);

@override
String toString() {
  return 'LoginFormState(email: $email, password: $password, passwordVisible: $passwordVisible, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, loginFailureOrSuccessOption: $loginFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $LoginFormStateCopyWith<$Res>  {
  factory $LoginFormStateCopyWith(LoginFormState value, $Res Function(LoginFormState) _then) = _$LoginFormStateCopyWithImpl;
@useResult
$Res call({
 EmailAddress email, Password password, bool passwordVisible, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption
});




}
/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._self, this._then);

  final LoginFormState _self;
  final $Res Function(LoginFormState) _then;

/// Create a copy of LoginFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? passwordVisible = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? loginFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,passwordVisible: null == passwordVisible ? _self.passwordVisible : passwordVisible // ignore: cast_nullable_to_non_nullable
as bool,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,loginFailureOrSuccessOption: null == loginFailureOrSuccessOption ? _self.loginFailureOrSuccessOption : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginFormState].
extension LoginFormStatePatterns on LoginFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginFormState value)  $default,){
final _that = this;
switch (_that) {
case _LoginFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginFormState value)?  $default,){
final _that = this;
switch (_that) {
case _LoginFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EmailAddress email,  Password password,  bool passwordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginFormState() when $default != null:
return $default(_that.email,_that.password,_that.passwordVisible,_that.showErrorMessages,_that.isSubmitting,_that.loginFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EmailAddress email,  Password password,  bool passwordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _LoginFormState():
return $default(_that.email,_that.password,_that.passwordVisible,_that.showErrorMessages,_that.isSubmitting,_that.loginFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EmailAddress email,  Password password,  bool passwordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _LoginFormState() when $default != null:
return $default(_that.email,_that.password,_that.passwordVisible,_that.showErrorMessages,_that.isSubmitting,_that.loginFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _LoginFormState extends LoginFormState {
  const _LoginFormState({required this.email, required this.password, required this.passwordVisible, required this.showErrorMessages, required this.isSubmitting, required this.loginFailureOrSuccessOption}): super._();
  

@override final  EmailAddress email;
@override final  Password password;
@override final  bool passwordVisible;
@override final  bool showErrorMessages;
@override final  bool isSubmitting;
@override final  Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption;

/// Create a copy of LoginFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginFormStateCopyWith<_LoginFormState> get copyWith => __$LoginFormStateCopyWithImpl<_LoginFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginFormState&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVisible, passwordVisible) || other.passwordVisible == passwordVisible)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.loginFailureOrSuccessOption, loginFailureOrSuccessOption) || other.loginFailureOrSuccessOption == loginFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,passwordVisible,showErrorMessages,isSubmitting,loginFailureOrSuccessOption);

@override
String toString() {
  return 'LoginFormState(email: $email, password: $password, passwordVisible: $passwordVisible, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, loginFailureOrSuccessOption: $loginFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$LoginFormStateCopyWith<$Res> implements $LoginFormStateCopyWith<$Res> {
  factory _$LoginFormStateCopyWith(_LoginFormState value, $Res Function(_LoginFormState) _then) = __$LoginFormStateCopyWithImpl;
@override @useResult
$Res call({
 EmailAddress email, Password password, bool passwordVisible, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> loginFailureOrSuccessOption
});




}
/// @nodoc
class __$LoginFormStateCopyWithImpl<$Res>
    implements _$LoginFormStateCopyWith<$Res> {
  __$LoginFormStateCopyWithImpl(this._self, this._then);

  final _LoginFormState _self;
  final $Res Function(_LoginFormState) _then;

/// Create a copy of LoginFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? passwordVisible = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? loginFailureOrSuccessOption = null,}) {
  return _then(_LoginFormState(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,passwordVisible: null == passwordVisible ? _self.passwordVisible : passwordVisible // ignore: cast_nullable_to_non_nullable
as bool,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,loginFailureOrSuccessOption: null == loginFailureOrSuccessOption ? _self.loginFailureOrSuccessOption : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}


}

// dart format on
