import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SmallTalks extends StatefulWidget {
  @override
  State<SmallTalks> createState() => _SmallTalksState();
}

class _SmallTalksState extends State<SmallTalks> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // smalltalksQTa (107:122)
        padding: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame41KqS (107:127)
              margin:
                  EdgeInsets.fromLTRB(29 * fem, 0 * fem, 26 * fem, 12 * fem),
              width: double.infinity,
              height: 52 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame40GEt (107:128)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlineararrowleftzwa (107:129)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-left-mkt.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame39V7e (107:130)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bluerobotmascotlogoicondesign6 (107:131)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 1 * fem),
                                width: 24 * fem,
                                height: 36 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-CYQ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame37vTr (107:132)
                                width: 133 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // healinghandsfRS (107:133)
                                      'HealingHands',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
                                        color: Color(0xff3db83b),
                                      ),
                                    ),
                                    Container(
                                      // frame36oGk (107:134)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 71 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1XyS (107:135)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 5 * fem, 1 * fem),
                                            width: 6 * fem,
                                            height: 6 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      3 * fem),
                                              color: Color(0xff3abf37),
                                            ),
                                          ),
                                          Text(
                                            // onlinerF2 (107:136)
                                            'Online',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 17 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3625 * ffem / fem,
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
                    // frame38neU (107:137)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 13.5 * fem, 0 * fem, 14.5 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlinearvolumehighKPW (107:138)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-volume-high-eDv.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // vuesaxlinearexportDDz (107:139)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-export-zZN.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1Knp (107:144)
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffebebeb),
              ),
            ),
            Container(
              // autogroupu8xqGTA (DVmNmAYAAgQQhsi2k7u8xQ)
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 21 * fem, 24 * fem, 36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame53B4L (107:149)
                    margin: EdgeInsets.fromLTRB(
                        266 * fem, 0 * fem, 0 * fem, 27 * fem),
                    width: 57 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25 * fem),
                        bottomRight: Radius.circular(25 * fem),
                        bottomLeft: Radius.circular(25 * fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Hii',
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfnk2pNC (DVmNPWVaPNSvSXwCiefNK2)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 37 * fem, 22.49 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame55wBv (107:140)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 41 * fem, 7 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7.11 * fem, 3.92 * fem, 7.11 * fem, 3.92 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(245.282989502 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0 * fem, 1.962264061 * fem),
                                blurRadius: 0.9811320305 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // bluerobotmascotlogoicondesign6 (107:141)
                            child: SizedBox(
                              width: 11.77 * fem,
                              height: 17.66 * fem,
                              child: Image.asset(
                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-E6L.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame54unx (107:155)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12.51 * fem),
                          width: 252 * fem,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25 * fem),
                              topRight: Radius.circular(25 * fem),
                              bottomRight: Radius.circular(25 * fem),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Hello my friend, How are you today?',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame56ZsW (107:151)
                    margin: EdgeInsets.fromLTRB(
                        139 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: 184 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25 * fem),
                        bottomRight: Radius.circular(25 * fem),
                        bottomLeft: Radius.circular(25 * fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Tell me, Who build you?',
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame58ECx (107:157)
                    margin: EdgeInsets.fromLTRB(
                        44 * fem, 0 * fem, 37 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 11.5 * fem, 13 * fem, 11.5 * fem),
                    width: double.infinity,
                    height: 77 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25 * fem),
                        topRight: Radius.circular(25 * fem),
                        bottomRight: Radius.circular(25 * fem),
                      ),
                    ),
                    child: Center(
                      // iamdevelopedbythestudentsofday (107:158)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints(
                            maxWidth: 206 * fem,
                          ),
                          child: Text(
                            'I am developed by the students of Dayalbagh Educational Institute, Agra.',
                            style: SafeGoogleFont(
                              'Nunito',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame57NTa (107:142)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 285 * fem, 10.49 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7.11 * fem, 3.92 * fem, 7.11 * fem, 3.92 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(245.282989502 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0 * fem, 1.962264061 * fem),
                          blurRadius: 0.9811320305 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // bluerobotmascotlogoicondesign6 (107:143)
                      child: SizedBox(
                        width: 11.77 * fem,
                        height: 17.66 * fem,
                        child: Image.asset(
                          'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-kTr.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame59jSY (107:153)
                    margin: EdgeInsets.fromLTRB(
                        32 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: 291 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25 * fem),
                        bottomRight: Radius.circular(25 * fem),
                        bottomLeft: Radius.circular(25 * fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Who gave you all this remedies knowledge.',
                        style: SafeGoogleFont(
                          'Nunito',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcucxai4 (DVmNY65ccdpEZ4JJohCUcx)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 37 * fem, 51.49 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame63v1E (107:190)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 64 * fem, 7 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7.11 * fem, 3.92 * fem, 7.11 * fem, 3.92 * fem),
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius:
                                BorderRadius.circular(245.282989502 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0 * fem, 1.962264061 * fem),
                                blurRadius: 0.9811320305 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // bluerobotmascotlogoicondesign6 (107:191)
                            child: SizedBox(
                              width: 11.77 * fem,
                              height: 17.66 * fem,
                              child: Image.asset(
                                'assets/page-1/images/blue-robot-mascot-logo-icon-design675467-55-1-traced-1-Eqv.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame62L4x (107:188)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12.51 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 20.5 * fem, 13 * fem, 20.5 * fem),
                          width: 252 * fem,
                          height: 77 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25 * fem),
                              topRight: Radius.circular(25 * fem),
                              bottomRight: Radius.circular(25 * fem),
                            ),
                          ),
                          child: Center(
                            // theycollectedalltheprecisedata (107:189)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 208 * fem,
                                ),
                                child: Text(
                                  'They collected all the precise data and trained me to answer 😇.',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625 * ffem / fem,
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
                    // frame35u1a (107:145)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 16 * fem, 121 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x21000000),
                          offset: Offset(5 * fem, 4 * fem),
                          blurRadius: 10 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // writeyourmessagezHv (107:146)
                          'Write your message',
                          style: SafeGoogleFont(
                            'Nunito',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xffa1a1a1),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // vuesaxboldsendWXA (107:147)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-bold-send-mLc.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // vuesaxlinearmicrophone2Re8 (107:148)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-microphone-2-VDz.png',
                            width: 24 * fem,
                            height: 24 * fem,
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
