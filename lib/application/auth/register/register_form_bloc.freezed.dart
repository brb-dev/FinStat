// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RegisterFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterFormEvent()';
}


}

/// @nodoc
class $RegisterFormEventCopyWith<$Res>  {
$RegisterFormEventCopyWith(RegisterFormEvent _, $Res Function(RegisterFormEvent) __);
}


/// Adds pattern-matching-related methods to [RegisterFormEvent].
extension RegisterFormEventPatterns on RegisterFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Init value)?  init,TResult Function( _EmailChanged value)?  emailChanged,TResult Function( _PasswordChanged value)?  passwordChanged,TResult Function( _ConfirmPasswordChanged value)?  confirmPasswordChanged,TResult Function( _FullNameChanged value)?  fullNameChanged,TResult Function( _PasswordVisibleChanged value)?  passwordVisibilityChanged,TResult Function( _ConfirmPasswordVisibleChanged value)?  confirmPasswordVisibilityChanged,TResult Function( _RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _ConfirmPasswordChanged() when confirmPasswordChanged != null:
return confirmPasswordChanged(_that);case _FullNameChanged() when fullNameChanged != null:
return fullNameChanged(_that);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged(_that);case _ConfirmPasswordVisibleChanged() when confirmPasswordVisibilityChanged != null:
return confirmPasswordVisibilityChanged(_that);case _RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Init value)  init,required TResult Function( _EmailChanged value)  emailChanged,required TResult Function( _PasswordChanged value)  passwordChanged,required TResult Function( _ConfirmPasswordChanged value)  confirmPasswordChanged,required TResult Function( _FullNameChanged value)  fullNameChanged,required TResult Function( _PasswordVisibleChanged value)  passwordVisibilityChanged,required TResult Function( _ConfirmPasswordVisibleChanged value)  confirmPasswordVisibilityChanged,required TResult Function( _RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,}){
final _that = this;
switch (_that) {
case _Init():
return init(_that);case _EmailChanged():
return emailChanged(_that);case _PasswordChanged():
return passwordChanged(_that);case _ConfirmPasswordChanged():
return confirmPasswordChanged(_that);case _FullNameChanged():
return fullNameChanged(_that);case _PasswordVisibleChanged():
return passwordVisibilityChanged(_that);case _ConfirmPasswordVisibleChanged():
return confirmPasswordVisibilityChanged(_that);case _RegisterWithEmailAndPasswordPressed():
return registerWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Init value)?  init,TResult? Function( _EmailChanged value)?  emailChanged,TResult? Function( _PasswordChanged value)?  passwordChanged,TResult? Function( _ConfirmPasswordChanged value)?  confirmPasswordChanged,TResult? Function( _FullNameChanged value)?  fullNameChanged,TResult? Function( _PasswordVisibleChanged value)?  passwordVisibilityChanged,TResult? Function( _ConfirmPasswordVisibleChanged value)?  confirmPasswordVisibilityChanged,TResult? Function( _RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,}){
final _that = this;
switch (_that) {
case _Init() when init != null:
return init(_that);case _EmailChanged() when emailChanged != null:
return emailChanged(_that);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case _ConfirmPasswordChanged() when confirmPasswordChanged != null:
return confirmPasswordChanged(_that);case _FullNameChanged() when fullNameChanged != null:
return fullNameChanged(_that);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged(_that);case _ConfirmPasswordVisibleChanged() when confirmPasswordVisibilityChanged != null:
return confirmPasswordVisibilityChanged(_that);case _RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function( String confirmPasswordStr)?  confirmPasswordChanged,TResult Function( String fullNameStr)?  fullNameChanged,TResult Function()?  passwordVisibilityChanged,TResult Function()?  confirmPasswordVisibilityChanged,TResult Function()?  registerWithEmailAndPasswordPressed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case _ConfirmPasswordChanged() when confirmPasswordChanged != null:
return confirmPasswordChanged(_that.confirmPasswordStr);case _FullNameChanged() when fullNameChanged != null:
return fullNameChanged(_that.fullNameStr);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged();case _ConfirmPasswordVisibleChanged() when confirmPasswordVisibilityChanged != null:
return confirmPasswordVisibilityChanged();case _RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function( String confirmPasswordStr)  confirmPasswordChanged,required TResult Function( String fullNameStr)  fullNameChanged,required TResult Function()  passwordVisibilityChanged,required TResult Function()  confirmPasswordVisibilityChanged,required TResult Function()  registerWithEmailAndPasswordPressed,}) {final _that = this;
switch (_that) {
case _Init():
return init();case _EmailChanged():
return emailChanged(_that.emailStr);case _PasswordChanged():
return passwordChanged(_that.passwordStr);case _ConfirmPasswordChanged():
return confirmPasswordChanged(_that.confirmPasswordStr);case _FullNameChanged():
return fullNameChanged(_that.fullNameStr);case _PasswordVisibleChanged():
return passwordVisibilityChanged();case _ConfirmPasswordVisibleChanged():
return confirmPasswordVisibilityChanged();case _RegisterWithEmailAndPasswordPressed():
return registerWithEmailAndPasswordPressed();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( String emailStr)?  emailChanged,TResult? Function( String passwordStr)?  passwordChanged,TResult? Function( String confirmPasswordStr)?  confirmPasswordChanged,TResult? Function( String fullNameStr)?  fullNameChanged,TResult? Function()?  passwordVisibilityChanged,TResult? Function()?  confirmPasswordVisibilityChanged,TResult? Function()?  registerWithEmailAndPasswordPressed,}) {final _that = this;
switch (_that) {
case _Init() when init != null:
return init();case _EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case _PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case _ConfirmPasswordChanged() when confirmPasswordChanged != null:
return confirmPasswordChanged(_that.confirmPasswordStr);case _FullNameChanged() when fullNameChanged != null:
return fullNameChanged(_that.fullNameStr);case _PasswordVisibleChanged() when passwordVisibilityChanged != null:
return passwordVisibilityChanged();case _ConfirmPasswordVisibleChanged() when confirmPasswordVisibilityChanged != null:
return confirmPasswordVisibilityChanged();case _RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed();case _:
  return null;

}
}

}

