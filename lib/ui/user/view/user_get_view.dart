import 'package:flutter/material.dart';
import 'package:infinite_scroll/controller/user/user_controller.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/ui/dashboard/view/base_pagination_get_view.dart';
import 'package:infinite_scroll/ui/user/widget/user_tile.dart';

class UserGetView extends StatelessWidget {
  const UserGetView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationGetView<UserModel, UserController>(itemBuilder: (context, index, item) {
      return UserTile(item: item);
    },);
  }
}
