import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 427;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuVnh (136:132)
        width: double.infinity,
        height: 927*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle142Gq (136:315)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 926*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonKmj (136:316)
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
              // selectvoiceybP (136:317)
              left: 154*fem,
              top: 105.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 122*fem,
                    height: 21*fem,
                    child: Text(
                      'select voice',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lato',
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
            ),
            Positioned(
              // button3bF (136:318)
              left: 26*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/button-vYZ.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // emojiuser3xy7 (136:319)
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
                  // rectanglerHo (I136:319;267:7475)
                  child: SizedBox(
                    width: 100*fem,
                    height: 101.94*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffb8dff2),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-bg-aad.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emojiuser1ZT7 (136:320)
              left: 39*fem,
              top: 423*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: 100*fem,
                height: 101.65*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xfff3aba7),
                  borderRadius: BorderRadius.circular(500*fem),
                ),
                child: Center(
                  // rectanglerSD (I136:320;267:7372)
                  child: SizedBox(
                    width: double.infinity,
                    height: 101.65*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff3aba7),
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
              // playern4y (136:321)
              left: 174.3067626953*fem,
              top: 268.9634399414*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                width: 233.1*fem,
                height: 49.28*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f3f5),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfgyzTS1 (DpnBk92wHwBSU4bZPRFGYZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.64*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // songPKf (I136:321;3:599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.64*fem),
                            width: 16*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/song.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupkccrk3j (DpnBqDiobvi5fFFxhcKccR)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-kccr.png',
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
                      // waveform2mw (I136:321;3:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 16.64*fem, 0*fem, 16.64*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppgqpMZK (DpnCPHdhrbZu6CC586PGqP)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3VQd (I136:321;3:158;3:43)
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
                                  // rectangle9RJH (I136:321;3:158;3:49)
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
                                  // rectangle8wXX (I136:321;3:158;3:48)
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
                                  // rectangle14UnM (I136:321;3:158;3:54)
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
                            // rectangle15ctZ (I136:321;3:158;3:55)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupyzpvAQH (DpnCZNBFC81Vt9a3pvyZpV)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle34Ufs (I136:321;3:158;3:1716)
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
                                  // rectangle33Cbs (I136:321;3:158;3:1225)
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
                                  // rectangle16Xu3 (I136:321;3:158;3:56)
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
                                  // rectangle18fEZ (I136:321;3:158;3:58)
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
                                  // rectangle22asK (I136:321;3:158;3:62)
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
                                  // rectangle23JHX (I136:321;3:158;3:63)
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
                            // rectangle28eMP (I136:321;3:158;3:68)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroup1teyzAM (DpnCjMtbFBqR5h1CcE1Tey)
                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle29JB3 (I136:321;3:158;3:69)
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
                                  // rectangle30dDK (I136:321;3:158;3:70)
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
                                  // rectangle32ZMs (I136:321;3:158;3:72)
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
                      // timestamptQ9 (I136:321;3:75)
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
                      // playervolumecb3 (I136:321;9:205)
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
              // playerw7X (136:322)
              left: 171.2125549316*fem,
              top: 462.9867248535*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                width: 233.1*fem,
                height: 49.28*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f3f5),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqxemph7 (DpnDEGE6iRKHxx1ux2qxEM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 8.64*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // songZPo (I136:322;3:599)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.64*fem),
                            width: 16*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/song-Fv9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupbvehHKo (DpnDLRiViNqosVy4GJBVEH)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-bveh.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // waveformbbP (I136:322;3:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 16.64*fem, 12*fem, 16.64*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzdzb8LR (DpnDmq9qGLV1qRH4qFZDZb)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3TNh (I136:322;3:158;3:43)
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
                                  // rectangle9PGM (I136:322;3:158;3:49)
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
                                  // rectangle8vXB (I136:322;3:158;3:48)
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
                                  // rectangle144NV (I136:322;3:158;3:54)
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
                            // rectangle151Hj (I136:322;3:158;3:55)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroup17usMMb (DpnDvzZEUpA76qFxP717us)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle34GjT (I136:322;3:158;3:1716)
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
                                  // rectangle33Ct1 (I136:322;3:158;3:1225)
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
                                  // rectangle16wKo (I136:322;3:158;3:56)
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
                                  // rectangle18Gss (I136:322;3:158;3:58)
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
                                  // rectangle22QjB (I136:322;3:158;3:62)
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
                                  // rectangle23Lsj (I136:322;3:158;3:63)
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
                            // rectangle28GmP (I136:322;3:158;3:68)
                            width: 2*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xa8000000),
                            ),
                          ),
                          Container(
                            // autogroupldxu1iy (DpnE5zJF8NbqBRMC5sLDxu)
                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle29w6q (I136:322;3:158;3:69)
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
                                  // rectangle30GQ1 (I136:322;3:158;3:70)
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
                                  // rectangle3216h (I136:322;3:158;3:72)
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
                    Container(
                      // timestampk4H (I136:322;3:75)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      child: Text(
                        '0:05',
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1428571429*ffem/fem,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                    TextButton(
                      // playervolume4am (I136:322;9:205)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/player-volume-5x5.png',
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