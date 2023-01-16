import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LoadMoreBottomWidget<T> extends StatelessWidget {
  const LoadMoreBottomWidget({
    Key? key,
    required this.asyncValue,
    required this.onRetry,
  }) : super(key: key);
  final AsyncValue<T> asyncValue;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      sliver: SliverToBoxAdapter(
        child: asyncValue.maybeWhen(
          orElse: () {
            if (asyncValue.isRefreshing) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (asyncValue.hasError) {
              return Center(
                child: Column(
                  children: [
                    Text(
                      '데이터로드 중 에러가 발생했습니다. ${asyncValue.error.toString()}'
                    ),
                    const SizedBox(height: 5.0),
                    InkWell(
                      onTap: onRetry,
                      child: const Text(
                        '재시도',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
              );
            }
            return const SizedBox(height: 60);
          },
        ),
      ),
    );
  }
}
