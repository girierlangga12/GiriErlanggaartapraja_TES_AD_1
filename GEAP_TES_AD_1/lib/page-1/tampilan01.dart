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
        // tampilan01Q8T (1:2)
        padding: EdgeInsets.fromLTRB(37*fem, 99*fem, 38*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // doaappwg7 (1:5)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 11*fem),
              child: Text(
                'Do’a App',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff672cbc),
                ),
              ),
            ),
            Container(
              // learndoaandreciteonceeverydayY (1:6)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 27*fem),
              constraints: BoxConstraints (
                maxWidth: 194*fem,
              ),
              child: Text(
                'Learn Do’a and Recite once everyday',
                textAlign: TextAlign.center,
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
              // gambar01mHm (10:11)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              width: 285*fem,
              height: 376*fem,
              child: Image.asset(
                'assets/page-1/images/gambar01.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // buttonTRV (1:7)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff9b091),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get Started',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}