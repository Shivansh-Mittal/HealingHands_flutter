import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame62hdJ (2:31)
        padding: EdgeInsets.fromLTRB(47*fem, 21*fem, 139*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd7d7d7),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsr1wbig (DVm8KQwPyEYP3S5VTRSr1W)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 113*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame63XMS (103:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: 214*fem,
                    height: 78*fem,
                  ),
                  Container(
                    // loadG48 (2:32)
                    margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(57*fem, 255*fem, 56*fem, 295*fem),
                    decoration: BoxDecoration (
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Center(
                      // bluerobotmascotlogoicondesign6 (2:33)
                      child: SizedBox(
                        width: 262*fem,
                        height: 262*fem,
                        child: Image.asset(
                          'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-3tC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // onboardingScp (2:34)
              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 35*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 79*fem, 21*fem, 34*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame341ZS (2:36)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 45*fem, 82*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youaiassistantwhz (2:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          child: Text(
                            'You AI Assistant',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff3db83b),
                            ),
                          ),
                        ),
                        Container(
                          // usingthissoftwareyoucanaskyouq (2:38)
                          constraints: BoxConstraints (
                            maxWidth: 242*fem,
                          ),
                          child: Text(
                            'Using this software,you can ask you\nquestions and receive articles using\nartificial intelligence assistant',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame33UrL (2:35)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 130*fem),
                    width: 320*fem,
                    height: 324*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-33.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // frame35Qjz (2:39)
                    padding: EdgeInsets.fromLTRB(126.5*fem, 15*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // continue2mN (2:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.5*fem, 0*fem),
                          child: Text(
                            'Continue',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineararrowrightYDv (2:41)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-arrow-right-LnC.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // onboardingfJY (2:42)
              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 53*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 36*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame41Zep (2:43)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 12*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame40Gp8 (2:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vuesaxlineararrowleftChn (2:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-arrow-left-bfN.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // frame39WCg (2:46)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bluerobotmascotlogoicondesign6 (2:47)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                      width: 24*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-15r.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame37LxQ (2:48)
                                      width: 84*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // chatgpttj2 (2:49)
                                            'ChatGPT',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff3db83b),
                                            ),
                                          ),
                                          Container(
                                            // frame36q8U (2:50)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse19ur (2:51)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                  width: 6*fem,
                                                  height: 6*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                    color: Color(0xff3abf37),
                                                  ),
                                                ),
                                                Text(
                                                  // onlineGja (2:52)
                                                  'Online',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3abf37),
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
                            ],
                          ),
                        ),
                        Container(
                          // frame381SG (2:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 14.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vuesaxlinearvolumehighXfW (2:54)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-volume-high-N6t.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // vuesaxlinearexportQzC (2:55)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-export.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1wUL (2:56)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffebebeb),
                    ),
                  ),
                  Container(
                    // autogroup9m1sTxU (DVmC3itdvxGCubyHwV9M1S)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 663*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame52BtU (2:57)
                          left: 11*fem,
                          top: 0*fem,
                          child: Container(
                            width: 317*fem,
                            height: 636*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame50hM2 (2:58)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame43SZW (2:59)
                                        margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 134*fem, 17*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame42NCG (2:60)
                                              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10.5*fem, 5*fem),
                                              width: double.infinity,
                                              height: 28*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mhkL (2:61)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'M',
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff292d32),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vuesaxlineartextalignjustifyri (2:62)
                                                    left: 4*fem,
                                                    top: 4*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vuesax-linear-textalign-justifyright.png',
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // explaintK2 (2:63)
                                              'Explain',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff3e3e3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame46QoA (2:64)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame44m7v (2:65)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Explain Quantum physics',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame45RiG (2:67)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'What are wormholes explain like i am 5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
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
                                  height: 37*fem,
                                ),
                                Container(
                                  // frame49h9z (2:69)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame47S7a (2:70)
                                        margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 118.5*fem, 17*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxlinearedit2x5v (2:71)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-linear-edit-2.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // writeeditfFE (2:72)
                                              'Write & edit',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff3e3e3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame48zoJ (2:73)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame44Ypp (2:74)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Write a tweet about global warming',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame46QME (2:76)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Write a poem about flower and love',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame455CU (2:78)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Write a rap song lyrics about',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
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
                                  height: 37*fem,
                                ),
                                Container(
                                  // frame51Mfn (2:80)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame47K6p (2:81)
                                        margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 17*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxlineartranslateePz (2:82)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-linear-translate.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // translatekC8 (2:83)
                                              'Translate',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff3e3e3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame48HSx (2:84)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame4429e (2:85)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'How do you say “how are you” in korean?',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame46i2U (2:87)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Write a poem about flower and love',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame45Zon (2:89)
                                              width: double.infinity,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff4f4f4),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Write a rap song lyrics about',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff3d3d3d),
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
                        ),
                        Positioned(
                          // frame35Ssa (2:91)
                          left: 0*fem,
                          top: 607*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 35*fem, 16*fem),
                            width: 333*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x21000000),
                                  offset: Offset(5*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // hellochatgpthowareyoutoday5fe (2:92)
                                  'Hello chatGPT,how are you today?',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff3db83b),
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // vuesaxboldsendnKA (2:93)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-bold-send-JKz.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // vuesaxlinearmicrophone25p4 (2:94)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-microphone-2-xNL.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvmegc3J (DVm8SVZw6EqQUXRivfvmeG)
              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // onboardingJgp (2:95)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame41AU8 (2:100)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 12*fem),
                            width: double.infinity,
                            height: 52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame40HYk (2:101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxlineararrowleftR9A (2:102)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-arrow-left-nWc.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // frame39XT6 (2:103)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bluerobotmascotlogoicondesign6 (2:104)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                              width: 24*fem,
                                              height: 36*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-oSx.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // frame37aRN (2:105)
                                              width: 84*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // chatgptKNx (2:106)
                                                    'ChatGPT',
                                                    style: SafeGoogleFont (
                                                      'Nunito',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff3db83b),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame36FXW (2:107)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse1P7v (2:108)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                          width: 6*fem,
                                                          height: 6*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(3*fem),
                                                            color: Color(0xff3abf37),
                                                          ),
                                                        ),
                                                        Text(
                                                          // onlineson (2:109)
                                                          'Online',
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff3abf37),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame38Q32 (2:110)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 14.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxlinearvolumehigh7i8 (2:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-volume-high.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // vuesaxlinearexportoax (2:112)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-export-mLt.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line1utt (2:117)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffebebeb),
                            ),
                          ),
                          Container(
                            // autogroupsw7zerU (DVm9CUJevXfqkWXzMxsW7z)
                            padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 717*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame53Ygx (2:122)
                                  margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 0*fem, 27*fem),
                                  width: 252*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Hello chatGPT,how are you today?',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptcuna7r (DVm8geq1LFRTLi8BsAtcun)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 37*fem, 17.49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame55hCU (2:113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 46*fem, 7*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(245.282989502*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0c000000),
                                              offset: Offset(0*fem, 1.962264061*fem),
                                              blurRadius: 0.9811320305*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bluerobotmascotlogoicondesign6 (2:114)
                                          child: SizedBox(
                                            width: 11.77*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-jWY.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame54FdJ (2:128)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.51*fem),
                                        width: 252*fem,
                                        height: 54*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(25*fem),
                                            topRight: Radius.circular(25*fem),
                                            bottomRight: Radius.circular(25*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Hello,i’m fine,how can i help you?',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff4f4f4f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame565cL (2:124)
                                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 36*fem),
                                  width: 291*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'What is the best programming language?',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc992jRz (DVm8p4nKb6BD9TFj2bc992)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 37*fem, 25.49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame57rmW (2:115)
                                        margin: EdgeInsets.fromLTRB(0*fem, 150*fem, 7*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(245.282989502*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0c000000),
                                              offset: Offset(0*fem, 1.962264061*fem),
                                              blurRadius: 0.9811320305*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bluerobotmascotlogoicondesign6 (2:116)
                                          child: SizedBox(
                                            width: 11.77*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-yVA.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame584sa (2:130)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.51*fem),
                                        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 18*fem, 10*fem),
                                        width: 252*fem,
                                        height: 160*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(25*fem),
                                            topRight: Radius.circular(25*fem),
                                            bottomRight: Radius.circular(25*fem),
                                          ),
                                        ),
                                        child: Center(
                                          // therearemanyprogramminglanguag (2:131)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 221*fem,
                                              ),
                                              child: Text(
                                                'There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff646464),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame59j6Y (2:126)
                                  margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 0*fem, 29*fem),
                                  width: 184*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'So explain to me more',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbgjsnKi (DVm8vZbVitATRezB33BGjS)
                                  width: double.infinity,
                                  height: 175.51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame60iz4 (2:96)
                                        left: 10*fem,
                                        top: 150*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                          width: 26*fem,
                                          height: 25.51*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(245.282989502*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0c000000),
                                                offset: Offset(0*fem, 1.962264061*fem),
                                                blurRadius: 0.9811320305*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // bluerobotmascotlogoicondesign6 (2:97)
                                            child: SizedBox(
                                              width: 11.77*fem,
                                              height: 17.66*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-qHS.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame61hb6 (2:98)
                                        left: 43*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 18*fem, 10*fem),
                                          width: 252*fem,
                                          height: 160*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7feeeeee),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(25*fem),
                                              topRight: Radius.circular(25*fem),
                                              bottomRight: Radius.circular(25*fem),
                                            ),
                                          ),
                                          child: Center(
                                            // therearemanyprogramminglanguag (2:99)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 221*fem,
                                                ),
                                                child: Text(
                                                  'There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff646464),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame35Bua (2:118)
                                        left: 0*fem,
                                        top: 60*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 121*fem, 16*fem),
                                          width: 333*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(30*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x21000000),
                                                offset: Offset(5*fem, 4*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // writeyourmessagerVv (2:119)
                                                'Write your message',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xffa1a1a1),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10*fem,
                                              ),
                                              Container(
                                                // vuesaxboldsendaB2 (2:120)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vuesax-bold-send.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10*fem,
                                              ),
                                              Container(
                                                // vuesaxlinearmicrophone2HbE (2:121)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vuesax-linear-microphone-2-V6g.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
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
                  ),
                  Positioned(
                    // onboardingcdW (116:151)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame41uMi (116:156)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 12*fem),
                            width: double.infinity,
                            height: 52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame40Eet (116:157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxlineararrowleftBKE (116:158)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-arrow-left-pkQ.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // frame39Ht4 (116:159)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // bluerobotmascotlogoicondesign6 (116:160)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                              width: 24*fem,
                                              height: 36*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-qK6.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // frame37m2Y (116:161)
                                              width: 84*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // chatgptHWg (116:162)
                                                    'ChatGPT',
                                                    style: SafeGoogleFont (
                                                      'Nunito',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff3db83b),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame36pmW (116:163)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse1A4g (116:164)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                          width: 6*fem,
                                                          height: 6*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(3*fem),
                                                            color: Color(0xff3abf37),
                                                          ),
                                                        ),
                                                        Text(
                                                          // onlineqwW (116:165)
                                                          'Online',
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff3abf37),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame38k2t (116:166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 0*fem, 14.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxlinearvolumehighs7W (116:167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-volume-high-X6G.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // vuesaxlinearexportNpx (116:168)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-export-XuJ.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line1Vua (116:173)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffebebeb),
                            ),
                          ),
                          Container(
                            // autogrouptvpueGg (DVmAq1RU1MweB6RoAXtVpU)
                            padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 717*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame539jE (116:178)
                                  margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 0*fem, 27*fem),
                                  width: 252*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Hello chatGPT,how are you today?',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxcs4b5S (DVmALmjWooPE38yhD5XCS4)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 37*fem, 17.49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame55ivk (116:169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 46*fem, 7*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(245.282989502*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0c000000),
                                              offset: Offset(0*fem, 1.962264061*fem),
                                              blurRadius: 0.9811320305*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bluerobotmascotlogoicondesign6 (116:170)
                                          child: SizedBox(
                                            width: 11.77*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame54hng (116:184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.51*fem),
                                        width: 252*fem,
                                        height: 54*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(25*fem),
                                            topRight: Radius.circular(25*fem),
                                            bottomRight: Radius.circular(25*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Hello,i’m fine,how can i help you?',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff4f4f4f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame56AAU (116:180)
                                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 36*fem),
                                  width: 291*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'What is the best programming language?',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkvcx1B6 (DVmATbsU5RqCgzVSuhKvcx)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 37*fem, 25.49*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame57wKe (116:171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 150*fem, 7*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(245.282989502*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0c000000),
                                              offset: Offset(0*fem, 1.962264061*fem),
                                              blurRadius: 0.9811320305*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // bluerobotmascotlogoicondesign6 (116:172)
                                          child: SizedBox(
                                            width: 11.77*fem,
                                            height: 17.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-fTv.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame58YqE (116:186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.51*fem),
                                        padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 18*fem, 10*fem),
                                        width: 252*fem,
                                        height: 160*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(25*fem),
                                            topRight: Radius.circular(25*fem),
                                            bottomRight: Radius.circular(25*fem),
                                          ),
                                        ),
                                        child: Center(
                                          // therearemanyprogramminglanguag (116:187)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 221*fem,
                                              ),
                                              child: Text(
                                                'There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff646464),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame59SJL (116:182)
                                  margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 0*fem, 29*fem),
                                  width: 184*fem,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3db83b),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(25*fem),
                                      bottomRight: Radius.circular(25*fem),
                                      bottomLeft: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'So explain to me more',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouporfiJ5e (DVmAagW1CS8E85qgNworFi)
                                  width: double.infinity,
                                  height: 175.51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame60Ejz (116:152)
                                        left: 10*fem,
                                        top: 150*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7.11*fem, 3.92*fem, 7.11*fem, 3.92*fem),
                                          width: 26*fem,
                                          height: 25.51*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(245.282989502*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x0c000000),
                                                offset: Offset(0*fem, 1.962264061*fem),
                                                blurRadius: 0.9811320305*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // bluerobotmascotlogoicondesign6 (116:153)
                                            child: SizedBox(
                                              width: 11.77*fem,
                                              height: 17.66*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-xQg.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame611PN (116:154)
                                        left: 43*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 18*fem, 10*fem),
                                          width: 252*fem,
                                          height: 160*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7feeeeee),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(25*fem),
                                              topRight: Radius.circular(25*fem),
                                              bottomRight: Radius.circular(25*fem),
                                            ),
                                          ),
                                          child: Center(
                                            // therearemanyprogramminglanguag (116:155)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 221*fem,
                                                ),
                                                child: Text(
                                                  'There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff646464),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame35752 (116:174)
                                        left: 0*fem,
                                        top: 60*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 121*fem, 16*fem),
                                          width: 333*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(30*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x21000000),
                                                offset: Offset(5*fem, 4*fem),
                                                blurRadius: 10*fem,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // writeyourmessageP2Y (116:175)
                                                'Write your message',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xffa1a1a1),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10*fem,
                                              ),
                                              Container(
                                                // vuesaxboldsend6xY (116:176)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vuesax-bold-send-Qfi.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10*fem,
                                              ),
                                              Container(
                                                // vuesaxlinearmicrophone2cvt (116:177)
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vuesax-linear-microphone-2-5qa.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
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