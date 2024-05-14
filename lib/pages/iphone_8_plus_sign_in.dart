import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8PlusSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066AFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 59, 0, 66),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 16),
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
              child: Text(
                'Hello Dear!',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 54),
              child: Text(
                'You are My Everything',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF5A9BFD),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: SizedBox(
                  width: 310,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 23),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 17.1, 0),
                          width: 30,
                          height: 24,
                          child: SizedBox(
                            width: 30,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_4_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'sayangi@aku.com',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
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
                    padding: EdgeInsets.fromLTRB(17, 17, 0, 17),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 15.2, 0),
                          child: SizedBox(
                            width: 36,
                            height: 36,
                            child: SvgPicture.asset(
                              'assets/vectors/lock_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xFFE8E8E8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(186, 0, 0, 23),
              child: Text(
                'Forget Password?',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontStyle: Fontprepared.italic,
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                  decoration: TextDecoration.underline,
                  color: Color(0xFFFFFFFF),
                  decorationColor: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF0D16FF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 310,
                  padding: EdgeInsets.fromLTRB(0, 13, 2, 14),
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 22,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: SizedBox(
                  width: 310,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 11, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 24.5, 0),
                          child: SizedBox(
                            width: 36,
                            height: 37,
                            child: SvgPicture.asset(
                              'assets/vectors/google_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7, 0, 6),
                          child: Text(
                            'Sign In with Google',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7.6, 0),
                    child: Text(
                      'Don’t Have On Account?',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 13,
                      color: Color(0xFFFFFFFF),
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