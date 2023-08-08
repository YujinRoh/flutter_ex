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
        // menubarocd (111:4439)
        padding: EdgeInsets.fromLTRB(0*fem, 59*fem, 0*fem, 80*fem),
        width: double.infinity,
        height: 903*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Container(
          // menubarvSM (111:4491)
          padding: EdgeInsets.fromLTRB(14*fem, 30*fem, 0*fem, 301*fem),
          width: 188*fem,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffadadb6),
            borderRadius: BorderRadius.circular(20.5511188507*fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x3d000000),
                offset: Offset(6.8991250992*fem, 7.6656942368*fem),
                blurRadius: 24.1469364166*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // groupALh (111:4493)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 91.67*fem),
                width: 31.33*fem,
                height: 16.33*fem,
                child: Image.asset(
                  'assets/page-1/images/group-5WH.png',
                  width: 31.33*fem,
                  height: 16.33*fem,
                ),
              ),
              Container(
                // autogrouph6qrrUR (DpnEd4EoyY5TVQwPRph6QR)
                width: double.infinity,
                height: 325*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group50PUM (111:4497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 161.88*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group41uhb (111:4498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group40FWZ (111:4500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                  width: 28.15*fem,
                                  height: 32.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-40.png',
                                    width: 28.15*fem,
                                    height: 32.5*fem,
                                  ),
                                ),
                                Container(
                                  // aboutkiD (111:4499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.38*fem),
                                  child: Text(
                                    'About',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff4b4b4b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40.63*fem,
                          ),
                          Container(
                            // group43d1K (111:4503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group42A1F (111:4505)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                  width: 28.15*fem,
                                  height: 32.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-42.png',
                                    width: 28.15*fem,
                                    height: 32.5*fem,
                                  ),
                                ),
                                Container(
                                  // notificationsGpy (111:4504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.38*fem),
                                  child: Text(
                                    'Notifications',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff4b4b4b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40.63*fem,
                          ),
                          Container(
                            // group45kk9 (111:4508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group44trM (111:4510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                  width: 28.15*fem,
                                  height: 32.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-44.png',
                                    width: 28.15*fem,
                                    height: 32.5*fem,
                                  ),
                                ),
                                Container(
                                  // settings1AH (111:4509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.38*fem),
                                  child: Text(
                                    'Settings',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff4b4b4b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40.63*fem,
                          ),
                          Container(
                            // group49Vr9 (111:4513)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group46dSZ (111:4515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                  width: 28.15*fem,
                                  height: 32.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-46.png',
                                    width: 28.15*fem,
                                    height: 32.5*fem,
                                  ),
                                ),
                                Container(
                                  // helpandsupporthSR (111:4514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.38*fem),
                                  child: Text(
                                    'Help and Support',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff4b4b4b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 40.63*fem,
                          ),
                          Container(
                            // group48mx5 (111:4518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group47Wem (111:4520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.73*fem, 0*fem),
                                  width: 28.15*fem,
                                  height: 32.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-47.png',
                                    width: 28.15*fem,
                                    height: 32.5*fem,
                                  ),
                                ),
                                Container(
                                  // logoutdDb (111:4519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                  child: Text(
                                    'Logout',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.28*fem,
                                      color: Color(0xff4b4b4b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle11ikq (111:4492)
                      margin: EdgeInsets.fromLTRB(0*fem, 97.22*fem, 0*fem, 0*fem),
                      width: 79.12*fem,
                      height: 34.42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7.1928911209*fem),
                        color: Color(0xffadadb6),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1c000000),
                            offset: Offset(0*fem, 2.0551121235*fem),
                            blurRadius: 9.5048923492*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}