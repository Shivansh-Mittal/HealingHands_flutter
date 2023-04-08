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
        // feverremediesK5A (192:384)
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
              // autogrouprymnQsJ (DVmHZu2UkuAHebdSd4RYMN)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame419K6 (192:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 92*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-41.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // feverT4t (192:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 82*fem, 0*fem),
                    child: Text(
                      'Fever',
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
                    // image10LeU (192:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-10-6Zv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcffn2XJ (DVmHiowJ7zzL8mmrQHCFFn)
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
              // autogroupesbaKWQ (DVmJ43tEg172C98ieyESbA)
              padding: EdgeInsets.fromLTRB(7*fem, 13*fem, 7*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9o2qF9A (DVmHoixms5Hc98YbsP9o2Q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 14*fem),
                    width: 303*fem,
                    height: 163*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // moderateseverityMxt (192:391)
                          left: 22*fem,
                          top: 128*fem,
                          child: Align(
                            child: SizedBox(
                              width: 213*fem,
                              height: 35*fem,
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
                          ),
                        ),
                        Positioned(
                          // drinkturmericmilkbeforesleepin (192:393)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 303*fem,
                              height: 163*fem,
                              child: Text(
                                'Drink Turmeric milk before sleeping at night.\n\nDrink plenty of cool or room-temperature water.\n\nTake rest ',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 17*ffem,
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
                    // takerestandavoidusingcellphone (192:395)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                    constraints: BoxConstraints (
                      maxWidth: 333*fem,
                    ),
                    child: Text(
                      'Take rest and avoid using cell phones to reduce eyestrain.\nDrink Turmeric milk before sleeping at night.\nWear light pajamas or clothing.\nDrink plenty of cool or room-temperature water. \nKapalbhati is one of the \n     recommended yoga positions\n     that can give you relief. ',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // image114eL (192:397)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9*fem),
                    width: 230*fem,
                    height: 176*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11-x2t.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // highseverityNf2 (192:390)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 26*fem),
                    child: Text(
                      'High Severity',
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
                    // applyacoolcompressonyourforehe (192:396)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 318*fem,
                    ),
                    child: Text(
                      'Apply a cool compress on your forehead\n\nA mixture made by grinding few Tulsi leaves of sunflower seeds and 1 tsp of honey helps to overcome fever.\n\nDrink Turmeric milk before sleeping at night.\n\nIf you are not getting relaxation from these then please Consult a doctor as early as possible.',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
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