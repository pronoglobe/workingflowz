import 'package:flutter/material.dart';
import 'core/services/auth_service.dart';
import 'screens/home/home_screen.dart';
import 'screens/settings/settings_screen.dart';
// ...import other screens...

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      routes: {
        '/settings': (context) => const SettingsScreen(),
        // ...define other routes...
      },
    );
  }
}
