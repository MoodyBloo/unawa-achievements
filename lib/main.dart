import 'package:flutter/material.dart';
import 'package:unawa_achievements/views/achievements_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AchievementsPage(),
    );
  }
}

