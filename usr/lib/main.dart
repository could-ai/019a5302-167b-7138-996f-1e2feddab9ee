import 'package:flutter/material.dart';
import 'package:couldai_user_app/features/auth/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AquaConnect',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontSize: 48, fontWeight: FontWeight.bold, color: Colors.white),
          titleMedium: TextStyle(fontSize: 18, color: Colors.white70),
          labelLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        )
      ),
      home: const WelcomeScreen(),
    );
  }
}
