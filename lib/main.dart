import 'package:device_preview/screens/device_preview_screen.dart';
import 'package:device_preview/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: GBTheme.light(),
      home: const DevicePreviewScreen(),
    );
  }
}
