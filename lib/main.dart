import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/load.dart';
// import 'package:myapp/page-1/onboardingintro.dart';
// import 'package:myapp/page-1/onboardingintro-wMa.dart';
// import 'package:myapp/page-1/onboardingintro-KJp.dart';
// import 'package:myapp/page-1/mainchat.dart';
// import 'package:myapp/page-1/frame-62.dart';
// import 'package:myapp/page-1/faqs.dart';
// import 'package:myapp/page-1/hypertension.dart';
// import 'package:myapp/page-1/cut-and-wound.dart';
// import 'package:myapp/page-1/headache.dart';
// import 'package:myapp/page-1/fever-remedies.dart';
// import 'package:myapp/page-1/dandruff-.dart';
// import 'package:myapp/page-1/pimples.dart';
// import 'package:myapp/page-1/cough-and-cold.dart';
// import 'package:myapp/page-1/pinkeye.dart';
// import 'package:myapp/page-1/acidity.dart';
// import 'package:myapp/page-1/diarrhea.dart';
// import 'package:myapp/page-1/small-talks.dart';
// import 'package:myapp/page-1/direct-remedies.dart';
// import 'package:myapp/page-1/homepage.dart';
// import 'package:myapp/page-1/image-15.dart';
// import 'package:myapp/page-1/image-16.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SplashScreen(),
        ),
      ),
    );
  }
}
