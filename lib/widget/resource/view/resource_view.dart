import 'package:flutter/material.dart';
import 'package:infinite_scroll/provider/resource/resource_provider.dart';
import 'package:infinite_scroll/widget/resource/component/resource_tile.dart';
import 'package:infinite_scroll/widget_common/view/base_pagination_view.dart';


class ResourceView extends StatelessWidget {
  const ResourceView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationView(provider: resourceProvider, itemBuilder: (context, index, item) {
      return ResourceTile(item: item);
    },);
  }
}
