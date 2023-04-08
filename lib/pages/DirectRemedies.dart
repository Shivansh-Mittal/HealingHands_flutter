import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DirectRemedies extends StatefulWidget {
  @override
  State<DirectRemedies> createState() => _DirectRemediesState();
}

class _DirectRemediesState extends State<DirectRemedies> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // directremediesC1E (147:205)
        padding: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame4178C (147:206)
              margin:
                  EdgeInsets.fromLTRB(29 * fem, 0 * fem, 97 * fem, 29 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame40qZz (147:207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35 * fem, 1.5 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-40-7RS.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Text(
                    // directremediesYjJ (147:276)
                    'Direct Remedies',
                    style: SafeGoogleFont(
                      'Nunito',
                      fontSize: 25 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1GvC (147:225)
              width: double.infinity,
              height: 1 * fem,
              decoration: BoxDecoration(
                color: Color(0xffebebeb),
              ),
            ),
            Container(
              // autogroupgymzEME (DVmSGpBpzecUPHvEuUgyMz)
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 5 * fem, 17 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupruxeMAx (DVmQ7Nnqda6QqYKtc3RuXE)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 15 * fem),
                    width: double.infinity,
                    height: 125 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdmplUWU (DVmQKsS2CQNoqU7q5fDmpL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 150 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle31FW (147:295)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image2Kmz (147:301)
                                left: 6 * fem,
                                top: 4 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140 * fem,
                                    height: 100 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/image-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fever2RW (147:302)
                                left: 61 * fem,
                                top: 104 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Fever',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
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
                          // autogroupykl47xk (DVmQRCcUMmkVotciAUyKL4)
                          width: 150 * fem,
                          height: 123 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5fjN (147:297)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image3arL (147:304)
                                left: 6 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137 * fem,
                                    height: 91 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/image-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // headachetc8 (147:305)
                                left: 40 * fem,
                                top: 102 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Headache',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
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
                  Container(
                    // autogrouprpapC72 (DVmQd7SHwPj7evnsBHrPap)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 21 * fem),
                    width: double.infinity,
                    height: 121 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7t1n7zg (DVmQoSUR8J1mE81Kem7t1n)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 4 * fem, 6 * fem, 0 * fem),
                          width: 150 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image4264 (150:223)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 137 * fem,
                                    height: 91 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // coughandcoldKL4 (150:224)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                child: Text(
                                  'Cough and Cold ',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprpg8Ehv (DVmQtrV4a818nxT2f8Rpg8)
                          width: 150 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6BdA (147:298)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image5WQY (150:229)
                                left: 6 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137 * fem,
                                    height: 90 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/image-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // acidityCoA (149:249)
                                left: 43 * fem,
                                top: 103 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      '   Acidity',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
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
                  Container(
                    // autogroup8uxuJLQ (DVmR56gzUZg6mjifD48uxU)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 15 * fem),
                    width: double.infinity,
                    height: 122 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnp3r2GQ (DVmREgFN7LRc1DRgNdNp3r)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 150 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle7kCQ (147:299)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pimplesSqv (150:237)
                                left: 51 * fem,
                                top: 104 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      'Pimples',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image6wXn (150:236)
                                left: 7 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137 * fem,
                                    height: 93 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/image-6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6mdz3ap (DVmRKFx4iaG9dvR89Z6mDz)
                          width: 150 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8noJ (150:231)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dandruff6Z6 (149:248)
                                left: 26 * fem,
                                top: 104 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55 * fem,
                                    height: 18 * fem,
                                    child: Text(
                                      '      Dandruff',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
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
                  Container(
                    // autogroupdsxvnwi (DVmRTqY6wqdTkSnEEbdsXv)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    height: 120 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphn96Kwe (DVmRcanXk2E93o2zAjHn96)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 31 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 7 * fem, 6 * fem, 0 * fem),
                          width: 150 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // image7dSY (150:245)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 138 * fem,
                                  height: 95 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // cutandwoundsMtL (150:246)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Cut and Wounds',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupn8cx5pL (DVmRhfUQ41knEyhPUvN8Cx)
                          padding: EdgeInsets.fromLTRB(
                              31 * fem, 102 * fem, 35 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Text(
                            'HyperTension',
                            style: SafeGoogleFont(
                              'Nunito',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5escNoS (DVmRq5RiJrWY3ipveM5eSC)
                    width: double.infinity,
                    height: 121 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupb9tkvKA (DVmRyjqwpaVXkf8rewB9tk)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 31 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 4 * fem, 6 * fem, 0 * fem),
                          width: 150 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gettyimages463153413612x6121cx (155:256)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 138 * fem,
                                    height: 93 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/gettyimages-463153413-612x612-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // diarrheaWHN (156:210)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                child: Text(
                                  'Diarrhea',
                                  style: SafeGoogleFont(
                                    'Nunito',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupajwk2Wc (DVmS4a3EHCB8AbxnCVaJWk)
                          width: 150 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle12a2L (155:252)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * fem,
                                    height: 120 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pinkeyeh6x (155:260)
                                left: 49 * fem,
                                top: 101 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Pink Eye',
                                      style: SafeGoogleFont(
                                        'Nunito',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image9o9z (155:259)
                                left: 6 * fem,
                                top: 4 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135 * fem,
                                    height: 93 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/image-9.png',
                                        fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
