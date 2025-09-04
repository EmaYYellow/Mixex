import 'package:flutter/material.dart';
import 'package:mixex_frontend/ui/core/theme/theme.dart';
import 'package:mixex_frontend/ui/home/widgets/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mixex',
      theme: AppTheme.darkTheme,
      home: const HomePage(),
    );
  }
}
