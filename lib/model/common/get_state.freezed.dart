// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStateCopyWith<T, $Res> {
  factory $GetStateCopyWith(
          GetState<T> value, $Res Function(GetState<T>) then) =
      _$GetStateCopyWithImpl<T, $Res, GetState<T>>;
}

/// @nodoc
class _$GetStateCopyWithImpl<T, $Res, $Val extends GetState<T>>
    implements $GetStateCopyWith<T, $Res> {
  _$GetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<T, $Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading<T> value, $Res Function(_$_Loading<T>) then) =
      __$$_LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<T, $Res>
    extends _$GetStateCopyWithImpl<T, $Res, _$_Loading<T>>
    implements _$$_LoadingCopyWith<T, $Res> {
  __$$_LoadingCopyWithImpl(
      _$_Loading<T> _value, $Res Function(_$_Loading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading<T> implements _Loading<T> {
  const _$_Loading();

  @override
  String toString() {
    return 'GetState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements GetState<T> {
  const factory _Loading() = _$_Loading<T>;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<T, $Res> {
  factory _$$_ErrorCopyWith(
          _$_Error<T> value, $Res Function(_$_Error<T>) then) =
      __$$_ErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ApiError error, StackTrace stackTrace});

  $ApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$_ErrorCopyWithImpl<T, $Res>
    extends _$GetStateCopyWithImpl<T, $Res, _$_Error<T>>
    implements _$$_ErrorCopyWith<T, $Res> {
  __$$_ErrorCopyWithImpl(_$_Error<T> _value, $Res Function(_$_Error<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$_Error<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiError,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<$Res> get error {
    return $ApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_Error<T> implements _Error<T> {
  const _$_Error(this.error, this.stackTrace);

  @override
  final ApiError error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetState<$T>.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error<T> &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      __$$_ErrorCopyWithImpl<T, _$_Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements GetState<T> {
  const factory _Error(final ApiError error, final StackTrace stackTrace) =
      _$_Error<T>;

  ApiError get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataCopyWith<T, $Res> {
  factory _$$_DataCopyWith(_$_Data<T> value, $Res Function(_$_Data<T>) then) =
      __$$_DataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Pagination<T> data});

  $PaginationCopyWith<T, $Res> get data;
}

/// @nodoc
class __$$_DataCopyWithImpl<T, $Res>
    extends _$GetStateCopyWithImpl<T, $Res, _$_Data<T>>
    implements _$$_DataCopyWith<T, $Res> {
  __$$_DataCopyWithImpl(_$_Data<T> _value, $Res Function(_$_Data<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Data<T>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Pagination<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<T, $Res> get data {
    return $PaginationCopyWith<T, $Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Data<T> implements _Data<T> {
  const _$_Data(this.data);

  @override
  final Pagination<T> data;

  @override
  String toString() {
    return 'GetState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data<T> &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<T, _$_Data<T>> get copyWith =>
      __$$_DataCopyWithImpl<T, _$_Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data<T> implements GetState<T> {
  const factory _Data(final Pagination<T> data) = _$_Data<T>;

  Pagination<T> get data;
  @JsonKey(ignore: true)
  _$$_DataCopyWith<T, _$_Data<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnGoingLoadingCopyWith<T, $Res> {
  factory _$$_OnGoingLoadingCopyWith(_$_OnGoingLoading<T> value,
          $Res Function(_$_OnGoingLoading<T>) then) =
      __$$_OnGoingLoadingCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Pagination<T> data});

  $PaginationCopyWith<T, $Res> get data;
}

/// @nodoc
class __$$_OnGoingLoadingCopyWithImpl<T, $Res>
    extends _$GetStateCopyWithImpl<T, $Res, _$_OnGoingLoading<T>>
    implements _$$_OnGoingLoadingCopyWith<T, $Res> {
  __$$_OnGoingLoadingCopyWithImpl(
      _$_OnGoingLoading<T> _value, $Res Function(_$_OnGoingLoading<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_OnGoingLoading<T>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Pagination<T>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<T, $Res> get data {
    return $PaginationCopyWith<T, $Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_OnGoingLoading<T> implements _OnGoingLoading<T> {
  const _$_OnGoingLoading(this.data);

  @override
  final Pagination<T> data;

  @override
  String toString() {
    return 'GetState<$T>.onGoingLoading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnGoingLoading<T> &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnGoingLoadingCopyWith<T, _$_OnGoingLoading<T>> get copyWith =>
      __$$_OnGoingLoadingCopyWithImpl<T, _$_OnGoingLoading<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) {
    return onGoingLoading(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) {
    return onGoingLoading?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingLoading != null) {
      return onGoingLoading(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) {
    return onGoingLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) {
    return onGoingLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingLoading != null) {
      return onGoingLoading(this);
    }
    return orElse();
  }
}

abstract class _OnGoingLoading<T> implements GetState<T> {
  const factory _OnGoingLoading(final Pagination<T> data) =
      _$_OnGoingLoading<T>;

  Pagination<T> get data;
  @JsonKey(ignore: true)
  _$$_OnGoingLoadingCopyWith<T, _$_OnGoingLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnGoingErrorCopyWith<T, $Res> {
  factory _$$_OnGoingErrorCopyWith(
          _$_OnGoingError<T> value, $Res Function(_$_OnGoingError<T>) then) =
      __$$_OnGoingErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Pagination<T> data, ApiError error, StackTrace stackTrace});

  $PaginationCopyWith<T, $Res> get data;
  $ApiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$_OnGoingErrorCopyWithImpl<T, $Res>
    extends _$GetStateCopyWithImpl<T, $Res, _$_OnGoingError<T>>
    implements _$$_OnGoingErrorCopyWith<T, $Res> {
  __$$_OnGoingErrorCopyWithImpl(
      _$_OnGoingError<T> _value, $Res Function(_$_OnGoingError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$_OnGoingError<T>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Pagination<T>,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiError,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<T, $Res> get data {
    return $PaginationCopyWith<T, $Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiErrorCopyWith<$Res> get error {
    return $ApiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$_OnGoingError<T> implements _OnGoingError<T> {
  const _$_OnGoingError(this.data, this.error, this.stackTrace);

  @override
  final Pagination<T> data;
  @override
  final ApiError error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetState<$T>.onGoingError(data: $data, error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnGoingError<T> &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, error, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnGoingErrorCopyWith<T, _$_OnGoingError<T>> get copyWith =>
      __$$_OnGoingErrorCopyWithImpl<T, _$_OnGoingError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ApiError error, StackTrace stackTrace) error,
    required TResult Function(Pagination<T> data) data,
    required TResult Function(Pagination<T> data) onGoingLoading,
    required TResult Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)
        onGoingError,
  }) {
    return onGoingError(this.data, this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(ApiError error, StackTrace stackTrace)? error,
    TResult? Function(Pagination<T> data)? data,
    TResult? Function(Pagination<T> data)? onGoingLoading,
    TResult? Function(
            Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
  }) {
    return onGoingError?.call(this.data, this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ApiError error, StackTrace stackTrace)? error,
    TResult Function(Pagination<T> data)? data,
    TResult Function(Pagination<T> data)? onGoingLoading,
    TResult Function(Pagination<T> data, ApiError error, StackTrace stackTrace)?
        onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingError != null) {
      return onGoingError(this.data, this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<T> value) loading,
    required TResult Function(_Error<T> value) error,
    required TResult Function(_Data<T> value) data,
    required TResult Function(_OnGoingLoading<T> value) onGoingLoading,
    required TResult Function(_OnGoingError<T> value) onGoingError,
  }) {
    return onGoingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<T> value)? loading,
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_Data<T> value)? data,
    TResult? Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult? Function(_OnGoingError<T> value)? onGoingError,
  }) {
    return onGoingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<T> value)? loading,
    TResult Function(_Error<T> value)? error,
    TResult Function(_Data<T> value)? data,
    TResult Function(_OnGoingLoading<T> value)? onGoingLoading,
    TResult Function(_OnGoingError<T> value)? onGoingError,
    required TResult orElse(),
  }) {
    if (onGoingError != null) {
      return onGoingError(this);
    }
    return orElse();
  }
}

abstract class _OnGoingError<T> implements GetState<T> {
  const factory _OnGoingError(final Pagination<T> data, final ApiError error,
      final StackTrace stackTrace) = _$_OnGoingError<T>;

  Pagination<T> get data;
  ApiError get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$_OnGoingErrorCopyWith<T, _$_OnGoingError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
