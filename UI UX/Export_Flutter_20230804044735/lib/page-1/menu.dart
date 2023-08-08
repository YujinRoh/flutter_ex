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
        // menuGkh (78:357)
        width: double.infinity,
        height: 903*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // verticlecontent793 (78:358)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 1346*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdddddd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup5wsdmjP (NLtnhdVrvLLX5CEXdK5wSd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(22*fem, 103*fem, 25*fem, 25*fem),
                      width: double.infinity,
                      height: 175*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-1.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // welcometextR3F (78:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.75*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcomesahilzEm (78:369)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2102272397*ffem/fem,
                                        letterSpacing: 1.05*fem,
                                        color: Color(0xffdddddd),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Welcome,',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.05*fem,
                                            color: Color(0xffdddddd),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.05*fem,
                                            color: Color(0xffdddddd),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Sahil',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.05*fem,
                                            color: Color(0xffdddddd),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 1.05*fem,
                                            color: Color(0xffdddddd),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // checkyouroveralltripperformanc (78:368)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Check your Overall Trip Performance ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // biarrowdownLdP (78:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.75*fem, 4.62*fem),
                            width: 10.5*fem,
                            height: 6.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-arrow-down.png',
                              width: 10.5*fem,
                              height: 6.75*fem,
                            ),
                          ),
                          Container(
                            // group33nh (78:361)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 4*fem),
                            width: 40*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-2-QpZ.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '84%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xffcccccc),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // dashboardsWq (78:360)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'DASHBOARD',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.2*fem,
                          color: Color(0xff4b4b4b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupx9obaAM (NLto1CpuoA9ZGJgsR7x9ob)
                      padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 92*fem),
                      width: double.infinity,
                      height: 1146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group17V2R (78:370)
                            padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f6c6c6c),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16MqK (78:372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group15JEm (78:373)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18.65*fem),
                                        width: double.infinity,
                                        height: 44.35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group14QHo (78:377)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group12LSM (78:381)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.59*fem, 0*fem),
                                                    width: 10.41*fem,
                                                    height: 43.35*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-12-tD7.png',
                                                      width: 10.41*fem,
                                                      height: 43.35*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group133bf (78:378)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.35*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // homenZF (78:379)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                          child: Text(
                                                            'Home',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff121212),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // vadodaratsB (78:380)
                                                          'Vadodara',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1*ffem/fem,
                                                            letterSpacing: 0.24*fem,
                                                            color: Color(0xff121212),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group11nxZ (78:374)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1.35*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-2.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '74%',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff848484),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10dyB (78:389)
                                        width: double.infinity,
                                        height: 70*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group9Bjo (78:390)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(111*fem, 5*fem, 112*fem, 5*fem),
                                                width: 334*fem,
                                                height: 70*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff121212),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group8ThK (78:394)
                                              left: 19*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 302*fem,
                                                height: 38*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group5mxu (78:395)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                      width: 75*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // km7ms (78:396)
                                                            left: 4.5*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 65*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '110 Km',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // totaldistancePUV (78:397)
                                                            left: 0*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 75*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Total Distance',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group6sPf (78:398)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // h32mQeV (78:399)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 76*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '1 h 32 m',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // timeHyB (78:400)
                                                            left: 25.5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Time',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group7z6u (78:401)
                                                      width: 85*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmhXsX (78:402)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 85*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '140 km/h',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // highestspeed2ZP (78:403)
                                                            left: 5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 77*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Highest Speed',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
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
                                  // group21iBK (78:405)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                  width: 236*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group193UV (78:406)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 5*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4Bah (78:407)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfff66262),
                                              ),
                                            ),
                                            Text(
                                              // totalalerts12JQR (78:408)
                                              'Total Alerts : 12 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group20EJ5 (78:409)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4zHF (78:410)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfff66262),
                                              ),
                                            ),
                                            Text(
                                              // poorperformancethanlasttripuv1 (78:411)
                                              '7.5% poor performance than last trip',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // june20210540pm2jj (78:404)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '17 June 2021,  05:40 pm',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff848484),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // group18Wuo (78:412)
                            padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f6c6c6c),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16Cnd (78:414)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group15L89 (78:415)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18.65*fem),
                                        width: double.infinity,
                                        height: 44.35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group14449 (78:419)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group12PcD (78:423)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.59*fem, 0*fem),
                                                    width: 10.41*fem,
                                                    height: 43.35*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-12-KQ5.png',
                                                      width: 10.41*fem,
                                                      height: 43.35*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group13JUH (78:420)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.35*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // vadodaradmT (78:421)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                          child: Text(
                                                            'Vadodara',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff121212),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // homeYdX (78:422)
                                                          'Home',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1*ffem/fem,
                                                            letterSpacing: 0.24*fem,
                                                            color: Color(0xff121212),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group11gUq (78:416)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1.35*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-2-3a1.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '80%',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff848484),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10ji1 (78:431)
                                        width: double.infinity,
                                        height: 70*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group9HjX (78:432)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(111*fem, 5*fem, 112*fem, 5*fem),
                                                width: 334*fem,
                                                height: 70*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff121212),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group8w3P (78:436)
                                              left: 19*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 301.5*fem,
                                                height: 38*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group5qeZ (78:437)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                      width: 75*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmPAH (78:438)
                                                            left: 4.5*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 65*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '110 Km',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // totaldistanceGUy (78:439)
                                                            left: 0*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 75*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Total Distance',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group6xMo (78:440)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // h46mJRf (78:441)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 76*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '1 h 46 m',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // timebff (78:442)
                                                            left: 25.5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Time',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group7Ja5 (78:443)
                                                      width: 84*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmhG17 (78:444)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 84*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '120 km/h',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // highestspeedmCm (78:445)
                                                            left: 4.5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 77*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Highest Speed',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
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
                                  // group21eXT (78:447)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                  width: 198*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group19BGV (78:448)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 5*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4X5T (78:449)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfff66262),
                                              ),
                                            ),
                                            Text(
                                              // totalalerts6EkZ (78:450)
                                              'Total Alerts : 6 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group20xwT (78:451)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4Wxy (78:452)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff3eef84),
                                              ),
                                            ),
                                            Text(
                                              // sameperformanceaslasttrip3i1 (78:453)
                                              'Same performance as last trip',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // june20210825amyLm (78:446)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '16 June 2021,  08:25 am',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff848484),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // group19Tmj (78:454)
                            padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 8*fem),
                            width: double.infinity,
                            height: 246*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f6c6c6c),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16YYH (78:456)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group15HEy (78:457)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18.65*fem),
                                        width: double.infinity,
                                        height: 44.35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group141Ay (78:461)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group12Lyw (78:465)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.59*fem, 0*fem),
                                                    width: 10.41*fem,
                                                    height: 43.35*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-12-BdK.png',
                                                      width: 10.41*fem,
                                                      height: 43.35*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group13T2y (78:462)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.35*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rajkotzHo (78:463)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                          child: Text(
                                                            'Rajkot',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff121212),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // vadodarau9s (78:464)
                                                          'Vadodara',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1*ffem/fem,
                                                            letterSpacing: 0.24*fem,
                                                            color: Color(0xff121212),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group11eNM (78:458)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1.35*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-2-nTj.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '80%',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff848484),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10WfT (78:473)
                                        width: double.infinity,
                                        height: 70*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group9foF (78:474)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(111*fem, 5*fem, 112*fem, 5*fem),
                                                width: 334*fem,
                                                height: 70*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff121212),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group8Yc9 (78:478)
                                              left: 19*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 301.5*fem,
                                                height: 38*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group5UEu (78:479)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                      width: 75*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmQeM (78:480)
                                                            left: 2*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 70*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '288 Km',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // totaldistanceVA1 (78:481)
                                                            left: 0*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 75*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Total Distance',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group6ahF (78:482)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // h31mvm7 (78:483)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 76*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '5 h 31 m',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // time2JM (78:484)
                                                            left: 25.5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Time',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group78cH (78:485)
                                                      width: 84*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmhtLZ (78:486)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 84*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '120 km/h',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // highestspeedaz5 (78:487)
                                                            left: 4.5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 77*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Highest Speed',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
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
                                  // group215A9 (78:489)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                  width: 234*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group19D1T (78:490)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 5*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4Lrm (78:491)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfff66262),
                                              ),
                                            ),
                                            Text(
                                              // totalalerts6TwP (78:492)
                                              'Total Alerts : 6 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group20Ce5 (78:493)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4MG5 (78:494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xfff66262),
                                              ),
                                            ),
                                            Text(
                                              // poorperformancethanlasttrip5Sy (78:495)
                                              '20% poor performance than last trip',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // june20210440pmbAR (78:488)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '15 June 2021,  04:40 pm',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff848484),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // group20fg5 (78:496)
                            padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 20*fem, 8*fem),
                            width: double.infinity,
                            height: 246*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f6c6c6c),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group167ny (78:498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group15eY1 (78:499)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18.65*fem),
                                        width: double.infinity,
                                        height: 44.35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group14BH3 (78:503)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group12Wq7 (78:507)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.59*fem, 0*fem),
                                                    width: 10.41*fem,
                                                    height: 43.35*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-12.png',
                                                      width: 10.41*fem,
                                                      height: 43.35*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group13DzR (78:504)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.35*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // homeMKw (78:505)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                          child: Text(
                                                            'Home',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff121212),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // rajkotsJH (78:506)
                                                          'Rajkot',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1*ffem/fem,
                                                            letterSpacing: 0.24*fem,
                                                            color: Color(0xff121212),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group11QJD (78:500)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1.35*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-2-EPb.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '100%',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.4*ffem/fem,
                                                    color: Color(0xff848484),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10rR7 (78:515)
                                        width: double.infinity,
                                        height: 70*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group9bdb (78:516)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(111*fem, 5*fem, 112*fem, 5*fem),
                                                width: 334*fem,
                                                height: 70*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff121212),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group85Ym (78:520)
                                              left: 19*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 302*fem,
                                                height: 38*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group5Q5F (78:521)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                                                      width: 75*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmLUh (78:522)
                                                            left: 2*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 70*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '238 Km',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // totaldistanceEpy (78:523)
                                                            left: 0*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 75*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Total Distance',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group6M8u (78:524)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                                                      width: 67*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // h3mUjK (78:525)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 67*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '5 h 3 m',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // timeBdj (78:526)
                                                            left: 21*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 26*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Time',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group7smT (78:527)
                                                      width: 85*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // kmhqCV (78:528)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 85*fem,
                                                                height: 26*fem,
                                                                child: Text(
                                                                  '100 km/h',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    letterSpacing: 0.36*fem,
                                                                    color: Color(0xfff1f1f1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // highestspeedc6m (78:529)
                                                            left: 5*fem,
                                                            top: 24*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 77*fem,
                                                                height: 14*fem,
                                                                child: Text(
                                                                  'Highest Speed',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xffdddddd),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
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
                                  // group216nd (78:531)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 22*fem),
                                  width: 125*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group19EP3 (78:532)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 5*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4Nk9 (78:533)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff3eef84),
                                              ),
                                            ),
                                            Text(
                                              // totalalerts0hnR (78:534)
                                              'Total Alerts : 0 ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group20SV7 (78:535)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse4bso (78:536)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 8*fem,
                                              height: 8*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(4*fem),
                                                color: Color(0xff3eef84),
                                              ),
                                            ),
                                            Text(
                                              // bestperformance8sj (78:537)
                                              'Best performance',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                letterSpacing: 0.24*fem,
                                                color: Color(0xff4b4b4b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // june20210520pmsKX (78:530)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '14 June 2021,  05:20 pm',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3999999762*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff848484),
                                    ),
                                  ),
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
            Positioned(
              // rectangle2Zy3 (78:538)
              left: 0*fem,
              top: 833*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 10*fem,
                    sigmaY: 10*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 414*fem,
                      height: 70*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xe5ffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle63tD (78:539)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 90*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff121212),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f121212),
                          offset: Offset(0*fem, 5*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14vx1 (78:540)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 903*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonFjP (78:1570)
              left: 61*fem,
              top: 639*fem,
              child: Container(
                width: 294*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff6e84f7),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Center(
                  child: Text(
                    'Select Voice',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.5*ffem/fem,
                      color: Color(0xff081e91),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // selectvoiceLF3 (78:2397)
              left: 138*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 21*fem,
                  child: Text(
                    'select voice',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.875*ffem/fem,
                      letterSpacing: -0.3199999928*fem,
                      color: Color(0xff040404),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonDpd (78:2398)
              left: 26*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/button.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // emojiuser3L8Z (78:2419)
              left: 40*fem,
              top: 236*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                width: 100*fem,
                height: 101.94*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffb5ef6e),
                  borderRadius: BorderRadius.circular(500*fem),
                ),
                child: Center(
                  // rectangleDi9 (I78:2419;267:7475)
                  child: SizedBox(
                    width: 100*fem,
                    height: 101.94*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffb8dff2),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emojiuser18KK (78:2433)
              left: 39*fem,
              top: 423*fem,
              child: Container(
                width: 100*fem,
                height: 101.65*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xfff3aba7),
                  borderRadius: BorderRadius.circular(500*fem),
                ),
                child: Center(
                  // rectangleEdF (I78:2433;267:7372)
                  child: SizedBox(
                    width: double.infinity,
                    height: 101.65*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff3aba7),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-bg-86D.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // player9ER (78:3363)
              left: 169*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                width: 226*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f3f5),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptrydd9b (NLtsNusWAv6tXr1fQVTrYD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // songZZ3 (I78:3363;3:599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 16*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/song.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouplcmb63B (NLtsUQiLuChwh6QCLQLCMB)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-lcmb.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // waveformB4d (I78:3363;3:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupos5wJ9F (NLtt1eKJKHQwBut3XSos5w)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3ptH (I78:3363;3:158;3:43)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle9Z5B (I78:3363;3:158;3:49)
                                  width: 2*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle8Hms (I78:3363;3:158;3:48)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle141xm (I78:3363;3:158;3:54)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle15ZUV (I78:3363;3:158;3:55)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupjx7pJS5 (NLttCJgCe2AK8ksoh6Jx7P)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle342cy (I78:3363;3:158;3:1716)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle339xV (I78:3363;3:158;3:1225)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle166Mw (I78:3363;3:158;3:56)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle182Fb (I78:3363;3:158;3:58)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle22khP (I78:3363;3:158;3:62)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle23V9B (I78:3363;3:158;3:63)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle282uo (I78:3363;3:158;3:68)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupvqs5Bnh (NLttP8hVXg94GRmDhpvqS5)
                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle29KP7 (I78:3363;3:158;3:69)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle30FXf (I78:3363;3:158;3:70)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle32yiZ (I78:3363;3:158;3:72)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Text(
                      // timestampK1j (I78:3363;3:75)
                      '0:05',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    TextButton(
                      // playervolumeqkm (I78:3363;9:205)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/player-volume.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // playerAHF (78:3486)
              left: 166*fem,
              top: 451*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                width: 226*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f3f5),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmkszeCR (NLttr36LBtrYun66taMkSZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // songaLy (I78:3486;3:599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 16*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/song-e1X.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuhhpue9 (NLttwnRkmZJerGK7b7uHhP)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-uhhp.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Container(
                      // waveform1SH (I78:3486;3:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouph22hKxm (NLtuPBs6KWwrpBd8A5H22h)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3FrR (I78:3486;3:158;3:43)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle9ath (I78:3486;3:158;3:49)
                                  width: 2*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle8KbP (I78:3486;3:158;3:48)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle144J5 (I78:3486;3:158;3:54)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle15Qcq (I78:3486;3:158;3:55)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupwv85XhT (NLtuYmRTxHhN3fL9KeWv85)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle34cyo (I78:3486;3:158;3:1716)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle33Y6m (I78:3486;3:158;3:1225)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle16Ds7 (I78:3486;3:158;3:56)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle18Lgq (I78:3486;3:158;3:58)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle22sgm (I78:3486;3:158;3:62)
                                  width: 2*fem,
                                  height: 14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle231HB (I78:3486;3:158;3:63)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle28MM3 (I78:3486;3:158;3:68)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupscwhhA1 (NLtuiWeE9ygETxvpLJscWh)
                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle29oD3 (I78:3486;3:158;3:69)
                                  width: 2*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle30WNM (I78:3486;3:158;3:70)
                                  width: 2*fem,
                                  height: 4*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // rectangle32EJM (I78:3486;3:158;3:72)
                                  width: 2*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1*fem),
                                    color: Color(0xa8000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    Text(
                      // timestamp8uX (I78:3486;3:75)
                      '0:05',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                    ),
                    TextButton(
                      // playervolumeqow (I78:3486;9:205)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/player-volume-uSR.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}