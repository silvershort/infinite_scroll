import 'package:flutter/material.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/util/string_extension.dart';

class ResourceTile extends StatelessWidget {
  const ResourceTile({
    Key? key,
    required this.item,
  }) : super(key: key);
  final ResourceModel item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: item.color.hexToColor,
          ),
          const SizedBox(height: 10),
          Text(
            item.name,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 10),
          Text(
            '${item.year} 년',
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const SizedBox(height: 10),
          Text(
            'pantoneValue : ${item.pantoneValue}',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
