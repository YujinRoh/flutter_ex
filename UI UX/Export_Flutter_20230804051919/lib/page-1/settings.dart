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
        // settings3Vb (78:2689)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbtoxnCH (Dpn5bKHVc5azfR1rWSBToX)
              left: 30*fem,
              top: 83*fem,
              child: Container(
                width: 220*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonHeq (111:4411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/button.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // settingsbvR (111:4352)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Settings',
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupi9azted (Dpn5nj89UwsWwyX3yyi9AZ)
              left: 19.6425170898*fem,
              top: 149.7187194824*fem,
              child: Container(
                width: 387.68*fem,
                height: 639.89*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle8b3F (111:4355)
                      left: 45.3574829102*fem,
                      top: 293.2812805176*fem,
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
                      // rectangle95z1 (111:4358)
                      left: 45.3574829102*fem,
                      top: 133.2812805176*fem,
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
                      // vectorcDF (111:4363)
                      left: 340.1256103516*fem,
                      top: 155.8715209961*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.3*fem,
                          height: 14.39*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 7.3*fem,
                            height: 14.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorJbs (111:4367)
                      left: 347.3623046875*fem,
                      top: 312.7685546875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.3*fem,
                          height: 14.39*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-NCq.png',
                            width: 7.3*fem,
                            height: 14.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14Dyj (111:4349)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 387.68*fem,
                          height: 639.89*fem,
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
                      // microphoneanimationKWy (111:4396)
                      left: 50.3574829102*fem,
                      top: 138.2812805176*fem,
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
                      // QoK (111:4407)
                      left: 100.3574829102*fem,
                      top: 138.2812805176*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 18*fem,
                          child: Text(
                            '목소리 선택',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // HMK (111:4409)
                      left: 100.3574829102*fem,
                      top: 295.2812805176*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 18*fem,
                          child: Text(
                            '민감도 설정',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // a5X (111:4408)
                      left: 100.3574829102*fem,
                      top: 176.2812805176*fem,
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 18*fem,
                          child: Text(
                            '목소리 미리 듣기 기능',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
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
              // icroundtouchapp3zh (111:4368)
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