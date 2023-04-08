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
        // pinkeyeaSk (192:346)
        padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgpqvtTS (DVmLg4MHZTsr1bGeSygpqv)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 12*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame40ceL (199:465)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 64*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-40-1bW.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // pinkeyeL4Y (199:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 70*fem, 0*fem),
                    child: Text(
                      'Pinkeye',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // image10Efi (192:356)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-bwE.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmapz91z (DVmLmyM6i3ZK8uPJzcMAPz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 141*fem),
              padding: EdgeInsets.fromLTRB(41*fem, 0*fem, 41*fem, 0*fem),
              width: double.infinity,
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
            Container(
              // moderateseverity2ba (192:353)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
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
              // autogroupuh92M84 (DVmLtYzU8JAF1X4avbUh92)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11f8k (192:359)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-DYC.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityzB2 (192:352)
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