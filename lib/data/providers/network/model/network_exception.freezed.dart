// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeOutException,
    required TResult Function() unknownException,
    required TResult Function() httpException,
    required TResult Function() formatException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? timeOutException,
    TResult? Function()? unknownException,
    TResult? Function()? httpException,
    TResult? Function()? formatException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeOutException,
    TResult Function()? unknownException,
    TResult Function()? httpException,
    TResult Function()? formatException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TimeoutException value) timeOutException,
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_HttpException value) httpException,
    required TResult Function(_FormatException value) formatException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TimeoutException value)? timeOutException,
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_HttpException value)? httpException,
    TResult? Function(_FormatException value)? formatException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TimeoutException value)? timeOutException,
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_HttpException value)? httpException,
    TResult Function(_FormatException value)? formatException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res, NetworkException>;
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res, $Val extends NetworkException>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TimeoutExceptionCopyWith<$Res> {
  factory _$$_TimeoutExceptionCopyWith(
          _$_TimeoutException value, $Res Function(_$_TimeoutException) then) =
      __$$_TimeoutExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeoutExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_TimeoutException>
    implements _$$_TimeoutExceptionCopyWith<$Res> {
  __$$_TimeoutExceptionCopyWithImpl(
      _$_TimeoutException _value, $Res Function(_$_TimeoutException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeoutException implements _TimeoutException {
  const _$_TimeoutException();

  @override
  String toString() {
    return 'NetworkException.timeOutException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeoutException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeOutException,
    required TResult Function() unknownException,
    required TResult Function() httpException,
    required TResult Function() formatException,
  }) {
    return timeOutException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? timeOutException,
    TResult? Function()? unknownException,
    TResult? Function()? httpException,
    TResult? Function()? formatException,
  }) {
    return timeOutException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeOutException,
    TResult Function()? unknownException,
    TResult Function()? httpException,
    TResult Function()? formatException,
    required TResult orElse(),
  }) {
    if (timeOutException != null) {
      return timeOutException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TimeoutException value) timeOutException,
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_HttpException value) httpException,
    required TResult Function(_FormatException value) formatException,
  }) {
    return timeOutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TimeoutException value)? timeOutException,
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_HttpException value)? httpException,
    TResult? Function(_FormatException value)? formatException,
  }) {
    return timeOutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TimeoutException value)? timeOutException,
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_HttpException value)? httpException,
    TResult Function(_FormatException value)? formatException,
    required TResult orElse(),
  }) {
    if (timeOutException != null) {
      return timeOutException(this);
    }
    return orElse();
  }
}

abstract class _TimeoutException implements NetworkException {
  const factory _TimeoutException() = _$_TimeoutException;
}

/// @nodoc
abstract class _$$_UnknownExceptionCopyWith<$Res> {
  factory _$$_UnknownExceptionCopyWith(
          _$_UnknownException value, $Res Function(_$_UnknownException) then) =
      __$$_UnknownExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_UnknownException>
    implements _$$_UnknownExceptionCopyWith<$Res> {
  __$$_UnknownExceptionCopyWithImpl(
      _$_UnknownException _value, $Res Function(_$_UnknownException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnknownException implements _UnknownException {
  const _$_UnknownException();

  @override
  String toString() {
    return 'NetworkException.unknownException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnknownException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeOutException,
    required TResult Function() unknownException,
    required TResult Function() httpException,
    required TResult Function() formatException,
  }) {
    return unknownException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? timeOutException,
    TResult? Function()? unknownException,
    TResult? Function()? httpException,
    TResult? Function()? formatException,
  }) {
    return unknownException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeOutException,
    TResult Function()? unknownException,
    TResult Function()? httpException,
    TResult Function()? formatException,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TimeoutException value) timeOutException,
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_HttpException value) httpException,
    required TResult Function(_FormatException value) formatException,
  }) {
    return unknownException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TimeoutException value)? timeOutException,
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_HttpException value)? httpException,
    TResult? Function(_FormatException value)? formatException,
  }) {
    return unknownException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TimeoutException value)? timeOutException,
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_HttpException value)? httpException,
    TResult Function(_FormatException value)? formatException,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(this);
    }
    return orElse();
  }
}

