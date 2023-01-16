import 'package:flutter/material.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/provider/user/user_provider.dart';
import 'package:infinite_scroll/ui/dashboard/view/base_pagination_view.dart';
import 'package:infinite_scroll/ui/user/widget/user_tile.dart';

class UserView extends StatelessWidget {
  const UserView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationView<UserModel>(provider: userProvider, itemBuilder: (context, index, item) {
      return UserTile(item: item);
    },);
  }
}
