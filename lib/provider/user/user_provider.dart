import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/provider/common/pagination_provider.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';
import 'package:infinite_scroll/repository/user/user_repository.dart';

final userProvider = AsyncNotifierProvider<UserNotifier, Pagination<UserModel>>(() {
  return UserNotifier();
});

class UserNotifier extends PaginationNotifier<UserModel> {
  @override
  IBasePaginationRepository<UserModel> initRepository() {
    return ref.watch(userRepository);
  }
}