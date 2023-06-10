import 'package:flutter/material.dart';
import 'package:toonfix/screen/home_screen.dart';
import 'package:toonfix/services/api_service.dart';

void main() {
  ApiServices().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
