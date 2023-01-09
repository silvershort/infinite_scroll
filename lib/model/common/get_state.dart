import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_scroll/model/common/api_error.dart';
import 'package:infinite_scroll/model/common/pagination.dart';

part 'get_state.freezed.dart';

@freezed
class GetState<T> with _$GetState{
  const factory GetState.loading() = _Loading<T>;
  const factory GetState.error(ApiError error, StackTrace stackTrace) = _Error<T>;
  const factory GetState.data(Pagination<T> data) = _Data<T>;
  const factory GetState.onGoingLoading(Pagination<T> data) = _OnGoingLoading<T>;
  const factory GetState.onGoingError(Pagination<T> data, ApiError error, StackTrace stackTrace) = _OnGoingError<T>;
}