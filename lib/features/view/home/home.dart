import 'package:flutter/material.dart';

import 'package:casket/features/model/bobs.dart';

import 'package:casket/core/utils/colors.dart';
import 'package:casket/core/widgets/text.dart';
import 'package:casket/core/widgets/app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("CASKET", darkGreen),
      body: ListView.builder(
        itemCount: bobs.length,
        itemBuilder: (context, index) {
          Bobs bob = bobs[index];

          return ListTile(
            onTap: () => Navigator.pushNamed(context, bob.route),
            title: Montserrat(text: bob.name, fontWeight: FontWeight.w500),
            trailing: Icon(Icons.arrow_forward_rounded, color: grey),
          );
        },
      ),
    );
  }
}
