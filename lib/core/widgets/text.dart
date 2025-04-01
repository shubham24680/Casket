import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:casket/core/utils/colors.dart';

class Montserrat extends StatelessWidget {
  const Montserrat({
    super.key,
    required this.text,
    this.maxLines,
    this.color,
    this.fontSize,
    this.fontWeight,
  });

  final String text;
  final int? maxLines;
  final Color? color;
  final double? fontSize;

  final FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines ?? 1,
      overflow: TextOverflow.fade,
      style: GoogleFonts.montserrat(
        color: color ?? black,
        fontSize: fontSize ?? 14,
        fontWeight: fontWeight ?? FontWeight.normal,
      ),
    );
  }
}
