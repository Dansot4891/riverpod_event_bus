import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/event/key/event_key_provider.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/router/routes.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/presentation/screen/event/event_screen.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/presentation/screen/event/event_screen2.dart';

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
