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
        // cutandwoundexp (192:422)
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
              // autogrouph2reZZz (DVmFowxMRE8jRGc6f4h2Re)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame40t6U (199:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-40-GYp.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // cutandwoundC7A (199:411)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 8*fem, 0*fem),
                    child: Text(
                      'Cut and Wound',
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
                    // image106CY (192:432)
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
                          'assets/page-1/images/image-10-CFa.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2zramZa (DVmFv7SkRBfFKpZEyL2ZRa)
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
              // moderateseverityoWG (192:429)
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
              // autogroupa6gq71A (DVmG1rnAzr7MGJnFfsa6gQ)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image112tp (192:435)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityAVE (192:428)
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