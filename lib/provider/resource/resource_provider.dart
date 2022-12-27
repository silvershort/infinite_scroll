import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/provider/common/pagination_provider.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';
import 'package:infinite_scroll/repository/resource/resource_repository.dart';
import 'package:infinite_scroll/repository/user/user_repository.dart';

final resourceProvider = AsyncNotifierProvider<ResourceNotifier, Pagination<ResourceModel>>(() {
  return ResourceNotifier();
});

class ResourceNotifier extends PaginationNotifier<ResourceModel> {
  @override
  IBasePaginationRepository<ResourceModel> initRepository() {
    return ref.watch(resourceRepository);
  }
}