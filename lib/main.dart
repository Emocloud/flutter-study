import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => App(), // Wrap your app
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
