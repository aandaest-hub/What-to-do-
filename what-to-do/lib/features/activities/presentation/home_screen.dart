import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Что бы поделать сегодня?')),
      body: const Center(child: Text('Лента активностей скоро здесь ✨')),
    );
  }
}
