import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8PlusForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066AFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 26, 24, 209),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 96),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3.8, 0),
                      child: Transform(
                        transform: Matrix4.identity()..rotationZ(-1.5707963268),
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_2_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 7, 0, 6),
                      child: Text(
                        'Back',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(35.5),
                ),
                child: Container(
                  width: 71,
                  height: 71,
                  padding: EdgeInsets.fromLTRB(12.1, 12.8, 12.8, 12.1),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/logo_1.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 46.2,
                      height: 46.2,
                    ),
                  ),
                ),
              ),
            ),
            Container( margin: EdgeInsets.fromLTRB(2, 0, 0, 6),child: Text(
                'Forget Password',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 57),
              child: Text(
                'Don’t forget to  be happy',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF5A9BFD),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: SizedBox(
                  width: 310,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20, 22, 0, 21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 18.1, 2),
                          width: 30,
                          height: 24,
                          child: SizedBox(
                            width: 30,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_2_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Your Email',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color(0xFFE8E8E8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF0D16FF),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                width: 310,
                padding: EdgeInsets.fromLTRB(2.1, 14, 0, 13),
                child: Text(
                  'Send',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Color(0xFFFFFFFF),
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