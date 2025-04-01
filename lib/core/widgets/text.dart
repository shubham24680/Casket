import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:templete/core/utils/colors.dart';

class ABeeZee extends StatelessWidget {
  const ABeeZee({
    super.key,
    required this.text,
    this.color,
    this.fontSize,
    this.fontWeight,
  });

  final String text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.aBeeZee(
        color: color ?? black,
        fontSize: fontSize ?? 14,
        fontWeight: fontWeight ?? FontWeight.normal,
      ),
    );
  }
}