/// @nodoc


class _Init implements RegisterFormEvent {
  const _Init();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Init);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterFormEvent.init()';
}


}




/// @nodoc


class _EmailChanged implements RegisterFormEvent {
  const _EmailChanged(this.emailStr);
  

 final  String emailStr;

/// Create a copy of RegisterFormEvent
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
  return 'RegisterFormEvent.emailChanged(emailStr: $emailStr)';
}


}

/// @nodoc
abstract mixin class _$EmailChangedCopyWith<$Res> implements $RegisterFormEventCopyWith<$Res> {
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

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emailStr = null,}) {
  return _then(_EmailChanged(
null == emailStr ? _self.emailStr : emailStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PasswordChanged implements RegisterFormEvent {
  const _PasswordChanged(this.passwordStr);
  

 final  String passwordStr;

/// Create a copy of RegisterFormEvent
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
  return 'RegisterFormEvent.passwordChanged(passwordStr: $passwordStr)';
}


}

/// @nodoc
abstract mixin class _$PasswordChangedCopyWith<$Res> implements $RegisterFormEventCopyWith<$Res> {
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

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? passwordStr = null,}) {
  return _then(_PasswordChanged(
null == passwordStr ? _self.passwordStr : passwordStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ConfirmPasswordChanged implements RegisterFormEvent {
  const _ConfirmPasswordChanged(this.confirmPasswordStr);
  

 final  String confirmPasswordStr;

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmPasswordChangedCopyWith<_ConfirmPasswordChanged> get copyWith => __$ConfirmPasswordChangedCopyWithImpl<_ConfirmPasswordChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmPasswordChanged&&(identical(other.confirmPasswordStr, confirmPasswordStr) || other.confirmPasswordStr == confirmPasswordStr));
}


@override
int get hashCode => Object.hash(runtimeType,confirmPasswordStr);

@override
String toString() {
  return 'RegisterFormEvent.confirmPasswordChanged(confirmPasswordStr: $confirmPasswordStr)';
}


}

/// @nodoc
abstract mixin class _$ConfirmPasswordChangedCopyWith<$Res> implements $RegisterFormEventCopyWith<$Res> {
  factory _$ConfirmPasswordChangedCopyWith(_ConfirmPasswordChanged value, $Res Function(_ConfirmPasswordChanged) _then) = __$ConfirmPasswordChangedCopyWithImpl;
@useResult
$Res call({
 String confirmPasswordStr
});




}
/// @nodoc
class __$ConfirmPasswordChangedCopyWithImpl<$Res>
    implements _$ConfirmPasswordChangedCopyWith<$Res> {
  __$ConfirmPasswordChangedCopyWithImpl(this._self, this._then);

  final _ConfirmPasswordChanged _self;
  final $Res Function(_ConfirmPasswordChanged) _then;

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? confirmPasswordStr = null,}) {
  return _then(_ConfirmPasswordChanged(
null == confirmPasswordStr ? _self.confirmPasswordStr : confirmPasswordStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _FullNameChanged implements RegisterFormEvent {
  const _FullNameChanged(this.fullNameStr);
  

 final  String fullNameStr;

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullNameChangedCopyWith<_FullNameChanged> get copyWith => __$FullNameChangedCopyWithImpl<_FullNameChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullNameChanged&&(identical(other.fullNameStr, fullNameStr) || other.fullNameStr == fullNameStr));
}


@override
int get hashCode => Object.hash(runtimeType,fullNameStr);

@override
String toString() {
  return 'RegisterFormEvent.fullNameChanged(fullNameStr: $fullNameStr)';
}


}

/// @nodoc
abstract mixin class _$FullNameChangedCopyWith<$Res> implements $RegisterFormEventCopyWith<$Res> {
  factory _$FullNameChangedCopyWith(_FullNameChanged value, $Res Function(_FullNameChanged) _then) = __$FullNameChangedCopyWithImpl;
@useResult
$Res call({
 String fullNameStr
});




}
/// @nodoc
class __$FullNameChangedCopyWithImpl<$Res>
    implements _$FullNameChangedCopyWith<$Res> {
  __$FullNameChangedCopyWithImpl(this._self, this._then);

  final _FullNameChanged _self;
  final $Res Function(_FullNameChanged) _then;

/// Create a copy of RegisterFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fullNameStr = null,}) {
  return _then(_FullNameChanged(
null == fullNameStr ? _self.fullNameStr : fullNameStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PasswordVisibleChanged implements RegisterFormEvent {
  const _PasswordVisibleChanged();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordVisibleChanged);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterFormEvent.passwordVisibilityChanged()';
}


}




/// @nodoc


class _ConfirmPasswordVisibleChanged implements RegisterFormEvent {
  const _ConfirmPasswordVisibleChanged();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmPasswordVisibleChanged);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterFormEvent.confirmPasswordVisibilityChanged()';
}


}




/// @nodoc


class _RegisterWithEmailAndPasswordPressed implements RegisterFormEvent {
  const _RegisterWithEmailAndPasswordPressed();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterWithEmailAndPasswordPressed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterFormEvent.registerWithEmailAndPasswordPressed()';
}


}




