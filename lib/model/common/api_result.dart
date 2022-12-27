import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_scroll/model/common/api_error.dart';

part 'api_result.freezed.dart';

@freezed
abstract class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success(T value) = Success<T>;
  const factory ApiResult.failure(ApiError error, StackTrace stackTrace) = Failure<T>;
}