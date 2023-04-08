import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/Onboarding.dart';
import 'package:myapp/pages/Signup.dart';
import 'package:myapp/utils.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  void SignupRedirection() {}

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingintroaSc (216:472)
        padding: EdgeInsets.fromLTRB(20 * fem, 40 * fem, 5 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // healinghandsruv (216:475)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 8 * fem),
              child: Text(
                'HealingHands',
                style: SafeGoogleFont(
                  'Nunito',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625 * ffem / fem,
                  color: Color(0xff3db83b),
                ),
              ),
            ),
            Container(
              // loginpagexi4 (216:489)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 37 * fem, 114.5 * fem),
              child: Text(
                '   Login Page  ',
                style: SafeGoogleFont(
                  'Nunito',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Center(
              // emailUAc (216:492)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 224 * fem, 13.5 * fem),
                child: Text(
                  'Email',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Nunito',
                    fontSize: 23 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupx6wtNWt (DVm5KR6zAdMLazPRwmX6Wt)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 18 * fem, 13.5 * fem),
              width: double.infinity,
              height: 49 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle16St (216:477)
                    left: 181 * fem,
                    top: 3 * fem,
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
                    // rectangle2pNt (216:479)
                    left: 232 * fem,
                    top: 26 * fem,
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
                    // rectangle13Y3z (216:490)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 325 * fem,
                        height: 49 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xffcecece),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // passwordd5S (216:494)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 189 * fem, 13.5 * fem),
                child: Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Nunito',
                    fontSize: 23 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle14vaL (216:495)
              margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 22 * fem, 59 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                color: Color(0xffcecece),
              ),
            ),
            Container(
              // frame36emE (216:500)
              margin:
                  EdgeInsets.fromLTRB(94 * fem, 0 * fem, 0 * fem, 165.5 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Onboarding();
                      },
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      42.5 * fem, 16 * fem, 0 * fem, 18 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff3db83b),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loginjGt (216:501)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 181.5 * fem, 0 * fem),
                        child: Text(
                          'Login',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlineararrowrightEjS (216:502)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 14 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-arrow-right.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroupd2qy7YL (DVm5S5aYsLZx421XoJD2QY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 23 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // donthaveanaccountpxY (225:265)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      child: Text(
                        "Don't have an account? ",
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // signupJMv (225:266)
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return Signup();
                            },
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff3abf37),
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
    );
  }
}
