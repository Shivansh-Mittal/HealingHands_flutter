import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/DirectRemedies.dart';
import 'package:myapp/pages/SmallTalks.dart';
import 'package:myapp/pages/faqs.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageaHn (116:228)
        padding: EdgeInsets.fromLTRB(0 * fem, 31 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homepageFui (169:214)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Home Page',
                style: SafeGoogleFont(
                  'Nunito',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line1A16 (116:242)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffebebeb),
              ),
            ),
            Container(
              // whatdoyouwishtogowith6QY (117:545)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 273 * fem,
              ),
              child: Text(
                'What do you wish to go with ?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Nunito',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3625 * ffem / fem,
                  color: Color(0xff757575),
                ),
              ),
            ),
            Container(
              // autogrouphf3nN7A (DVmTkwNzR8kKtBLbU6Hf3n)
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 57 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame43VBn (117:535)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 32 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            77.5 * fem, 16 * fem, 14 * fem, 20 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff3db83b),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // healthassessmentm9J (117:536)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 39.5 * fem, 0 * fem),
                              child: Text(
                                'Health Assessment',
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
                              // vuesaxlineararrowrightgGG (117:537)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-right-SXJ.png',
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
                    // frame42Bip (117:518)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 32 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return SmallTalks();
                            },
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            112 * fem, 16 * fem, 14 * fem, 19.5 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff3db83b),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smalltalks4nc (117:519)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.5 * fem, 74 * fem, 0 * fem),
                              child: Text(
                                'Small Talks',
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
                              // vuesaxlineararrowrightBcL (117:520)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5.5 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-right-9qi.png',
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
                    // frame45VN8 (125:562)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 188 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return DirectRemedies();
                            },
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            91 * fem, 16 * fem, 14 * fem, 18.5 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff3db83b),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // directremediesz3z (125:563)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.5 * fem, 48 * fem, 0 * fem),
                              child: Text(
                                'Direct Remedies ',
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
                              // vuesaxlineararrowrighttv4 (125:564)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4.5 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-arrow-right-9S8.png',
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
                    // frame441jn (125:578)
                    margin: EdgeInsets.fromLTRB(
                        265 * fem, 0 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7 * fem, 16 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff3db83b),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // faqsvLx (125:579)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 234 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return FaqsScreen();
                                  },
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'FAQs',
                              style: SafeGoogleFont(
                                'Nunito',
                                fontSize: 19 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineararrowrightcja (125:580)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-arrow-right-2zU.png',
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
