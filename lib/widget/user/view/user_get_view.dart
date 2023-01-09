import 'package:flutter/material.dart';
import 'package:infinite_scroll/controller/user/user_controller.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/widget/user/component/user_tile.dart';
import 'package:infinite_scroll/widget_common/view/base_pagination_get_view.dart';

class UserGetView extends StatelessWidget {
  const UserGetView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationGetView<UserModel, UserController>(itemBuilder: (context, index, item) {
      return UserTile(item: item);
    },);
  }
}
