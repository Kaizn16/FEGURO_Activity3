import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2001;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame461r89 (2:15)
        padding: EdgeInsets.fromLTRB(184*fem, 249*fem, 150*fem, 175*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff51636d),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loginE2D (2:141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: 414*fem,
              height: 896*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 11.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupreemqXo (8SHQ1abTPpWYxLCYr3REEm)
                    margin: EdgeInsets.fromLTRB(0*fem, 48*fem, 123*fem, 0*fem),
                    width: 414*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprcwtYh7 (8SHRKdF5UnCofGEvhpRcwT)
                          width: double.infinity,
                          height: 527.9*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loginLcy (2:143)
                                left: 164.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 51*fem,
                                    child: Text(
                                      'Login',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Abel',
                                        fontSize: 40*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.275*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame16PbF (2:146)
                                left: 50*fem,
                                top: 471*fem,
                                child: Container(
                                  width: 318*fem,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0386d0),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      style: SafeGoogleFont (
                                        'Abel',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.275*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bysigninginyouareagreeingourte (2:149)
                                left: 103*fem,
                                top: 60*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 209*fem,
                                    height: 96*fem,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.171875*ffem/fem,
                                          color: Color(0xff036bb9),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'By signing in you are agreeing our ',
                                            style: SafeGoogleFont (
                                              'Abel',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.275*ffem/fem,
                                              color: Color(0xff6b5e5e),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Term and privacy polic',
                                            style: SafeGoogleFont (
                                              'Abel',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.275*ffem/fem,
                                              color: Color(0xff0386d0),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'y',
                                            style: SafeGoogleFont (
                                              'Abel',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.275*ffem/fem,
                                              color: Color(0xff036bb9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogrouplcl1z97 (8SHQPV8d2WK5zuore9LCL1)
                                left: 136*fem,
                                top: 161*fem,
                                child: Container(
                                  width: 152*fem,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // loginhJR (2:169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          'Login',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.275*ffem/fem,
                                            color: Color(0xff036bb9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // registeraND (2:172)
                                        'Register',
                                        style: SafeGoogleFont (
                                          'Abel',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.275*ffem/fem,
                                          color: Color(0xffa5a5a5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup6uerKKo (8SHQYQ3SPc98V5xGRN6uER)
                                left: 45*fem,
                                top: 243*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 147*fem, 0*fem),
                                  width: 317*fem,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mailc41 (2:173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 20*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mail-4zu.png',
                                          width: 20*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // emailaddressKDK (2:170)
                                        'Email Address',
                                        style: SafeGoogleFont (
                                          'Abel',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.275*ffem/fem,
                                          color: Color(0xffa5a5a5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup5cpjFMs (8SHQgtoHLQtm1CNYas5cPj)
                                left: 45*fem,
                                top: 326*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: 317*fem,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lock9CM (2:176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 4*fem),
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/lock.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // passwordrsT (2:171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.275*ffem/fem,
                                            color: Color(0xffa5a5a5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group2BPw (2:186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 33*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-2.png',
                                          width: 33*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // line3tJM (2:180)
                                left: 136*fem,
                                top: 194*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogrouppixzCpq (8SHQq4EM9PBf9f1X4BpixZ)
                                left: 45*fem,
                                top: 400*fem,
                                child: Container(
                                  width: 350*fem,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18uz9 (2:183)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rectangle7pLR (2:185)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                              width: 21*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-7-rpZ.png',
                                                width: 21*fem,
                                                height: 21*fem,
                                              ),
                                            ),
                                            Text(
                                              // rememberpasswordKY5 (2:184)
                                              'Remember password',
                                              style: SafeGoogleFont (
                                                'Abel',
                                                fontSize: 21*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.275*ffem/fem,
                                                color: Color(0xff6b5e5e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // forgetpasswordEf3 (2:182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Forget password',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 21*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.275*ffem/fem,
                                            color: Color(0xff0386d0),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupecy9kNV (8SHR1U6fck5zKGAoTCecY9)
                          width: double.infinity,
                          height: 547.7*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // image11tDo (2:142)
                                left: 23*fem,
                                top: 79.0994873047*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 361*fem,
                                    height: 312*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(228.5*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-11.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // orconnectwithPAZ (2:145)
                                left: 145*fem,
                                top: 0.0994873047*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 149*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'or connect with',
                                      style: SafeGoogleFont (
                                        'Abel',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.275*ffem/fem,
                                        color: Color(0xff737070),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame444fNy (2:150)
                                left: 103*fem,
                                top: 48.0994873047*fem,
                                child: Container(
                                  width: 210*fem,
                                  height: 39*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // facebook1P45 (2:151)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 39*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-1.png',
                                          width: 39*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                      Container(
                                        // instagram1u2R (2:155)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 39*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/instagram-1.png',
                                          width: 39*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                      Container(
                                        // pinterest1Qjs (2:159)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 39*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pinterest-1.png',
                                          width: 39*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                      Container(
                                        // linkedin1viD (2:164)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 39*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/linkedin-1.png',
                                          width: 39*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1643j (2:191)
                                left: 13*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 374.38*fem,
                                    height: 547.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-16.png',
                                      width: 374.38*fem,
                                      height: 547.7*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // subtractLmw (2:195)
                                left: 0*fem,
                                top: 166.8348388672*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 414*fem,
                                    height: 218.26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/subtract-Gu7.png',
                                      width: 414*fem,
                                      height: 218.26*fem,
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
                    // rectangle104C9 (2:190)
                    width: 414*fem,
                    height: 895*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff8d4848),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // registerzrV (2:17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 0*fem),
              width: 414*fem,
              height: 896*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(49*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff036bb9), Color(0xff3b5998)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 11.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgas31mb (8SHNTi1YCggyksF1jwgas3)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 142*fem, 26*fem),
                    width: 374*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1785X (2:18)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 374*fem,
                              height: 558*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-17.png',
                                width: 374*fem,
                                height: 558*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle182wb (2:19)
                          left: 0*fem,
                          top: 423*fem,
                          child: Align(
                            child: SizedBox(
                              width: 374*fem,
                              height: 419*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-18.png',
                                width: 374*fem,
                                height: 419*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // orconnectwithwof (2:21)
                          left: 141*fem,
                          top: 682*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 20*fem,
                              child: Text(
                                'or connect with',
                                style: SafeGoogleFont (
                                  'Coda',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff737070),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame16dwP (2:22)
                          left: 33*fem,
                          top: 573*fem,
                          child: Container(
                            width: 151*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0386d0),
                              borderRadius: BorderRadius.circular(27*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                style: SafeGoogleFont (
                                  'Abel',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.275*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame453TfX (2:25)
                          left: 189*fem,
                          top: 573*fem,
                          child: Container(
                            width: 151*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff0386d0)),
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Register',
                                style: SafeGoogleFont (
                                  'Abel',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.275*ffem/fem,
                                  color: Color(0xff036bb9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame454Jg9 (2:28)
                          left: 64.5*fem,
                          top: 184*fem,
                          child: Container(
                            width: 239*fem,
                            height: 93*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // welcomecgq (2:29)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                  child: Text(
                                    'Welcome',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Abel',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.275*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bysigninginyouareagreeingourte (2:30)
                                  constraints: BoxConstraints (
                                    maxWidth: 239*fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8125*ffem/fem,
                                        color: Color(0xff036bb9),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'By signing in you are agreeing our ',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125*ffem/fem,
                                            color: Color(0xff6b5e5e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Term and privacy polic',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125*ffem/fem,
                                            color: Color(0xff0386d0),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'y',
                                          style: SafeGoogleFont (
                                            'Abel',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8125*ffem/fem,
                                            color: Color(0xff036bb9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // forgetpasswordeos (2:31)
                          left: 232*fem,
                          top: 530*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 18*fem,
                              child: Text(
                                'Forget password',
                                style: SafeGoogleFont (
                                  'Abel',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.275*ffem/fem,
                                  color: Color(0xff0386d0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group17YeM (2:32)
                          left: 34*fem,
                          top: 424*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.48*fem, 0*fem),
                            width: 191*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle7Sjj (2:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10.36*fem, 0*fem),
                                  width: 24.16*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-7.png',
                                    width: 24.16*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // rememberpasswordkVX (2:33)
                                  'Remember password',
                                  style: SafeGoogleFont (
                                    'Abel',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.275*ffem/fem,
                                    color: Color(0xff6b5e5e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame444tbj (2:36)
                          left: 88*fem,
                          top: 708*fem,
                          child: Container(
                            width: 210*fem,
                            height: 39*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // facebook11RT (2:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-1-Na5.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                Container(
                                  // instagram18W5 (2:41)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/instagram-1-K6H.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                Container(
                                  // pinterest1T2Z (2:45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pinterest-1-1zH.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                Container(
                                  // linkedin19vy (2:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/linkedin-1-yih.png',
                                    width: 39*fem,
                                    height: 39*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame451Gkh (2:64)
                          left: 32*fem,
                          top: 288*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 14*fem, 14*fem),
                            width: 312*fem,
                            height: 47*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffccc9c9)),
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emailaddressLEm (2:66)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 1*fem),
                                  child: Text(
                                    'Email Address',
                                    style: SafeGoogleFont (
                                      'Abel',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.275*ffem/fem,
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mailqhK (2:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mail.png',
                                    width: 20*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame452MQm (2:70)
                          left: 32*fem,
                          top: 357*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 16*fem, 14*fem),
                            width: 312*fem,
                            height: 47*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffccc9c9)),
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(9*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // passwordEzM (2:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 1*fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Abel',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.275*ffem/fem,
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lockAND (2:73)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/lock-u6R.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image11Gw3 (305:35)
                          left: 62*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 254*fem,
                              height: 224*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(228.5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-11-zc9.png',
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
                    // rectangle10mN1 (2:35)
                    width: 414*fem,
                    height: 895*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff8d4848),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dashboardWaV (203:14)
              margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: 414*fem,
              height: 896*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 11.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgdfxn2D (8SHSvVjztSAxDbED3WGdfX)
                    margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 123*fem, 0*fem),
                    width: 414*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoxdf6ob (8SHU1oFrZBjm9MeAf2oxdF)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 28*fem, 10*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menubarDdK (305:14)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 26*fem),
                                width: 50*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/menu-bar.png',
                                  width: 50*fem,
                                  height: 28*fem,
                                ),
                              ),
                              Container(
                                // autogroupkzjh8kH (8SHT3aNY1STyegaSWkkZJH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                padding: EdgeInsets.fromLTRB(11*fem, 15*fem, 11*fem, 14*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xfff8f3f3),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'Search..',
                                  style: SafeGoogleFont (
                                    'Abel',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.275*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // peoplexUR (306:15)
                                padding: EdgeInsets.fromLTRB(16.73*fem, 19.06*fem, 22.84*fem, 17.94*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1253F (306:11)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.21*fem, 0*fem),
                                      width: 60*fem,
                                      height: 60*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff77ccdf),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse13mAy (306:12)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                      width: 60*fem,
                                      height: 60*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff77ccdf),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse14Snu (306:13)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.21*fem, 0*fem),
                                      width: 60*fem,
                                      height: 60*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff77ccdf),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse15YL9 (306:14)
                                      width: 60*fem,
                                      height: 60*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xff77ccdf),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
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
                          // autogroupsv8q4JV (8SHT7QbV4YmNwg4SynSv8q)
                          width: double.infinity,
                          height: 699*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // subtract1Ud (203:68)
                                left: 0*fem,
                                top: 480.7353515625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 414*fem,
                                    height: 218.26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/subtract.png',
                                      width: 414*fem,
                                      height: 218.26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chatboxgqf (305:15)
                                left: 26*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 360*fem,
                                  height: 600*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9f9f9),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupf5vqvk1 (8SHTV9UG8KLYoRn6voF5vq)
                                        padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 27*fem, 314*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvevdrNm (8SHTEa4DU1g5yBMWNaVEvD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 61*fem),
                                              width: double.infinity,
                                              height: 62*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse10yTP (305:25)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame452Hiy (305:27)
                                                    padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 12*fem),
                                                    width: 248*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffccc9c9)),
                                                      color: Color(0xfff8f8f8),
                                                      borderRadius: BorderRadius.circular(9*fem),
                                                    ),
                                                    child: Text(
                                                      'Hello, how are you?',
                                                      style: SafeGoogleFont (
                                                        'Abel',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.275*ffem/fem,
                                                        color: Color(0xffc4c4c4),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupcmffx4R (8SHTM9hatGH1qo2nJZcmfF)
                                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 62*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame453sSH (305:31)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 17*fem, 12*fem),
                                                    width: 248*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffccc9c9)),
                                                      color: Color(0xfff8f8f8),
                                                      borderRadius: BorderRadius.circular(9*fem),
                                                    ),
                                                    child: Text(
                                                      'Hi, i’m fine, how about you?',
                                                      style: SafeGoogleFont (
                                                        'Abel',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.275*ffem/fem,
                                                        color: Color(0xffc4c4c4),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse11vvM (305:26)
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame451GUR (305:18)
                                        padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 12*fem, 3*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffccc9c9)),
                                          color: Color(0xfff8f8f8),
                                          borderRadius: BorderRadius.circular(9*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // typingZyK (305:20)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 22*fem),
                                              child: Text(
                                                'Typing.........',
                                                style: SafeGoogleFont (
                                                  'Abel',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.275*ffem/fem,
                                                  color: Color(0xffc4c4c4),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupa4xssUD (8SHTrDhUvQzFusw9VTa4Xs)
                                              margin: EdgeInsets.fromLTRB(272*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // emojiQDF (306:16)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      color: Color(0xffd9d9d9),
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
                  Container(
                    // rectangle10vSV (203:63)
                    width: 414*fem,
                    height: 895*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff8d4848),
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