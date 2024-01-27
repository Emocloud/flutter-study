import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:myapp/screens/home_screen.dart';

void main() => runApp(
      DevicePreview(
        enabled: true,
        builder: (context) => App(), // Wrap your app
      ),
    );

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xFFE7626C),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: HomeScreen(),
    );
  }
}
