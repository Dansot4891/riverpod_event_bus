import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/presentation/screen/event/event_test_provider.dart';

class EventScreen extends ConsumerWidget {
  const EventScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.read(eventTestProvider.notifier);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                provider.showSnackBar();
              },
              child: const Text('show snackbar'),
            ),
            ElevatedButton(
              onPressed: () {
                provider.showDialog();
              },
              child: const Text('show dialog'),
            ),
            ElevatedButton(
              onPressed: () {
                provider.navigate();
              },
              child: const Text('navigate'),
            ),
          ],
        ),
      ),
    );
  }
}
