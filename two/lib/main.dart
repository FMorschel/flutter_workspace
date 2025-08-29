import 'package:flutter/material.dart';
import 'package:wearable_buttons/wearable_buttons.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }

  Future<void> foo() async {
    // Simply to use the package
    await WearableButtons.getButtonInfo(Wearable.buttonOne);
  }
}
