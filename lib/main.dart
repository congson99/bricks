import 'package:bricks/presentations/dashboard_page.dart';
import 'package:bricks/util/style/base_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: baseTheme(),
      home: const DashboardPage(),
    );
  }
}
