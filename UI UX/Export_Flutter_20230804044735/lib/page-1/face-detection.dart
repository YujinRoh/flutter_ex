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
        // facedetectionsTF (78:3513)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffdddddd),
        ),
        child: Stack(
          children: [
            Positioned(
              // image6Byj (78:3515)
              left: 0*fem,
              top: 13*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(303*fem, 123*fem, 303*fem, 123*fem),
                width: 1349*fem,
                height: 900*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/image-6-bg.png',
                    ),
                  ),
                ),
                child: Text(
                  'FACE DETECTION ',
                  style: SafeGoogleFont (
                    'Lato',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2*ffem/fem,
                    color: Color(0xff121212),
                  ),
                ),
              ),
            ),
            Positioned(
              // group101hs (78:3521)
              left: 187*fem,
              top: 834*fem,
              child: Container(
                width: 54*fem,
                height: 13*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse4icH (78:3522)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 13*fem,
                      height: 13*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6.5*fem),
                        color: Color(0xffdddddd),
                      ),
                    ),
                    Container(
                      // ellipse5eF3 (78:3523)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 13*fem,
                      height: 13*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6.5*fem),
                        color: Color(0xff3f78e0),
                      ),
                    ),
                    Container(
                      // ellipse6Ngq (78:3524)
                      width: 13*fem,
                      height: 13*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6.5*fem),
                        color: Color(0xffdddddd),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pleaselookthecamerauntillyouhe (78:3536)
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
              // skipaY1 (78:3538)
              left: 367*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 22*fem,
                  child: Text(
                    'SKIP',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff070707),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2defaultgL9 (78:3539)
              left: 38*fem,
              top: 276*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 506*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-2-default-TTo.png',
                    width: 353*fem,
                    height: 506*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dfaceright2bCD (78:3540)
              left: 92*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 246*fem,
                  height: 283*fem,
                  child: Image.asset(
                    'assets/page-1/images/dfaceright-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardarrowrightJcR (78:3541)
              left: 8*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/keyboardarrowright.png',
                    width: 44*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoncd7 (126:4543)
              left: 92*fem,
              top: 723*fem,
              child: Container(
                width: 246*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0x66000000),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Center(
                  child: Text(
                    'START',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5*ffem/fem,
                      color: Color(0xffefefef),
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