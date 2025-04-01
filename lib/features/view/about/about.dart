import 'package:flutter/material.dart';

import 'package:casket/core/utils/colors.dart';
import 'package:casket/core/widgets/text.dart';
import 'package:casket/core/widgets/app_bar.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("About Dialog", moss),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => showDialog(
              context: context,
              builder: (context) => AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: "Legalese",
                applicationName: "Casket",
                applicationVersion: "version 1.0.0",
                children: [
                  Text("This is created by Shubham Patel"),
                ],
              ),
            ),
            child: Montserrat(text: "Show About Dialog"),
          ),
          AboutListTile(
            icon: Icon(Icons.info),
            applicationIcon: FlutterLogo(),
            applicationLegalese: "Legalese",
            applicationName: "Casket",
            applicationVersion: "version 1.0.0",
            aboutBoxChildren: [
              Text("This is created by Shubham Patel"),
            ],
          )
        ],
      ),
    );
  }
}
