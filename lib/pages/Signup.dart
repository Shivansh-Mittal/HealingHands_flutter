import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/Login.dart';
import 'package:myapp/utils.dart';

class Signup extends StatefulWidget {
  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingintroQFr (225:267)
        // padding: EdgeInsets.fromLTRB(7 * fem, 26 * fem, 0 * fem, 38.5 * fem),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // healinghandsHaY (225:269)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 13 * fem),
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
              // createaccountbLL (225:275)
              margin:
                  EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 24.5 * fem),
              child: Text(
                'Create Account',
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
              // fullnameu68 (225:278)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 176 * fem, 11.5 * fem),
                child: Text(
                  'Full Name',
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
              // rectangle1319A (225:276)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 23 * fem, 11.5 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                color: Color(0xffcecece),
              ),
            ),
            Center(
              // emailKvY (225:279)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 226 * fem, 10.5 * fem),
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
              // autogroupj9ngEnc (DVm5tQA2YLyfYUidXEj9Ng)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 27 * fem, 13.5 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1AgG (225:270)
                    left: 190 * fem,
                    top: 0 * fem,
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
                    // rectangle25HS (225:271)
                    left: 241 * fem,
                    top: 23 * fem,
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
                    // rectangle14ytc (225:277)
                    left: 0 * fem,
                    top: 5 * fem,
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
              // passwordtkg (225:291)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 181 * fem, 12.5 * fem),
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
              // rectangle15QU8 (225:287)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 27 * fem, 21.5 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                color: Color(0xffcecece),
              ),
            ),
            Center(
              // confirmpasswordLcg (225:292)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90 * fem, 10.5 * fem),
                child: Text(
                  'Confirm Password',
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
              // rectangle16ETA (225:293)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 27 * fem, 69 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                color: Color(0xffcecece),
              ),
            ),
            Container(
              // frame36ZkL (225:272)
              margin:
                  EdgeInsets.fromLTRB(101 * fem, 0 * fem, 0 * fem, 37.5 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Login();
                      },
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      30.5 * fem, 16 * fem, 0 * fem, 18 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff3db83b),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signupe16 (225:273)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 169.5 * fem, 0 * fem),
                        child: Text(
                          'Sign up',
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
                        // vuesaxlineararrowrightMRJ (225:274)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 14 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-arrow-right-is2.png',
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
              // autogroupd5xerN4 (DVm5zeUcpm7s3Scbm3d5XE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    // alreadyhaveanaccountyha (225:280)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 5 * fem, 0 * fem),
                      child: Text(
                        'Already have an account? ',
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
                    // signing6C (225:281)
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return Login();
                            },
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Sign in',
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
