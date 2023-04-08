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
        // headachesCc (192:403)
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
              // autogroup96ppPRr (DVmGLS5ZHBJaaNaWYD96pp)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame41KaQ (192:404)
                    margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 66*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame40TRi (192:405)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-40.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // headacheN2t (193:255)
                          'Headache',
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
                    // image10hax (192:413)
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
                          'assets/page-1/images/image-10-7gL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptdpe15r (DVmGUbWd69bUiqDV1XtDPe)
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
              // autogroupnt36uh2 (DVmGk64osW2T5d3AijnT36)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvngypoz (DVmGZ1Yw8UCfAiKGwNVNGY)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 10*fem),
                    width: 325*fem,
                    height: 278*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // moderateseverityLXS (192:410)
                          left: 16*fem,
                          top: 243*fem,
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
                          // roastsomeajwaindryonatawatieit (193:258)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 325*fem,
                              height: 278*fem,
                              child: Text(
                                '1. Roast some ajwain dry on a tawa. Tie it in a muslin bag and sniff frequently.\n\n2. Make a paste of 2-3 powdered cloves (laung) and salt. Apply this paste on the forehead.\n\n\n\n3. paste made of dry ginger (sonth) with a little water or milk when applied to the forehead also gives relief.',
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
                    // aripeappleafterremovingtheuppe (193:259)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 38*fem),
                    constraints: BoxConstraints (
                      maxWidth: 331*fem,
                    ),
                    child: Text(
                      '4. A ripe apple, after removing the upper rind and the inner hard portion should be taken with a little salt every morning on an empty stomach. Continue for a week. This yields good results even in case of chronic headaches.\n\n5. Mix 1 teaspoon finely ground cinnamon (dalchini) in 1 teaspoon water and apply on the forehead. It is very effective in headache due to exposure to cold air.\n\nCover your eyes and ears with your fingers and make a buzzing humming bee sound. ',
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
                    // image12Msn (193:257)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 16*fem),
                    width: 261*fem,
                    height: 235*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-12.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupevj4HFe (DVmGdWRSTFRXD1MtnkevJ4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 336*fem,
                    height: 405*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // highseverityD9J (192:409)
                          left: 6*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 157*fem,
                              height: 35*fem,
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
                          ),
                        ),
                        Positioned(
                          // crushanonionandapplythepasteon (193:260)
                          left: 0*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 336*fem,
                              height: 371*fem,
                              child: Text(
                                '1. Crush an onion and apply the paste on the head.\n Grind 10-15 tulsi leaves with 4 cloves (laung) and 1 teaspoon dried ginger (sonth) into a paste and app meet.google.com is sharing your screen. Hide\n\n\n\n3. Tulsi Tea: Mix 8-10 basil (tulsi) leaves, 2 piece ginger (adrak), 7 black\nPlace your thumb on the web of skin between the thumb and index finger of your other palm and apply a pressure for about 2 or 3 minutes\n',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}