import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll/model/common/api_result.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';

abstract class PaginationNotifier<T> extends AsyncNotifier<Pagination<T>> {
  late IBasePaginationRepository<T> _repository;

  @override
  FutureOr<Pagination<T>> build() {
    state = AsyncLoading<Pagination<T>>();
    _repository = initRepository();
    return fetchData().then((_) => state.value ?? const Pagination());
  }

  IBasePaginationRepository<T> initRepository();

  Future<void> fetchData({bool loadMore = false}) async {
    await Future.delayed(const Duration(seconds: 1));
    ApiResult<Pagination<T>> newData = await _repository.fetchPaginationData(page: (state.value?.page ?? 0) + 1);

    newData.when(
      success: (value) {
        state = AsyncData<Pagination<T>>(
          value.copyWith(data: [if (loadMore) ...state.value?.data ?? [], ...value.data]),
        );
      },
      failure: (error, stackTrace) {
        state = AsyncError<Pagination<T>>(error, stackTrace).copyWithPrevious(state);
      },
    );
  }

  void loadMore() {
    if (state == AsyncLoading<Pagination<T>>().copyWithPrevious(state)) {
      return;
    }
    state = AsyncLoading<Pagination<T>>().copyWithPrevious(state);
    fetchData(loadMore: true);
  }
}