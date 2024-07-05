import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 390;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 1.1 * fem, 0 * fem, 0 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.3 * fem, 0 * fem, 1.1 * fem, 1.7 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                    width: 1.8 * fem,
                    height: 0.7 * fem,
                    child: SizedBox(
                      width: 1.8 * fem,
                      height: 0.7 * fem,
                      child: SvgPicture.asset(
                        'assets/vectors/image_11_x2.svg',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.3 * fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                          child: SizedBox(
                            width: 1.2 * fem,
                            height: 0.9 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/network_signal_light_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.2 * fem, 0 * fem),
                          child: SizedBox(
                            width: 1 * fem,
                            height: 0.9 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/wi_fi_signal_light_2_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6 * fem,
                          height: 0.9 * fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_3_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Positioned(
                  top: 10.8 * fem,
                  child: SizedBox(
                    width: 42.9 * fem,
                    height: 21.3 * fem,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_65_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  top: 21.5 * fem,
                  child: SizedBox(
                    width: 42.9 * fem,
                    height: 22.5 * fem,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_22_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: -7.2 * fem,
                  child: SizedBox(
                    width: 42.9 * fem,
                    height: 27.9 * fem,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_15_x2.svg',
                    ),
                  ),
                ),
                SizedBox(
                  width: 42.9 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 7.2 * fem, 0 * fem, 8 * fem),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 3.7 * fem,
                          bottom: -8 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1D6611),
                            ),
                            child: Container(
                              width: 29 * fem,
                              height: 11.3 * fem,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 5.2 * fem,
                          bottom: 4.5 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF39932C),
                            ),
                            child: Container(
                              width: 16.9 * fem,
                              height: 10.1 * fem,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0.9 * fem, 0 * fem, 0.9 * fem, 6.7 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 2.5 * fem,
                                    color: Color(0xFF1E1F1F),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Eco',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2.5 * fem,
                                        height: 0.1 * fem,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Tracker',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2.5 * fem,
                                        height: 0.1 * fem,
                                        color: Color(0xFF39932C),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9.3 * fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7DC145),
                                  ),
                                  child: Container(
                                    width: 14.9 * fem,
                                    height: 9.6 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  3.3 * fem, 0 * fem, 3.3 * fem, 1.9 * fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius:
                                      BorderRadius.circular(0.6 * fem),
                                ),
                                child: Container(
                                  width: 9.8 * fem,
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0.8 * fem, 0 * fem, 0.3 * fem),
                                  child: Text(
                                    'Sign In',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 1.5 * fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.9 * fem,
                                  color: Color(0xFF000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Already have an accoun',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.9 * fem,
                                      height: 0.1 * fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 't, Log In',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9 * fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
