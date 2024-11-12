import 'package:flutter/material.dart';
import 'core/services/auth_service.dart';
import 'screens/home/home_screen.dart';
import 'screens/settings/settings_screen.dart';
import 'screens/settings/privacy_settings_screen.dart';
import 'screens/notifications/notifications_screen.dart';
import 'screens/login/login_screen.dart';
import 'screens/fab_extended/fab_extended_screen.dart';
import 'screens/calendar/calendar_screen.dart';
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
        '/privacy-settings': (context) => const PrivacySettingsScreen(),
        '/notifications': (context) => const NotificationsScreen(),
        '/login': (context) => const LoginScreen(),
        '/fab-extended': (context) => const FabExtendedScreen(),
        '/calendar': (context) => const CalendarScreen(),
        // ...define other routes...
      },
    );
  }
}
