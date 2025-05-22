import 'package:flutter/material.dart';

class AppDialog {
  // 기본 다이아로그
  static Widget base(
    BuildContext context, {
    required String title,
    required String content,
    required VoidCallback buttonTap,
  }) {
    return AlertDialog(
      title: Text(title),
      content: Text(content),
      actions: [ElevatedButton(onPressed: buttonTap, child: const Text('확인'))],
    );
  }
}
