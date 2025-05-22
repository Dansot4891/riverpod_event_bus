import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_event_bus/event_bus/core/event/key/event_key_provider.dart';
import 'package:riverpod_event_bus/event_bus/core/router/routes.dart';
import 'package:riverpod_event_bus/event_bus/event/event_screen.dart';
import 'package:riverpod_event_bus/event_bus/event/event_screen2.dart';

final routerProvider = Provider<GoRouter>((ref) {
  final appEventKey = ref.watch(appEventKeyProvider);
  return GoRouter(
    initialLocation: Routes.event1,
    navigatorKey: appEventKey.navigateKey,
    routes: [
      GoRoute(
        path: Routes.event1,
        builder: (context, state) => const EventScreen(),
      ),
      GoRoute(
        path: Routes.event2,
        builder: (context, state) => const EventScreen2(),
      ),
    ],
  );
});
