import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_event_bus/event_bus/core/dialog/app_dialog.dart';
import 'package:riverpod_event_bus/event_bus/core/extension/ref_extension.dart';
import 'package:riverpod_event_bus/event_bus/core/router/routes.dart';

part 'event_test_provider.g.dart';

@riverpod
class EventTest extends _$EventTest {
  @override
  void build() {}

  void showSnackBar() {
    ref.showSnackBar('show snackBar');
  }

  void navigate() {
    ref.navigate(Routes.event2);
  }

  void showDialog() {
    ref.showDialog(
      builder: (ctx) => AppDialog.base(
        ctx,
        title: 'title',
        content: 'content',
        buttonTap: () {},
      ),
    );
  }
}
