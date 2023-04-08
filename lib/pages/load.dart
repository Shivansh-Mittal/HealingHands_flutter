import 'dart:ui';
import 'dart:async';

import 'package:myapp/pages/Login.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Login())));
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loade5E (1:2)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(57 * fem, 225 * fem, 56 * fem, 188.5 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff3db83b),
            borderRadius: BorderRadius.circular(40 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // bluerobotmascotlogoicondesign6 (1:4)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 55.5 * fem),
                width: 262 * fem,
                height: 262 * fem,
                child: Image.asset(
                  'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // healinghandsj8c (102:123)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 13 * fem),
                  child: Text(
                    'HEALINGHANDS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 31 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Center(
                // thathealsyoubRi (102:124)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'That Heals You',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
