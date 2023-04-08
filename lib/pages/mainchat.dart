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
        // mainchat11J (1:182)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxna4hPv (DVm6U8gpUC98qgZGQbxna4)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22*fem, 12*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame40cmn (1:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlineararrowleftMDa (1:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-left.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame39Rz8 (1:186)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bluerobotmascotlogoicondesign6 (1:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                width: 24*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-8sS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame37HmS (1:188)
                                width: 133*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // healinghandsSPS (1:189)
                                      'HealingHands',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff3db83b),
                                      ),
                                    ),
                                    Container(
                                      // frame36Lji (1:190)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse14vc (1:191)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                            width: 6*fem,
                                            height: 6*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff3abf37),
                                            ),
                                          ),
                                          Text(
                                            // onlinePT6 (1:192)
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
                    // frame387P6 (1:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 14*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlinearvolumehigh2kx (1:194)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-volume-high-cPA.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // vuesaxlinearexportj9a (1:195)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-export-pUY.png',
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
              // line1rEC (1:196)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffebebeb),
              ),
            ),
            Container(
              // autogroupdudv176 (DVm7Jh8Euip7kNeycpdUDv)
              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 0*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup5kvcXLL (DVm6qd51gasFvCSSaz5kvC)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 61*fem, 5.49*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame55Sy6 (1:297)
                          margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 8*fem, 0*fem),
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
                            // bluerobotmascotlogoicondesign6 (1:296)
                            child: SizedBox(
                              width: 11.77*fem,
                              height: 17.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-j68.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame542RW (1:294)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.51*fem),
                          padding: EdgeInsets.fromLTRB(18.5*fem, 6.5*fem, 18.5*fem, 6.5*fem),
                          width: 252*fem,
                          height: 67*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(25*fem),
                              topRight: Radius.circular(25*fem),
                              bottomRight: Radius.circular(25*fem),
                            ),
                          ),
                          child: Center(
                            // ohhthatsoundsbadwhatsthetimepe (1:295)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 215*fem,
                                ),
                                child: Text(
                                  'Ohh, That sounds bad 😢.\nWhat’s the time period from which \nyou are having this?',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
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
                    // frame56tc8 (1:298)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 26*fem),
                    width: 153*fem,
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
                        'From last 4 hours',
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
                    // autogroupjfxn7jn (DVm6zNKSUmTwDYhCX7jfXN)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 61*fem, 11.49*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame57eUp (1:300)
                          margin: EdgeInsets.fromLTRB(0*fem, 56*fem, 8*fem, 0*fem),
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
                            // bluerobotmascotlogoicondesign6 (1:301)
                            child: SizedBox(
                              width: 11.77*fem,
                              height: 17.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-s3e.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame582EU (1:302)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.51*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 15.5*fem, 19*fem, 15.5*fem),
                          width: 252*fem,
                          height: 67*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(25*fem),
                              topRight: Radius.circular(25*fem),
                              bottomRight: Radius.circular(25*fem),
                            ),
                          ),
                          child: Center(
                            // doyoufeelsomeindigestioninyour (1:303)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 220*fem,
                                ),
                                child: Text(
                                  'Do you feel some indigestion in your\nstomach (Yes/No) ?',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
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
                    // frame59kJt (1:304)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 26*fem),
                    width: 61*fem,
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
                        'No',
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
                    // autogroupfc1wonx (DVm77N7nKK9H4E6c4pfC1W)
                    width: 357*fem,
                    height: 323*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame619M2 (102:127)
                          left: 7*fem,
                          top: 245*fem,
                          child: Container(
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
                          ),
                        ),
                        Positioned(
                          // frame35dmz (1:231)
                          left: 0*fem,
                          top: 267*fem,
                          child: Container(
                            width: 357*fem,
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // writeyourqueryw1z (1:232)
                                  left: 22*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 335*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '        Write your query               \n                                 ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffa1a1a1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vuesaxlinearmicrophone22p8 (1:234)
                                  left: 259*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-linear-microphone-2.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vuesaxboldsend8sA (168:205)
                                  left: 293*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-bold-send-yrG.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame603jE (102:125)
                          left: 41*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 13.5*fem, 14*fem, 13.5*fem),
                            width: 252*fem,
                            height: 261*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(25*fem),
                                topRight: Radius.circular(25*fem),
                                bottomRight: Radius.circular(25*fem),
                              ),
                            ),
                            child: Align(
                              // letmesuggestyousomeremedieswhi (102:126)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 225*fem,
                                  ),
                                  child: Text(
                                    'Let me suggest you some remedies \nwhich can give you relief from this \nheadcache.\nRoast some ajwain dry on a tawa.\nTie it in a muslin and sniff frequently.\nGrind Tulsi leaves with 4 cloves (laung) and 1 teaspoon dried ginger into a paste and apply on your forehead.\nTell somebody to apply coconut oil on your head and give a massage.',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff646464),
                                    ),
                                  ),
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