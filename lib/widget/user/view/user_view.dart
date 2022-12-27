import 'package:flutter/material.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/provider/user/user_provider.dart';
import 'package:infinite_scroll/widget/user/component/user_tile.dart';
import 'package:infinite_scroll/widget_common/view/base_pagination_view.dart';

class UserView extends StatelessWidget {
  const UserView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationView<UserModel>(provider: userProvider, itemBuilder: (context, index, item) {
      return UserTile(item: item);
    },);
  }
}
