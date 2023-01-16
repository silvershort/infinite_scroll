import 'package:flutter/material.dart';
import 'package:infinite_scroll/controller/resource/resource_controller.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/ui/dashboard/view/base_pagination_get_view.dart';
import 'package:infinite_scroll/ui/resource/widget/resource_tile.dart';

class ResourceGetView extends StatelessWidget {
  const ResourceGetView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePaginationGetView<ResourceModel, ResourceController>(
      itemBuilder: (context, index, item) {
        return ResourceTile(item: item);
      },
    );
  }
}
