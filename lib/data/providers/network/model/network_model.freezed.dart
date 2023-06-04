// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkModel {
  NetworkParameter get networkParameter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkParameter networkParameter) post,
    required TResult Function(NetworkParameter networkParameter) get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NetworkParameter networkParameter)? post,
    TResult? Function(NetworkParameter networkParameter)? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkParameter networkParameter)? post,
    TResult Function(NetworkParameter networkParameter)? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkModelPost value) post,
    required TResult Function(_NetworkModelGet value) get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkModelPost value)? post,
    TResult? Function(_NetworkModelGet value)? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkModelPost value)? post,
    TResult Function(_NetworkModelGet value)? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkModelCopyWith<NetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkModelCopyWith<$Res> {
  factory $NetworkModelCopyWith(
          NetworkModel value, $Res Function(NetworkModel) then) =
      _$NetworkModelCopyWithImpl<$Res, NetworkModel>;
  @useResult
  $Res call({NetworkParameter networkParameter});

  $NetworkParameterCopyWith<$Res> get networkParameter;
}

/// @nodoc
class _$NetworkModelCopyWithImpl<$Res, $Val extends NetworkModel>
    implements $NetworkModelCopyWith<$Res> {
  _$NetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkParameter = null,
  }) {
    return _then(_value.copyWith(
      networkParameter: null == networkParameter
          ? _value.networkParameter
          : networkParameter // ignore: cast_nullable_to_non_nullable
              as NetworkParameter,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NetworkParameterCopyWith<$Res> get networkParameter {
    return $NetworkParameterCopyWith<$Res>(_value.networkParameter, (value) {
      return _then(_value.copyWith(networkParameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NetworkModelPostCopyWith<$Res>
    implements $NetworkModelCopyWith<$Res> {
  factory _$$_NetworkModelPostCopyWith(
          _$_NetworkModelPost value, $Res Function(_$_NetworkModelPost) then) =
      __$$_NetworkModelPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkParameter networkParameter});

  @override
  $NetworkParameterCopyWith<$Res> get networkParameter;
}

/// @nodoc
class __$$_NetworkModelPostCopyWithImpl<$Res>
    extends _$NetworkModelCopyWithImpl<$Res, _$_NetworkModelPost>
    implements _$$_NetworkModelPostCopyWith<$Res> {
  __$$_NetworkModelPostCopyWithImpl(
      _$_NetworkModelPost _value, $Res Function(_$_NetworkModelPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkParameter = null,
  }) {
    return _then(_$_NetworkModelPost(
      networkParameter: null == networkParameter
          ? _value.networkParameter
          : networkParameter // ignore: cast_nullable_to_non_nullable
              as NetworkParameter,
    ));
  }
}

/// @nodoc

class _$_NetworkModelPost implements _NetworkModelPost {
  const _$_NetworkModelPost({required this.networkParameter});

  @override
  final NetworkParameter networkParameter;

  @override
  String toString() {
    return 'NetworkModel.post(networkParameter: $networkParameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkModelPost &&
            (identical(other.networkParameter, networkParameter) ||
                other.networkParameter == networkParameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkParameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkModelPostCopyWith<_$_NetworkModelPost> get copyWith =>
      __$$_NetworkModelPostCopyWithImpl<_$_NetworkModelPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkParameter networkParameter) post,
    required TResult Function(NetworkParameter networkParameter) get,
  }) {
    return post(networkParameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NetworkParameter networkParameter)? post,
    TResult? Function(NetworkParameter networkParameter)? get,
  }) {
    return post?.call(networkParameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkParameter networkParameter)? post,
    TResult Function(NetworkParameter networkParameter)? get,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(networkParameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkModelPost value) post,
    required TResult Function(_NetworkModelGet value) get,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkModelPost value)? post,
    TResult? Function(_NetworkModelGet value)? get,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkModelPost value)? post,
    TResult Function(_NetworkModelGet value)? get,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class _NetworkModelPost implements NetworkModel {
  const factory _NetworkModelPost(
      {required final NetworkParameter networkParameter}) = _$_NetworkModelPost;

  @override
  NetworkParameter get networkParameter;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkModelPostCopyWith<_$_NetworkModelPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkModelGetCopyWith<$Res>
    implements $NetworkModelCopyWith<$Res> {
  factory _$$_NetworkModelGetCopyWith(
          _$_NetworkModelGet value, $Res Function(_$_NetworkModelGet) then) =
      __$$_NetworkModelGetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NetworkParameter networkParameter});

  @override
  $NetworkParameterCopyWith<$Res> get networkParameter;
}

/// @nodoc
class __$$_NetworkModelGetCopyWithImpl<$Res>
    extends _$NetworkModelCopyWithImpl<$Res, _$_NetworkModelGet>
    implements _$$_NetworkModelGetCopyWith<$Res> {
  __$$_NetworkModelGetCopyWithImpl(
      _$_NetworkModelGet _value, $Res Function(_$_NetworkModelGet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkParameter = null,
  }) {
    return _then(_$_NetworkModelGet(
      networkParameter: null == networkParameter
          ? _value.networkParameter
          : networkParameter // ignore: cast_nullable_to_non_nullable
              as NetworkParameter,
    ));
  }
}

/// @nodoc

class _$_NetworkModelGet implements _NetworkModelGet {
  const _$_NetworkModelGet({required this.networkParameter});

  @override
  final NetworkParameter networkParameter;

  @override
  String toString() {
    return 'NetworkModel.get(networkParameter: $networkParameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkModelGet &&
            (identical(other.networkParameter, networkParameter) ||
                other.networkParameter == networkParameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkParameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkModelGetCopyWith<_$_NetworkModelGet> get copyWith =>
      __$$_NetworkModelGetCopyWithImpl<_$_NetworkModelGet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NetworkParameter networkParameter) post,
    required TResult Function(NetworkParameter networkParameter) get,
  }) {
    return get(networkParameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NetworkParameter networkParameter)? post,
    TResult? Function(NetworkParameter networkParameter)? get,
  }) {
    return get?.call(networkParameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NetworkParameter networkParameter)? post,
    TResult Function(NetworkParameter networkParameter)? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(networkParameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkModelPost value) post,
    required TResult Function(_NetworkModelGet value) get,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NetworkModelPost value)? post,
    TResult? Function(_NetworkModelGet value)? get,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkModelPost value)? post,
    TResult Function(_NetworkModelGet value)? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _NetworkModelGet implements NetworkModel {
  const factory _NetworkModelGet(
      {required final NetworkParameter networkParameter}) = _$_NetworkModelGet;

  @override
  NetworkParameter get networkParameter;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkModelGetCopyWith<_$_NetworkModelGet> get copyWith =>
      throw _privateConstructorUsedError;
}
