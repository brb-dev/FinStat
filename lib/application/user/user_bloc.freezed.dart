// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserEvent()';
}


}

/// @nodoc
class $UserEventCopyWith<$Res>  {
$UserEventCopyWith(UserEvent _, $Res Function(UserEvent) __);
}


/// Adds pattern-matching-related methods to [UserEvent].
extension UserEventPatterns on UserEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initialized value)?  initialized,TResult Function( _Fetch value)?  fetch,TResult Function( _UpdateUser value)?  updateUser,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initialized() when initialized != null:
return initialized(_that);case _Fetch() when fetch != null:
return fetch(_that);case _UpdateUser() when updateUser != null:
return updateUser(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initialized value)  initialized,required TResult Function( _Fetch value)  fetch,required TResult Function( _UpdateUser value)  updateUser,}){
final _that = this;
switch (_that) {
case _Initialized():
return initialized(_that);case _Fetch():
return fetch(_that);case _UpdateUser():
return updateUser(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initialized value)?  initialized,TResult? Function( _Fetch value)?  fetch,TResult? Function( _UpdateUser value)?  updateUser,}){
final _that = this;
switch (_that) {
case _Initialized() when initialized != null:
return initialized(_that);case _Fetch() when fetch != null:
return fetch(_that);case _UpdateUser() when updateUser != null:
return updateUser(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initialized,TResult Function( String firebaseUID)?  fetch,TResult Function()?  updateUser,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initialized() when initialized != null:
return initialized();case _Fetch() when fetch != null:
return fetch(_that.firebaseUID);case _UpdateUser() when updateUser != null:
return updateUser();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initialized,required TResult Function( String firebaseUID)  fetch,required TResult Function()  updateUser,}) {final _that = this;
switch (_that) {
case _Initialized():
return initialized();case _Fetch():
return fetch(_that.firebaseUID);case _UpdateUser():
return updateUser();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initialized,TResult? Function( String firebaseUID)?  fetch,TResult? Function()?  updateUser,}) {final _that = this;
switch (_that) {
case _Initialized() when initialized != null:
return initialized();case _Fetch() when fetch != null:
return fetch(_that.firebaseUID);case _UpdateUser() when updateUser != null:
return updateUser();case _:
  return null;

}
}

}

/// @nodoc


class _Initialized implements UserEvent {
  const _Initialized();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initialized);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserEvent.initialized()';
}


}




/// @nodoc


class _Fetch implements UserEvent {
  const _Fetch({required this.firebaseUID});
  

 final  String firebaseUID;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchCopyWith<_Fetch> get copyWith => __$FetchCopyWithImpl<_Fetch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fetch&&(identical(other.firebaseUID, firebaseUID) || other.firebaseUID == firebaseUID));
}


@override
int get hashCode => Object.hash(runtimeType,firebaseUID);

@override
String toString() {
  return 'UserEvent.fetch(firebaseUID: $firebaseUID)';
}


}

/// @nodoc
abstract mixin class _$FetchCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory _$FetchCopyWith(_Fetch value, $Res Function(_Fetch) _then) = __$FetchCopyWithImpl;
@useResult
$Res call({
 String firebaseUID
});




}
/// @nodoc
class __$FetchCopyWithImpl<$Res>
    implements _$FetchCopyWith<$Res> {
  __$FetchCopyWithImpl(this._self, this._then);

  final _Fetch _self;
  final $Res Function(_Fetch) _then;

/// Create a copy of UserEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? firebaseUID = null,}) {
  return _then(_Fetch(
firebaseUID: null == firebaseUID ? _self.firebaseUID : firebaseUID // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UpdateUser implements UserEvent {
  const _UpdateUser();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UserEvent.updateUser()';
}


}




/// @nodoc
mixin _$UserState {

 UserEntity get user; UserEntity get updateUser; bool get isSubmitting; Option<Either<BeFailure, dynamic>> get userFailureOrSuccessOption;
/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserStateCopyWith<UserState> get copyWith => _$UserStateCopyWithImpl<UserState>(this as UserState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserState&&(identical(other.user, user) || other.user == user)&&(identical(other.updateUser, updateUser) || other.updateUser == updateUser)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.userFailureOrSuccessOption, userFailureOrSuccessOption) || other.userFailureOrSuccessOption == userFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,user,updateUser,isSubmitting,userFailureOrSuccessOption);

@override
String toString() {
  return 'UserState(user: $user, updateUser: $updateUser, isSubmitting: $isSubmitting, userFailureOrSuccessOption: $userFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $UserStateCopyWith<$Res>  {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) _then) = _$UserStateCopyWithImpl;
@useResult
$Res call({
 UserEntity user, UserEntity updateUser, bool isSubmitting, Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption
});


$UserEntityCopyWith<$Res> get user;$UserEntityCopyWith<$Res> get updateUser;

}
/// @nodoc
class _$UserStateCopyWithImpl<$Res>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._self, this._then);

  final UserState _self;
  final $Res Function(UserState) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,Object? updateUser = null,Object? isSubmitting = null,Object? userFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity,updateUser: null == updateUser ? _self.updateUser : updateUser // ignore: cast_nullable_to_non_nullable
