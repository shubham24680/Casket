import 'package:flutter/material.dart';

import 'package:casket/routes/routes.dart';
import 'package:casket/themes/theme.dart';

import 'package:casket/features/view/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      theme: theme,
      home: Home(),
    );
  }
}
