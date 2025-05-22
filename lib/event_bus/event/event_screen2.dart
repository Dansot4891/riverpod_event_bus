import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EventScreen2 extends ConsumerWidget {
  const EventScreen2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('2번재 이벤트 화면'),
          ],
        ),
      ),
    );
  }
}