as UserEntity,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,userFailureOrSuccessOption: null == userFailureOrSuccessOption ? _self.userFailureOrSuccessOption : userFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}
/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get user {
  
  return $UserEntityCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get updateUser {
  
  return $UserEntityCopyWith<$Res>(_self.updateUser, (value) {
    return _then(_self.copyWith(updateUser: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserState].
extension UserStatePatterns on UserState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserState value)  $default,){
final _that = this;
switch (_that) {
case _UserState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserState value)?  $default,){
final _that = this;
switch (_that) {
case _UserState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserEntity user,  UserEntity updateUser,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserState() when $default != null:
return $default(_that.user,_that.updateUser,_that.isSubmitting,_that.userFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserEntity user,  UserEntity updateUser,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _UserState():
return $default(_that.user,_that.updateUser,_that.isSubmitting,_that.userFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserEntity user,  UserEntity updateUser,  bool isSubmitting,  Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _UserState() when $default != null:
return $default(_that.user,_that.updateUser,_that.isSubmitting,_that.userFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _UserState extends UserState {
  const _UserState({required this.user, required this.updateUser, required this.isSubmitting, required this.userFailureOrSuccessOption}): super._();
  

@override final  UserEntity user;
@override final  UserEntity updateUser;
@override final  bool isSubmitting;
@override final  Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserStateCopyWith<_UserState> get copyWith => __$UserStateCopyWithImpl<_UserState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserState&&(identical(other.user, user) || other.user == user)&&(identical(other.updateUser, updateUser) || other.updateUser == updateUser)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.userFailureOrSuccessOption, userFailureOrSuccessOption) || other.userFailureOrSuccessOption == userFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,user,updateUser,isSubmitting,userFailureOrSuccessOption);

@override
String toString() {
  return 'UserState(user: $user, updateUser: $updateUser, isSubmitting: $isSubmitting, userFailureOrSuccessOption: $userFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(_UserState value, $Res Function(_UserState) _then) = __$UserStateCopyWithImpl;
@override @useResult
$Res call({
 UserEntity user, UserEntity updateUser, bool isSubmitting, Option<Either<BeFailure, dynamic>> userFailureOrSuccessOption
});


@override $UserEntityCopyWith<$Res> get user;@override $UserEntityCopyWith<$Res> get updateUser;

}
/// @nodoc
class __$UserStateCopyWithImpl<$Res>
    implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(this._self, this._then);

  final _UserState _self;
  final $Res Function(_UserState) _then;

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,Object? updateUser = null,Object? isSubmitting = null,Object? userFailureOrSuccessOption = null,}) {
  return _then(_UserState(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity,updateUser: null == updateUser ? _self.updateUser : updateUser // ignore: cast_nullable_to_non_nullable
as UserEntity,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,userFailureOrSuccessOption: null == userFailureOrSuccessOption ? _self.userFailureOrSuccessOption : userFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<BeFailure, dynamic>>,
  ));
}

/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get user {
  
  return $UserEntityCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of UserState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get updateUser {
  
  return $UserEntityCopyWith<$Res>(_self.updateUser, (value) {
    return _then(_self.copyWith(updateUser: value));
  });
}
}

// dart format on