/// @nodoc
mixin _$RegisterFormState {

 EmailAddress get email; StringValue get fullName; Password get password; Password get confirmPassword; bool get passwordVisible; bool get confirmPasswordVisible; bool get showErrorMessages; bool get isSubmitting; Option<Either<BeFailure, dynamic>> get registerFailureOrSuccessOption;
/// Create a copy of RegisterFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterFormStateCopyWith<RegisterFormState> get copyWith => _$RegisterFormStateCopyWithImpl<RegisterFormState>(this as RegisterFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterFormState&&(identical(other.email, email) || other.email == email)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.passwordVisible, passwordVisible) || other.passwordVisible == passwordVisible)&&(identical(other.confirmPasswordVisible, confirmPasswordVisible) || other.confirmPasswordVisible == confirmPasswordVisible)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.registerFailureOrSuccessOption, registerFailureOrSuccessOption) || other.registerFailureOrSuccessOption == registerFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,email,fullName,password,confirmPassword,passwordVisible,confirmPasswordVisible,showErrorMessages,isSubmitting,registerFailureOrSuccessOption);

@override
String toString() {
  return 'RegisterFormState(email: $email, fullName: $fullName, password: $password, confirmPassword: $confirmPassword, passwordVisible: $passwordVisible, confirmPasswordVisible: $confirmPasswordVisible, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, registerFailureOrSuccessOption: $registerFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $RegisterFormStateCopyWith<$Res>  {
  factory $RegisterFormStateCopyWith(RegisterFormState value, $Res Function(RegisterFormState) _then) = _$RegisterFormStateCopyWithImpl;
@useResult
$Res call({
 EmailAddress email, StringValue fullName, Password password, Password confirmPassword, bool passwordVisible, bool confirmPasswordVisible, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption
});




}
/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._self, this._then);

  final RegisterFormState _self;
  final $Res Function(RegisterFormState) _then;

