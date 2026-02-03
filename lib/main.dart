import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/role_selection_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOZCAM S.A.C.',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
      routes: {
        '/role_selection': (context) => const RoleSelectionScreen(),
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}
