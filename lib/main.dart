import 'package:flutter/material.dart';

import 'package:templete/routes/routes.dart';
import 'package:templete/themes/theme.dart';

import 'package:templete/features/view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      theme: theme,
      home: Home(),
    );
  }
}
