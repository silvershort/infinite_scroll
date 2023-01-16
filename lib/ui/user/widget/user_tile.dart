import 'package:flutter/material.dart';
import 'package:infinite_scroll/model/user/user_model.dart';

class UserTile extends StatelessWidget {
  const UserTile({
    Key? key,
    required this.item,
  }) : super(key: key);
  final UserModel item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Image.network(
            item.avatar,
            height: 200,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 10),
          Text(
            'email : ${item.email}',
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const SizedBox(height: 10),
          Text(
            'firstName : ${item.firstName}',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 10),
          Text(
            'lastName : ${item.lastName}',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
