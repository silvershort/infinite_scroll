import 'package:infinite_scroll/controller/common/pagination_controller.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';
import 'package:infinite_scroll/repository/resource/resource_repository.dart';

class ResourceController extends PaginationController<ResourceModel> {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  IBasePaginationRepository<ResourceModel> getRepository() {
    return ResourceRepository(dio: appDio);
  }
}