import 'package:flutter/material.dart';
import 'features/activities/presentation/home_screen.dart';

class WhatToDoApp extends StatelessWidget {
  const WhatToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'What to do?',
      theme: ThemeData(useMaterial3: true, brightness: Brightness.light),
      darkTheme: ThemeData(useMaterial3: true, brightness: Brightness.dark),
      home: const HomeScreen(),
    );
  }
}
