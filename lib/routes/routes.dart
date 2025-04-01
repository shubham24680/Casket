import 'package:flutter/material.dart';

import 'package:casket/features/view/home/home.dart';
import 'package:casket/features/view/about/about.dart';

Map<String, Widget Function(BuildContext)> routes = {
  "/home": (_) => Home(),
  "/about": (_) => About(),
};
