import 'package:flutter/material.dart';

import 'package:templete/core/widgets/text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ABeeZee(text: "Write your code..."),
      ),
    );
  }
}
