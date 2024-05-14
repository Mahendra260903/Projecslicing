import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8PlusWelcome11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066AFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1, 96, 0, 59),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 6, 61),
                  child: SizedBox(
                    width: 296,
                    height: 272,
                    child: SvgPicture.asset(
                      'assets/vectors/undraw_video_upload_3_d_4_u_1_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 2, 19),
                  child: Text(
                    'Learning By Video',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 26,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
                  child: Text(
                    'Learning By Video is a platform for easy learning through videos.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF061FFF),
                    borderRadius: BorderRadius.circular(41.5),
                  ),
                  child: Container(
                    width: 83,
                    height: 83,
                    padding: EdgeInsets.fromLTRB(18, 19, 20, 19),
                    child: SizedBox(
                      width: 45,
                      height: 45,
                      child: SvgPicture.asset(
                        'assets/vectors/arrow_x2.svg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: 67,
              top: -32,
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
          ],
        ),
      ),
    );
  }
}