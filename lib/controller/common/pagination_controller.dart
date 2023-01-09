import 'package:get/get.dart';
import 'package:infinite_scroll/controller/base_controller.dart';
import 'package:infinite_scroll/model/common/api_result.dart';
import 'package:infinite_scroll/model/common/get_state.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';

abstract class PaginationController<T> extends BaseController {
  late IBasePaginationRepository<T> _repository;
  final Rx<GetState<T>> _state = GetState<T>.loading().obs;

  GetState<T> get state => _state.value;
  Pagination<T> _data = Pagination<T>();

  @override
  void onInit() {
    super.onInit();
    _repository = getRepository();
  }

  @override
  void onReady() {
    super.onReady();
    fetchData();
  }

  IBasePaginationRepository<T> getRepository();

  Future<void> fetchData({bool loadMore = false}) async {
    if (!loadMore) {
      _state.value = const GetState.loading();
    }
    await Future.delayed(const Duration(seconds: 1));
    ApiResult<Pagination<T>> newData = await _repository.fetchPaginationData(page: loadMore ? _data.page + 1 : 1);

    newData.when(
      success: (value) {
        _data = value.copyWith(data: [if (loadMore) ..._data.data, ...value.data]);
        _state.value = GetState.data(_data);
      },
      failure: (error, stackTrace) {
        if (loadMore) {
          _state.value = GetState.onGoingError(_data, error, stackTrace);
        } else {
          _state.value = GetState.error(error, stackTrace);
        }
      },
    );
  }

  void loadMore() {
    if (state == GetState.onGoingLoading(_data)) {
      return;
    }
    _state.value = GetState.onGoingLoading(_data);
    fetchData(loadMore: true);
  }
}
