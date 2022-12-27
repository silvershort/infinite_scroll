import 'package:infinite_scroll/model/common/api_result.dart';
import 'package:infinite_scroll/model/common/pagination.dart';

abstract class IBasePaginationRepository<T> {
  Future<ApiResult<Pagination<T>>> fetchPaginationData({
    required int page,
    int perPage = 3,
  });
}