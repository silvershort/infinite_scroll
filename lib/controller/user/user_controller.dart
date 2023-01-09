import 'package:infinite_scroll/controller/common/pagination_controller.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';
import 'package:infinite_scroll/repository/user/user_repository.dart';

class UserController extends PaginationController<UserModel> {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  IBasePaginationRepository<UserModel> getRepository() {
    return UserRepository(dio: appDio);
  }
}