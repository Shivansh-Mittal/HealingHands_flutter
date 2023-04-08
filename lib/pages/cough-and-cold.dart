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
        // coughandcoldjZJ (192:441)
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
              // autogroup5dn8qsE (DVmL2F6xj8ZveA7XKx5dN8)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 25*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupekxy9sv (DVmL8jv8rvZAvMqyLPekxY)
                    padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 15*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlineararrowleftGxY (199:395)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-left-ZwN.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // coughandcoldkcp (199:394)
                          'Cough and Cold',
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
                    // image10sxL (192:451)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 49*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-10-fzx.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk6wcQhN (DVmLEeux1WEe3fxdt2K6Wc)
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
              // moderateseverityVip (192:448)
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
              // autogroupr2v4oUc (DVmLLV5ZsdJRaa8UW7R2v4)
              padding: EdgeInsets.fromLTRB(19*fem, 249*fem, 19*fem, 291*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image11LUY (192:454)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-C5n.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // highseverityrhn (192:447)
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