/// Create a copy of RegisterFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? fullName = null,Object? password = null,Object? confirmPassword = null,Object? passwordVisible = null,Object? confirmPasswordVisible = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? registerFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as StringValue,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,confirmPassword: null == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as Password,passwordVisible: null == passwordVisible ? _self.passwordVisible : passwordVisible // ignore: cast_nullable_to_non_nullable
as bool,confirmPasswordVisible: null == confirmPasswordVisible ? _self.confirmPasswordVisible : confirmPasswordVisible // ignore: cast_nullable_to_non_nullable
as bool,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,registerFailureOrSuccessOption: null == registerFailureOrSuccessOption ? _self.registerFailureOrSuccessOption : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterFormState].
extension RegisterFormStatePatterns on RegisterFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterFormState value)  $default,){
final _that = this;
switch (_that) {
case _RegisterFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterFormState value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EmailAddress email,  StringValue fullName,  Password password,  Password confirmPassword,  bool passwordVisible,  bool confirmPasswordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterFormState() when $default != null:
return $default(_that.email,_that.fullName,_that.password,_that.confirmPassword,_that.passwordVisible,_that.confirmPasswordVisible,_that.showErrorMessages,_that.isSubmitting,_that.registerFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EmailAddress email,  StringValue fullName,  Password password,  Password confirmPassword,  bool passwordVisible,  bool confirmPasswordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _RegisterFormState():
return $default(_that.email,_that.fullName,_that.password,_that.confirmPassword,_that.passwordVisible,_that.confirmPasswordVisible,_that.showErrorMessages,_that.isSubmitting,_that.registerFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EmailAddress email,  StringValue fullName,  Password password,  Password confirmPassword,  bool passwordVisible,  bool confirmPasswordVisible,  bool showErrorMessages,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _RegisterFormState() when $default != null:
return $default(_that.email,_that.fullName,_that.password,_that.confirmPassword,_that.passwordVisible,_that.confirmPasswordVisible,_that.showErrorMessages,_that.isSubmitting,_that.registerFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _RegisterFormState extends RegisterFormState {
  const _RegisterFormState({required this.email, required this.fullName, required this.password, required this.confirmPassword, required this.passwordVisible, required this.confirmPasswordVisible, required this.showErrorMessages, required this.isSubmitting, required this.registerFailureOrSuccessOption}): super._();
  

@override final  EmailAddress email;
@override final  StringValue fullName;
@override final  Password password;
@override final  Password confirmPassword;
@override final  bool passwordVisible;
@override final  bool confirmPasswordVisible;
@override final  bool showErrorMessages;
@override final  bool isSubmitting;
@override final  Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption;

/// Create a copy of RegisterFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterFormStateCopyWith<_RegisterFormState> get copyWith => __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterFormState&&(identical(other.email, email) || other.email == email)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.passwordVisible, passwordVisible) || other.passwordVisible == passwordVisible)&&(identical(other.confirmPasswordVisible, confirmPasswordVisible) || other.confirmPasswordVisible == confirmPasswordVisible)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.registerFailureOrSuccessOption, registerFailureOrSuccessOption) || other.registerFailureOrSuccessOption == registerFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,email,fullName,password,confirmPassword,passwordVisible,confirmPasswordVisible,showErrorMessages,isSubmitting,registerFailureOrSuccessOption);

@override
String toString() {
  return 'RegisterFormState(email: $email, fullName: $fullName, password: $password, confirmPassword: $confirmPassword, passwordVisible: $passwordVisible, confirmPasswordVisible: $confirmPasswordVisible, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, registerFailureOrSuccessOption: $registerFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$RegisterFormStateCopyWith<$Res> implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(_RegisterFormState value, $Res Function(_RegisterFormState) _then) = __$RegisterFormStateCopyWithImpl;
@override @useResult
$Res call({
 EmailAddress email, StringValue fullName, Password password, Password confirmPassword, bool passwordVisible, bool confirmPasswordVisible, bool showErrorMessages, bool isSubmitting, Option<Either<BeFailure, dynamic>> registerFailureOrSuccessOption
});




}
/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(this._self, this._then);

  final _RegisterFormState _self;
  final $Res Function(_RegisterFormState) _then;

/// Create a copy of RegisterFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? fullName = null,Object? password = null,Object? confirmPassword = null,Object? passwordVisible = null,Object? confirmPasswordVisible = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? registerFailureOrSuccessOption = null,}) {
  return _then(_RegisterFormState(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as EmailAddress,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as StringValue,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,confirmPassword: null == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as Password,passwordVisible: null == passwordVisible ? _self.passwordVisible : passwordVisible // ignore: cast_nullable_to_non_nullable
as bool,confirmPasswordVisible: null == confirmPasswordVisible ? _self.confirmPasswordVisible : confirmPasswordVisible // ignore: cast_nullable_to_non_nullable
as bool,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as bool,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,registerFailureOrSuccessOption: null == registerFailureOrSuccessOption ? _self.registerFailureOrSuccessOption : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}


}

// dart format on
