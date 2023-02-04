import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge19f1 (12:2)
        padding: EdgeInsets.fromLTRB(6*fem, 44*fem, 7*fem, 13.77*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29c2o (12:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.17*fem),
              padding: EdgeInsets.fromLTRB(1.06*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // menu2line1Hej (12:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 38.15*fem, 0*fem),
                    width: 23.42*fem,
                    height: 17.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/menu-2-line-1.png',
                      width: 23.42*fem,
                      height: 17.86*fem,
                    ),
                  ),
                  Container(
                    // doaappMeb (12:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.82*fem, 13.83*fem),
                    child: Text(
                      'Do’a App',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff672cbc),
                      ),
                    ),
                  ),
                  Container(
                    // searchline1caX (12:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.87*fem, 0*fem, 0*fem),
                    width: 25.55*fem,
                    height: 38.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-line-1.png',
                      width: 25.55*fem,
                      height: 38.96*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame23VPR (12:12)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 93*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image1QFV (12:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 17*fem, 0*fem),
                    width: 72*fem,
                    height: 72*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(180*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgkkcH4P (BvbPs65i927TuPiGUvgkKC)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // asslamualaikumPdD (12:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Asslamualaikum',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff8789a3),
                            ),
                          ),
                        ),
                        Container(
                          // tanvirkilausB1 (12:14)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Tanvir Kilau',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff230e4e),
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
              // buttonwwZ (13:16)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12.76*fem, 42.13*fem),
              width: double.infinity,
              height: 48.87*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplpygEvf (BvbQPA3wagCu6RxYkMLpyG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.01*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 8.5*fem, 17.5*fem, 5.3*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unionVrb (13:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.31*fem, 0.5*fem, 0*fem),
                          width: 17*fem,
                          height: 32.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/union.png',
                            width: 17*fem,
                            height: 32.77*fem,
                          ),
                        ),
                        Container(
                          // shubuh0429mZD (13:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                          constraints: BoxConstraints (
                            maxWidth: 44*fem,
                          ),
                          child: Text(
                            'Shubuh\n04:29',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupj7hu1iT (BvbQZekTLViurT4f4uj7hU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11.99*fem, 2.83*fem, 19.24*fem, 2.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shapef2K (13:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.77*fem, 8.72*fem),
                          width: 21*fem,
                          height: 34.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/shape.png',
                            width: 21*fem,
                            height: 34.49*fem,
                          ),
                        ),
                        Container(
                          // dhuhr1202Yro (13:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.37*fem),
                          constraints: BoxConstraints (
                            maxWidth: 38*fem,
                          ),
                          child: Text(
                            'Dhuhr\n12:02',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmry4Qu1 (BvbQheX8aYnSp5oyh9MRy4)
                    padding: EdgeInsets.fromLTRB(11.76*fem, 4.25*fem, 26.08*fem, 4.25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shapeu55 (13:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.15*fem, 2.74*fem),
                          width: 22*fem,
                          height: 34.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/shape-qFH.png',
                            width: 22*fem,
                            height: 34.49*fem,
                          ),
                        ),
                        Container(
                          // asr1521C4B (13:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.37*fem),
                          constraints: BoxConstraints (
                            maxWidth: 27*fem,
                          ),
                          child: Text(
                            'Asr\n15:21',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
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
              // frame32bkX (13:53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
              width: 326*fem,
              height: 131*fem,
              child: Container(
                // group6g1H (13:54)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // frame30CEX (13:55)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 326*fem,
                          height: 131*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-30.png',
                            width: 326*fem,
                            height: 131*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group30TAT (13:121)
                      left: 20*fem,
                      top: 19*fem,
                      child: Container(
                        width: 107*fem,
                        height: 93*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame2Lk3 (13:124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 20*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cibreadme138f (13:125)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 20*fem,
                                    height: 14.55*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cib-readme-1.png',
                                      width: 20*fem,
                                      height: 14.55*fem,
                                    ),
                                  ),
                                  Text(
                                    // lastreadstP (13:128)
                                    'Last Read',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // alfatiahywR (13:122)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Al-Fatiah',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // ayahno1sX1 (13:123)
                              'Ayah No: 1',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
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
            Container(
              // bototmbar01y4F (13:215)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 43.59*fem, 49.87*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgh86SyR (BvbRGoEZXBe8xQ2q7hgH86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icon011Lou (16:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 100*fem,
                              height: 100*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/page-1/images/icon01-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // icon031BJj (16:223)
                          width: 111.41*fem,
                          height: 100*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/icon03-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwbeaGqy (BvbRQNrGLwdFwy428DWbea)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2.41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icon021Bi3 (16:224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                          width: 100*fem,
                          height: 104.31*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/icon02-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // icon041Sdy (16:226)
                          width: 100*fem,
                          height: 107.13*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/icon04-1.png',
                              fit: BoxFit.cover,
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
              // bototmbarwKq (13:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 313*fem,
              height: 52.23*fem,
              child: Image.asset(
                'assets/page-1/images/bototm-bar.png',
                width: 313*fem,
                height: 52.23*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}