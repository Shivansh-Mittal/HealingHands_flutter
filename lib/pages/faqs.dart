import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class FaqsScreen extends StatefulWidget {
  @override
  State<FaqsScreen> createState() => _FaqsScreenState();
}

class _FaqsScreenState extends State<FaqsScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // faqsxpg (193:262)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 46 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupajqcdfv (DVmEzJf56kEG37uUbqAjQc)
              margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 16 * fem, 8 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame409PN (193:379)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 95 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-40-7di.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image13pVW (193:377)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 98 * fem,
                    height: 89 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-13.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // image14YRW (193:390)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 60 * fem,
                        height: 57 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1eDe (193:276)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffebebeb),
              ),
            ),
            Container(
              // q1whoarethecreatorsofthisappli (193:373)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 336 * fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Nunito',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Q.1 ',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Who are the creators of this application ',
                    ),
                    TextSpan(
                      text: '?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A',
                    ),
                    TextSpan(
                      text:
                          '. The Students of Dayalbagh Educational Institute, Agra have created this app.\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff19c52a),
                      ),
                    ),
                    TextSpan(
                      text:
                          '\nQ.2 Does this app store any private    information from the user?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A',
                    ),
                    TextSpan(
                      text: '. No, it does not.\n\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff19c52a),
                      ),
                    ),
                    TextSpan(
                      text:
                          'Q.3 Remedies that are provided in this application, are they reliable?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A',
                    ),
                    TextSpan(
                      text:
                          '. Yes, they are reliable depending upon the criticality of the patient. We do not recommend this to extremely ill people.',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff19c52a),
                      ),
                    ),
                    TextSpan(
                      text: ' \n\n',
                    ),
                    TextSpan(
                      text:
                          'Q.4 What are some common health issues that I should be aware of?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A',
                    ),
                    TextSpan(
                      text:
                          '. There are variety of health issues which one should never neglect because those issues can be extremely dangerous in long period, some of them are :\nDiabetes\nHeart related risks\nHypertension \n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff19c52a),
                      ),
                    ),
                    TextSpan(
                      text: '\nQ.5 What are some ',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'legit websites for health updates ?\n',
                    ),
                    TextSpan(
                      text:
                          'A. Some of the reliable source of information are given below:\nhttps://www.cdc.gov/\nhttps://www.nia.nih.gov/\nhttps://www.who.int/\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff19c52a),
                      ),
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: 'Q.6 How frequently is the data updated?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A. ',
                    ),
                    TextSpan(
                      text: 'Data is updated on a Bi-weekly basis.\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff3abf37),
                      ),
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: 'Q.7 What ',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'are the significant features of this app ',
                    ),
                    TextSpan(
                      text: '?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A. ',
                    ),
                    TextSpan(
                      text:
                          'Basically this app provides interactive chat-based experience for the user for their health queries.\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff3abf37),
                      ),
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: 'Q.8 Is the App Evidence-Based?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A. ',
                    ),
                    TextSpan(
                      text:
                          'All the remedies provided are absolutely well researched having no harmful side effects.\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff3abf37),
                      ),
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: '\nQ.9 Is the App Making Money?\n',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'A. ',
                    ),
                    TextSpan(
                      text:
                          'This app is made for the sake of Humanity. So, it isn’t making any money.',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625 * ffem / fem,
                        color: Color(0xff3abf37),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
