import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/HomePage.dart';
import 'package:myapp/utils.dart';

class Onboarding extends StatefulWidget {
  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingintro23A (1:6)
        padding: EdgeInsets.fromLTRB(27 * fem, 79 * fem, 14 * fem, 80 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame34igg (1:11)
              margin: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 42 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // healinghandsqmJ (1:8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    child: Text(
                      'HealingHands',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 23 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff3db83b),
                      ),
                    ),
                  ),
                  Container(
                    // usingthissoftwareyoucanaskyour (1:10)
                    constraints: BoxConstraints(
                      maxWidth: 252 * fem,
                    ),
                    child: Text(
                      'Using this software, you can ask your\nqueries and run health assessment \nusing artificial intelligence assistant',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff757575),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 83 * fem,
            ),
            Container(
              // autogroupjv4gMdA (DVm4dwEmf7jmMJKnMrjv4g)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(181 * fem, 15 * fem, 57 * fem, 15 * fem),
              width: double.infinity,
              height: 324 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff3db83b)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/frame-33-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupae5nZUL (DVm4nMARKTsiGzoEbpAE5N)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1GNk (103:134)
                          left: 5 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 21 * fem,
                              height: 23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pillatesexercisefitnesspilates (103:136)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pillatesexercisefitnesspilatesstrengthicon-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptbfwh6g (DVm4rvs7vhiFuhngNjtBFW)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 0 * fem, 0 * fem),
                    width: 34 * fem,
                    height: 30 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2CJL (104:139)
                          left: 8 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 26 * fem,
                              height: 23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // botanicalnatureplantleafgarden (104:141)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 28 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/botanicalnatureplantleafgardenicon-1.png',
                                fit: BoxFit.cover,
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
            SizedBox(
              height: 83 * fem,
            ),
            Container(
              // frame359ct (1:13)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return HomePage();
                      },
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      126.5 * fem, 15 * fem, 20 * fem, 15 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff3db83b),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // continueQHv (1:12)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 82.5 * fem, 0 * fem),
                        child: Text(
                          'Continue',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlineararrowrightHcc (1:14)
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-arrow-right-6eU.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
