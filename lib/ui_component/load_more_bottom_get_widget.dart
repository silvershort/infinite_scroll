import 'package:flutter/material.dart';
import 'package:infinite_scroll/model/common/get_state.dart';

class LoadMoreBottomGetWidget extends StatelessWidget {
  const LoadMoreBottomGetWidget({
    Key? key,
    required this.state,
    required this.onRetry,
  }) : super(key: key);

  final GetState state;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      sliver: SliverToBoxAdapter(
        child: state.maybeWhen(
          onGoingError: (data, error, stackTrace) {
            return Center(
              child: Column(
                children: [
                  Text('데이터로드 중 에러가 발생했습니다. ${error.toString()}'),
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
          },
          onGoingLoading: (data) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          orElse: () {
            return const SizedBox(height: 60);
          },
        ),
      ),
    );
  }
}
