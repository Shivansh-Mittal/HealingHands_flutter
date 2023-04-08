import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dandruffAwa (192:365)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprl4gt6t (DVmJZTCuqzGzdspPY3RL4G)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 141*fem),
              width: 390*fem,
              height: 128*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame411BW (192:366)
                    left: 19*fem,
                    top: 0*fem,
                    child: Container(
                      width: 371*fem,
                      height: 100*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuz8pvZN (DVmJnwpRpKwakkxF6Buz8p)
                            padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 35*fem, 26*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame40TZJ (192:367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-40-dsE.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // dandruffmpt (189:265)
                                  'Dandruff',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 35*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupc3uuW1n (DVmJhXonNVxDBvWY5pc3UU)
                            padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 27*fem, 32*fem),
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/frame-66.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // image101z8 (192:375)
                              child: SizedBox(
                                width: 49*fem,
                                height: 48*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-10-ajS.png',
                                    fit: BoxFit.cover,
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
                    // line1WR6 (192:369)
                    left: 0*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffebebeb),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lowseverityCHv (192:373)
                    left: 41*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 151*fem,
                        height: 35*fem,
                        child: Text(
                          'Low Severity',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // moderateseverityRgU (192:372)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Moderate Severity',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupyujtVAY (DVmJyh1XRXJeJ1tqBNyUJt)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11QHW (192:378)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-tVN.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityiJC (192:371)
                    'High Severity',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}