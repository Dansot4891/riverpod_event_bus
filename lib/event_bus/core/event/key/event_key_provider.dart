import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/event/key/event_key_state.dart';

part 'event_key.g.dart';

@riverpod
class AppEventKey extends _$AppEventKey {
  @override
  EventKeyState build() {
    return EventKeyState(
      scaffoldKey: GlobalKey<ScaffoldMessengerState>(),
      navigateKey: GlobalKey<NavigatorState>(),
    );
  }
}
