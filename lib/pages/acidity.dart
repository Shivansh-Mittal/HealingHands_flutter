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
        // aciditykE4 (192:327)
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
              // autogroupzwcgfbv (DVmMBdLMJNHBe9qyB8zWcG)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 12*fem, 25*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6t1izeC (DVmMHTVyAVLyB41ooE6T1i)
                    padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 77*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame40Xe8 (199:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 86*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-40-16G.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // aciditycfa (199:443)
                          'Acidity',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // image10YZE (192:337)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 49*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-10-UYQ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprz1esrQ (DVmMPczNASsV5bxx7VRz1e)
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
              // moderateseverityZUL (192:334)
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
              // autogroupjkpcriL (DVmMV7qCtjUYErMV3QJKpc)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11Aj2 (192:340)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-92G.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverity66t (192:333)
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