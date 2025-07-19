// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'be_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BeFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BeFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BeFailure()';
}


}

/// @nodoc
class $BeFailureCopyWith<$Res>  {
$BeFailureCopyWith(BeFailure _, $Res Function(BeFailure) __);
}


/// Adds pattern-matching-related methods to [BeFailure].
extension BeFailurePatterns on BeFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Other value)?  other,TResult Function( _ServerError value)?  serverError,TResult Function( _PoorConnection value)?  poorConnection,TResult Function( _ServerTimeout value)?  serverTimeout,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Other() when other != null:
return other(_that);case _ServerError() when serverError != null:
return serverError(_that);case _PoorConnection() when poorConnection != null:
return poorConnection(_that);case _ServerTimeout() when serverTimeout != null:
return serverTimeout(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Other value)  other,required TResult Function( _ServerError value)  serverError,required TResult Function( _PoorConnection value)  poorConnection,required TResult Function( _ServerTimeout value)  serverTimeout,}){
final _that = this;
switch (_that) {
case _Other():
return other(_that);case _ServerError():
return serverError(_that);case _PoorConnection():
return poorConnection(_that);case _ServerTimeout():
return serverTimeout(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Other value)?  other,TResult? Function( _ServerError value)?  serverError,TResult? Function( _PoorConnection value)?  poorConnection,TResult? Function( _ServerTimeout value)?  serverTimeout,}){
final _that = this;
switch (_that) {
case _Other() when other != null:
return other(_that);case _ServerError() when serverError != null:
return serverError(_that);case _PoorConnection() when poorConnection != null:
return poorConnection(_that);case _ServerTimeout() when serverTimeout != null:
return serverTimeout(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  other,TResult Function( String message)?  serverError,TResult Function()?  poorConnection,TResult Function()?  serverTimeout,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Other() when other != null:
return other(_that.message);case _ServerError() when serverError != null:
return serverError(_that.message);case _PoorConnection() when poorConnection != null:
return poorConnection();case _ServerTimeout() when serverTimeout != null:
return serverTimeout();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  other,required TResult Function( String message)  serverError,required TResult Function()  poorConnection,required TResult Function()  serverTimeout,}) {final _that = this;
switch (_that) {
case _Other():
return other(_that.message);case _ServerError():
return serverError(_that.message);case _PoorConnection():
return poorConnection();case _ServerTimeout():
return serverTimeout();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  other,TResult? Function( String message)?  serverError,TResult? Function()?  poorConnection,TResult? Function()?  serverTimeout,}) {final _that = this;
switch (_that) {
case _Other() when other != null:
return other(_that.message);case _ServerError() when serverError != null:
return serverError(_that.message);case _PoorConnection() when poorConnection != null:
return poorConnection();case _ServerTimeout() when serverTimeout != null:
return serverTimeout();case _:
  return null;

}
}

}

/// @nodoc


class _Other implements BeFailure {
  const _Other(this.message);
  

 final  String message;

/// Create a copy of BeFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherCopyWith<_Other> get copyWith => __$OtherCopyWithImpl<_Other>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BeFailure.other(message: $message)';
}


}

/// @nodoc
abstract mixin class _$OtherCopyWith<$Res> implements $BeFailureCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) _then) = __$OtherCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$OtherCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(this._self, this._then);

  final _Other _self;
  final $Res Function(_Other) _then;

/// Create a copy of BeFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Other(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ServerError implements BeFailure {
  const _ServerError(this.message);
  

 final  String message;

/// Create a copy of BeFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerErrorCopyWith<_ServerError> get copyWith => __$ServerErrorCopyWithImpl<_ServerError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BeFailure.serverError(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ServerErrorCopyWith<$Res> implements $BeFailureCopyWith<$Res> {
  factory _$ServerErrorCopyWith(_ServerError value, $Res Function(_ServerError) _then) = __$ServerErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ServerErrorCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(this._self, this._then);

  final _ServerError _self;
  final $Res Function(_ServerError) _then;

/// Create a copy of BeFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ServerError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PoorConnection implements BeFailure {
  const _PoorConnection();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PoorConnection);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BeFailure.poorConnection()';
}


}




/// @nodoc


class _ServerTimeout implements BeFailure {
  const _ServerTimeout();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerTimeout);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BeFailure.serverTimeout()';
}


}




// dart format on
