import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenmDK (70:259)
        padding: EdgeInsets.fromLTRB(115*fem, 304*fem, 115.29*fem, 375.69*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff184b22), Color(0xe5297037), Color(0xc6c9efc7), Color(0x2ddbfed9)],
            stops: <double>[0.276, 0.625, 0.875, 1],
          ),
        ),
        child: Container(
          // group81Zey (79:69)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // aversawebsitefaviconwhite1JcZ (79:70)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 197.71*fem,
                    height: 203*fem,
                    child: Image.asset(
                      'assets/page-1/images/aversa-website-favicon-white-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // aversaoJR (70:265)
                left: 35.3717041016*fem,
                top: 201.3075008392*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 127*fem,
                      height: 45*fem,
                      child: Text(
                        'AVERSA',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Megrim',
                          fontSize: 35*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          letterSpacing: 2.45*fem,
                          color: Color(0xffdddddd),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}