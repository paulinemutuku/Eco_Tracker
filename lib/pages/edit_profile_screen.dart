import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 390;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3 * fem),
      ),
      child: Container(
        padding:
            EdgeInsets.fromLTRB(1.3 * fem, 1.1 * fem, 1.1 * fem, 3.3 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.3 * fem),
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
                        'assets/vectors/image_12_x2.svg',
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
                              'assets/vectors/network_signal_light_11_x2.svg',
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
                              'assets/vectors/wi_fi_signal_light_5_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6 * fem,
                          height: 0.9 * fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_6_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0.5 * fem, 0 * fem, 0.1 * fem, 0 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0.1 * fem, 1.5 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 14 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 0.9 * fem,
                              height: 1.6 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_45_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.4 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Edit Profile',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 1.3 * fem,
                                  height: 0.1 * fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.7 * fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 10.4 * fem,
                        height: 10.6 * fem,
                        child: SvgPicture.asset(
                          'assets/vectors/container_2_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Name',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 1 * fem,
                          height: 0.1 * fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 1 * fem, 0.9 * fem, 1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x24544C4C)),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Text(
                      'Melissa Peters',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.9 * fem,
                        height: 0.1 * fem,
                        color: Color(0xFF544C4C),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 1 * fem,
                          height: 0.1 * fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 1 * fem, 0.9 * fem, 1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x24544C4C)),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Text(
                      'melpeters@gmail.com',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.9 * fem,
                        height: 0.1 * fem,
                        color: Color(0xFF544C4C),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Password',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 1 * fem,
                          height: 0.1 * fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 1 * fem, 0.9 * fem, 1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x24544C4C)),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Text(
                      '************',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.9 * fem,
                        height: 0.1 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Date of Birth',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 1 * fem,
                          height: 0.1 * fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 1 * fem, 1.4 * fem, 1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x24544C4C)),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                          child: SizedBox(
                            width: 17.7 * fem,
                            child: Text(
                              '23/05/1995',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.9 * fem,
                                height: 0.1 * fem,
                                color: Color(0xFF544C4C),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                          child: SizedBox(
                            width: 1 * fem,
                            height: 0.6 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_18_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.7 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Country/Region',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 1 * fem,
                          height: 0.1 * fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 1 * fem, 1.4 * fem, 1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x24544C4C)),
                      borderRadius: BorderRadius.circular(0.4 * fem),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.4 * fem, 0 * fem),
                          child: SizedBox(
                            width: 17.7 * fem,
                            child: Text(
                              'Rwanda',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.9 * fem,
                                height: 0.1 * fem,
                                color: Color(0xFF544C4C),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.1 * fem, 0 * fem, 0 * fem),
                          child: SizedBox(
                            width: 1 * fem,
                            height: 0.6 * fem,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_11_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF39932C),
                          borderRadius: BorderRadius.circular(0.4 * fem),
                        ),
                        child: Container(
                          width: 13.8 * fem,
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0.9 * fem, 0 * fem, 0.8 * fem),
                          child: Text(
                            'Save changes',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 1.3 * fem,
                              height: 0.1 * fem,
                              color: Color(0xFFFFFFFF),
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
    );
  }
}
