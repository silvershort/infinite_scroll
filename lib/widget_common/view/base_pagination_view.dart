import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/provider/common/pagination_provider.dart';

import '../component/load_more_bottom_widget.dart';

class BasePaginationView<T> extends ConsumerWidget {
  const BasePaginationView({
    Key? key,
    required this.provider,
    required this.itemBuilder,
  }) : super(key: key);

  final AsyncNotifierProvider<PaginationNotifier, Pagination<T>> provider;
  final Widget Function(BuildContext context, int index, T item) itemBuilder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue asyncState = ref.watch(provider);

    return NotificationListener<ScrollEndNotification>(
      onNotification: (notification) {
        if (notification.metrics.extentAfter == 0) {
          ref.read(provider.notifier).loadMore();
          return true;
        }
        return false;
      },
      child: CustomScrollView(
        slivers: [
          asyncState.when(
            skipError: true,
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
            loading: () {
              return const SliverFillRemaining(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
          ),
          LoadMoreBottomWidget(asyncValue: asyncState, onRetry: () => ref.read(provider.notifier).loadMore()),
        ],
      ),
    );
  }
}
