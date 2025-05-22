import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_event_bus/event_bus/core/event/app_event.dart';
import 'package:riverpod_event_bus/event_bus/core/event/app_event_provider.dart';
import 'package:riverpod_event_bus/event_bus/core/event/key/event_key_provider.dart';
import 'package:riverpod_event_bus/event_bus/core/router/router.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    final appEventKey = ref.watch(appEventKeyProvider);
    ref.listen<AppEventState?>(appEventProvider, (
      AppEventState? prevEvent,
      AppEventState? newEvent,
    ) {
      // 만약 이벤트값을 되돌리는 경우라면,
      // 어떠한 이벤트도 발생시키지 않습니다.
      if (newEvent == null) {
        return;
      }
      // 새로운 이벤트를 등록하는 경우라면,
      // 해당 이벤트를 실행시킵니다.
      if (prevEvent == null) {
        switch (newEvent) {
          case ShowSnackBar():
            appEventKey.scaffoldKey.currentState?.showSnackBar(
              SnackBar(content: Text(newEvent.message)),
            );
          case Navigate():
            switch (newEvent.navigateMethod) {
              case NavigationMethod.push:
                appEventKey.navigateKey.currentContext?.push(
                  newEvent.routeName,
                  extra: newEvent.extra,
                );
              case NavigationMethod.go:
                appEventKey.navigateKey.currentContext?.go(
                  newEvent.routeName,
                  extra: newEvent.extra,
                );
            }
          case ShowDialog():
            if (appEventKey.navigateKey.currentContext == null) {
              return;
            }
            showDialog(
              context: appEventKey.navigateKey.currentContext!,
              barrierDismissible: newEvent.barrierDismissible,
              builder: newEvent.builder,
            );
        }
      }
    });
    return MaterialApp.router(
      routerConfig: router,
      scaffoldMessengerKey: appEventKey.scaffoldKey,
      debugShowCheckedModeBanner: false,
    );
  }
}
