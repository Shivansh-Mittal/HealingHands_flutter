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
        // hypertensionFeY (175:219)
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
              // autogroupsxhnY7r (DVmFH3gB8ytUJ6uZACSxHN)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame403qJ (199:419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-40-Soa.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // hypertensionvu6 (199:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 13*fem, 0*fem),
                    child: Text(
                      'HyperTension',
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
                    // image102BS (175:298)
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
                          'assets/page-1/images/image-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphhkei4G (DVmFPnyw89imMYUUwGhHKe)
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
              // moderateseverityasA (175:288)
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
              // autogroupuraxtsr (DVmFVse8qedbfgUoKzURAx)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11QrC (175:303)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-2M6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityjtU (175:287)
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