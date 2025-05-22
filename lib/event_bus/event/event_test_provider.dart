import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/dialog/app_dialog.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/extension/ref_extension.dart';
import 'package:velog/event_bus/riverpod_ex%20&%20supabase%20&%20hive/core/router/routes.dart';

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
