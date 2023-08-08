import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsEa5 (78:2689)
        width: double.infinity,
        height: 903*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup9gzzACq (NLtvGAQ9zMTdvr8o959GzZ)
              left: 30*fem,
              top: 83*fem,
              child: Container(
                width: 222*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonffP (111:4411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/button-Kjo.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // settingsmyK (111:4352)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Settings',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvyshfoo (NLtvUjsXqeMiXBsZYEVYSH)
              left: 19*fem,
              top: 146*fem,
              child: Container(
                width: 375*fem,
                height: 624*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle8mrq (111:4355)
                      left: 46*fem,
                      top: 297*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              color: Color(0xff5ccbf1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9Gob (111:4358)
                      left: 46*fem,
                      top: 137*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              color: Color(0xfff18a5c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorzDo (111:4363)
                      left: 329*fem,
                      top: 152*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.06*fem,
                          height: 14.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 7.06*fem,
                            height: 14.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector6Gq (111:4367)
                      left: 336*fem,
                      top: 305*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.06*fem,
                          height: 14.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-92h.png',
                            width: 7.06*fem,
                            height: 14.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14oh3 (111:4349)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 624*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x19b7b7e5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(40*fem),
                                topRight: Radius.circular(40*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // microphoneanimationuzy (111:4396)
                      left: 51*fem,
                      top: 142*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/microphone-animation.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ceV (111:4407)
                      left: 101*fem,
                      top: 142*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 17*fem,
                          child: Text(
                            '목소리 선택',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // HVj (111:4409)
                      left: 101*fem,
                      top: 299*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 17*fem,
                          child: Text(
                            '민감도 설정',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nBb (111:4408)
                      left: 101*fem,
                      top: 180*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 17*fem,
                          child: Text(
                            '목소리 미리 듣기 기능',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff949494),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // icroundtouchappHPF (111:4368)
              left: 70*fem,
              top: 448*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-round-touch-app.png',
                    width: 20*fem,
                    height: 20*fem,
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