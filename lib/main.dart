import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';
import 'screens/prospects_screen.dart';
import 'screens/appointments_screen.dart';
import 'screens/settings_screen.dart';

void main() {
  runApp(CallTrackerApp());
}

class CallTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Call Tracker+',
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => DashboardScreen(),
        '/prospects': (context) => ProspectsScreen(),
        '/appointments': (context) => AppointmentsScreen(),
        '/settings': (context) => SettingsScreen(),
      },
    );
  }
}
