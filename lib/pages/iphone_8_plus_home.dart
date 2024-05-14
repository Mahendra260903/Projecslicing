import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone8PlusHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066AFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19, 20, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 18, 21),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 6, 13.5, 5),
                    child: SizedBox(
                      width: 323.5,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                          children: [
                            TextSpan(
                              text: 'Hai,',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: ' Sulaiman',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/ellipse_8.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 38,
                      height: 38,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 18, 28),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF5A9BFD),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.3, 10, 0, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.7),
                        width: 20,
                        height: 20,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Education Sex, Tips & Tricks, Etc',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Color(0xFFE8E8E8),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 2, 17),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Recommended',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 28),
              child: SizedBox(
                width: 618,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF5A9BFD),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: SizedBox(
                          width: 300,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9, 9, 9, 8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_20.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 282,
                                      height: 173,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Text(
                                              'Study In The Forest',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              bottom: 0,
                                              child: SizedBox(
                                                height: 18,
                                                child: Text(
                                                  'By Erling Haaland',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xFFE8E8E8),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF066AFF),
                                            borderRadius: BorderRadius.circular(17.5),
                                          ),
                                          child: Container(
                                            width: 35,
                                            height: 35,
                                            padding: EdgeInsets.fromLTRB(2.7, 3.2, 2.9, 2.3),
                                            child: Transform(
                                              transform: Matrix4.identity()..rotationZ(-0.5235988067),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(2),
                                                child: SizedBox(
                                                  width: 29.4,
                                                  height: 29.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/polygon_11_x2.svg',
                                                  ),
                                                ),
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
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF5A9BFD),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: SizedBox(
                        width: 300,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9, 9, 9, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_201.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 282,
                                    height: 173,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Text(
                                            'Study In The Forest',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 17,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: SizedBox(
                                              height: 18,
                                              child: Text(
                                                'By Erling Haaland',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFFE8E8E8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF066AFF),
                                          borderRadius: BorderRadius.circular(17.5),
                                        ),
                                        child: Container(
                                          width: 35,
                                          height: 35,
                                          padding: EdgeInsets.fromLTRB(2.7, 3.2, 2.9, 2.3),
                                          child: Transform(
                                            transform: Matrix4.identity()..rotationZ(-0.5235988067),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(2),
                                              child: SizedBox(
                                                width: 29.4,
                                                height: 29.4,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/polygon_1_x2.svg',
                                                ),
                                              ),
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 2, 17),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'All Videos',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 18, 22),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 14),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_21.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 115,
                                        height: 179,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.6, 0, 1.6, 0),
                                    child: Text(
                                      'Study In The Nature',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        letterSpacing: -0.6,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: SizedBox(
                                height: 15,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 11,
                                      height: 0.9,
                                      letterSpacing: -0.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'By ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Gua',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' dong',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/rectangle_22.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 115,
                                      height: 179,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 11,
                                        height: 0.9,
                                        letterSpacing: -0.6,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'By ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Gua',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' dong',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 1.9,
                            bottom: 14,
                            child: SizedBox(
                              height: 18,
                              child: Text(
                                'Art With Photoshop',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: -0.6,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_23.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 115,
                                    height: 179,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 11,
                                      height: 0.9,
                                      letterSpacing: -0.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'By ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Gua',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' dong',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 14,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              'Mobile Apps',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                letterSpacing: -0.6,
                                color: Color(0xFFFFFFFF),
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
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 14),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_21.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 115,
                                        height: 179,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.6, 0, 1.6, 0),
                                    child: Text(
                                      'Study In The Nature',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        letterSpacing: -0.6,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: SizedBox(
                                height: 15,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 11,
                                      height: 0.9,
                                      letterSpacing: -0.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'By ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Gua',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' dong',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/rectangle_22.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 115,
                                      height: 179,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 11,
                                        height: 0.9,
                                        letterSpacing: -0.6,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'By ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Gua',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' dong',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 11,
                                            height: 1.3,
                                            letterSpacing: -0.6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 1.9,
                            bottom: 14,
                            child: SizedBox(
                              height: 18,
                              child: Text(
                                'Art With Photoshop',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  letterSpacing: -0.6,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_23.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 115,
                                    height: 179,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 11,
                                      height: 0.9,
                                      letterSpacing: -0.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'By ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Gua',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' dong',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 11,
                                          height: 1.3,
                                          letterSpacing: -0.6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 14,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              'Mobile Apps',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                letterSpacing: -0.6,
                                color: Color(0xFFFFFFFF),
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
    );
  }
}