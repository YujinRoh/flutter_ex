import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 23.3333435059;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // groupGjj (12:549)
        width: double.infinity,
        child: Image.asset(
          'assets/page-1/images/group.png',
          width: 23.33*fem,
          height: 16.33*fem,
        ),
      ),
          );
  }
}