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
        // diarrheaLKz (192:308)
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
              // autogroupdjnyqnY (DVmMoMop3ED3BGNSDZdjNY)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 12*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame40ZTe (199:428)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 62*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-40-VPe.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // diarrheag2U (199:427)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 58*fem, 0*fem),
                    child: Text(
                      'Diarrhea',
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
                    // image10AyE (192:318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-zZN.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkfgc5aQ (DVmMv2HNjwReeHzY56KfGC)
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
              // moderateseverityxu6 (192:315)
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
              // autogroupc15asFN (DVmN1X8DUE2hoYP511C15A)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11nt8 (192:321)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-9tc.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityvUY (192:314)
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