abstract class _UnknownException implements NetworkException {
  const factory _UnknownException() = _$_UnknownException;
}

/// @nodoc
abstract class _$$_HttpExceptionCopyWith<$Res> {
  factory _$$_HttpExceptionCopyWith(
          _$_HttpException value, $Res Function(_$_HttpException) then) =
      __$$_HttpExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HttpExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_HttpException>
    implements _$$_HttpExceptionCopyWith<$Res> {
  __$$_HttpExceptionCopyWithImpl(
      _$_HttpException _value, $Res Function(_$_HttpException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HttpException implements _HttpException {
  const _$_HttpException();

  @override
  String toString() {
    return 'NetworkException.httpException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HttpException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeOutException,
    required TResult Function() unknownException,
    required TResult Function() httpException,
    required TResult Function() formatException,
  }) {
    return httpException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? timeOutException,
    TResult? Function()? unknownException,
    TResult? Function()? httpException,
    TResult? Function()? formatException,
  }) {
    return httpException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeOutException,
    TResult Function()? unknownException,
    TResult Function()? httpException,
    TResult Function()? formatException,
    required TResult orElse(),
  }) {
    if (httpException != null) {
      return httpException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TimeoutException value) timeOutException,
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_HttpException value) httpException,
    required TResult Function(_FormatException value) formatException,
  }) {
    return httpException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TimeoutException value)? timeOutException,
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_HttpException value)? httpException,
    TResult? Function(_FormatException value)? formatException,
  }) {
    return httpException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TimeoutException value)? timeOutException,
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_HttpException value)? httpException,
    TResult Function(_FormatException value)? formatException,
    required TResult orElse(),
  }) {
    if (httpException != null) {
      return httpException(this);
    }
    return orElse();
  }
}

abstract class _HttpException implements NetworkException {
  const factory _HttpException() = _$_HttpException;
}

/// @nodoc
abstract class _$$_FormatExceptionCopyWith<$Res> {
  factory _$$_FormatExceptionCopyWith(
          _$_FormatException value, $Res Function(_$_FormatException) then) =
      __$$_FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FormatExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$_FormatException>
    implements _$$_FormatExceptionCopyWith<$Res> {
  __$$_FormatExceptionCopyWithImpl(
      _$_FormatException _value, $Res Function(_$_FormatException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FormatException implements _FormatException {
  const _$_FormatException();

  @override
  String toString() {
    return 'NetworkException.formatException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeOutException,
    required TResult Function() unknownException,
    required TResult Function() httpException,
    required TResult Function() formatException,
  }) {
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? timeOutException,
    TResult? Function()? unknownException,
    TResult? Function()? httpException,
    TResult? Function()? formatException,
  }) {
    return formatException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeOutException,
    TResult Function()? unknownException,
    TResult Function()? httpException,
    TResult Function()? formatException,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TimeoutException value) timeOutException,
    required TResult Function(_UnknownException value) unknownException,
    required TResult Function(_HttpException value) httpException,
    required TResult Function(_FormatException value) formatException,
  }) {
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TimeoutException value)? timeOutException,
    TResult? Function(_UnknownException value)? unknownException,
    TResult? Function(_HttpException value)? httpException,
    TResult? Function(_FormatException value)? formatException,
  }) {
    return formatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TimeoutException value)? timeOutException,
    TResult Function(_UnknownException value)? unknownException,
    TResult Function(_HttpException value)? httpException,
    TResult Function(_FormatException value)? formatException,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class _FormatException implements NetworkException {
  const factory _FormatException() = _$_FormatException;
}
