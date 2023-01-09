import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:infinite_scroll/controller/common/pagination_controller.dart';
import 'package:infinite_scroll/widget_common/component/load_more_bottom_get_widget.dart';

class BasePaginationGetView<E, T extends PaginationController> extends GetView<T> {
  const BasePaginationGetView({
    Key? key,
    required this.itemBuilder,
  }) : super(key: key);

  final Widget Function(BuildContext context, int index, E item) itemBuilder;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollEndNotification>(
      onNotification: (notification) {
        if (notification.metrics.extentAfter == 0) {
          controller.loadMore();
          return true;
        }
        return false;
      },
      child: Obx(() =>
        CustomScrollView(
          slivers: [
            controller.state.when(
              loading: () {
                return const SliverFillRemaining(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                );
              },
              error: (error, stackTrace) {
                return SliverFillRemaining(
                  child: Center(
                    child: Text(
                      '에러가 발생했습니다. : ${error.toString()}',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                );
              },
              data: (data) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                        (context, index) {
                      return itemBuilder(context, index, data.data[index]);
                    },
                    childCount: data.data.length,
                  ),
                );
              },
              onGoingLoading: (data) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                        (context, index) {
                      return itemBuilder(context, index, data.data[index]);
                    },
                    childCount: data.data.length,
                  ),
                );
              },
              onGoingError: (data, error, stackTrace) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                        (context, index) {
                      return itemBuilder(context, index, data.data[index]);
                    },
                    childCount: data.data.length,
                  ),
                );
              },
            ),
            LoadMoreBottomGetWidget(state: controller.state, onRetry: () => controller.loadMore()),
          ],
        ),
      ),
    );
  }
}
