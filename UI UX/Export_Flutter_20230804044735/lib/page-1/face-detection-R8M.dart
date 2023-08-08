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
        // facedetectionEdo (110:104)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffdddddd),
        ),
        child: Stack(
          children: [
            Positioned(
              // image6kc9 (110:106)
              left: 0*fem,
              top: 65*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(291*fem, 71*fem, 291*fem, 71*fem),
                width: 1349*fem,
                height: 900*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/image-6-bg-qR3.png',
                    ),
                  ),
                ),
                child: Text(
                  'FACE DETECTION ',
                  style: SafeGoogleFont (
                    'Lato',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2*ffem/fem,
                    color: Color(0xff121212),
                  ),
                ),
              ),
            ),
            Positioned(
              // pleaselookthecamerauntillyouhe (110:127)
              left: 123*fem,
              top: 201*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 180*fem,
                    height: 44*fem,
                    child: Text(
                      'Please look the camera\nuntill you hear bell',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2default1gV (110:130)
              left: 38*fem,
              top: 262*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 506*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-2-default.png',
                    width: 353*fem,
                    height: 506*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardarrowrightJ9o (110:132)
              left: 8*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/keyboardarrowright-3vy.png',
                    width: 44*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group83BDb (114:199)
              left: 91*fem,
              top: 338*fem,
              child: Container(
                width: 246*fem,
                height: 283*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0x7fffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // dfaceright2eN5 (110:131)
                  child: SizedBox(
                    width: 246*fem,
                    height: 283*fem,
                    child: Image.asset(
                      'assets/page-1/images/dfaceright-2-GzD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame829Zj (114:198)
              left: 82*fem,
              top: 746*fem,
              child: Container(
                width: 265*fem,
                height: 97*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-7.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'START',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        letterSpacing: 3.6*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}