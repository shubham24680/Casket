import 'package:casket/core/utils/colors.dart';
import 'package:casket/core/widgets/text.dart';
import 'package:flutter/material.dart';

customAppBar(String title, Color backgroundColor) => AppBar(
      backgroundColor: backgroundColor,
      title: Montserrat(
        text: title,
        color: white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
