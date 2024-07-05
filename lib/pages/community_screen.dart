import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CommunityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 390;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.2*fem, 1.1*fem, 1.1*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.8*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                          width: 1.8*fem,
                          height: 0.7*fem,
                          child: SizedBox(
                            width: 1.8*fem,
                            height: 0.7*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/image_7_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4.3*fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                child: SizedBox(
                                  width: 1.2*fem,
                                  height: 0.9*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/network_signal_light_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 0.9*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wi_fi_signal_light_9_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 1.6*fem,
                                height: 0.9*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_light_9_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_33.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.9*fem, 9.9*fem, 0.9*fem, 1.1*fem),
                        child: Opacity(
                          opacity: 0.5,
                          child: Stack(
                            children: [
                              Positioned(
                                top: -0.3*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(0.9*fem),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(0.9*fem),
                                    ),
                                    child: Container(
                                      width: 7.9*fem,
                                      height: 2.1*fem,
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                                width: 7.9*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1*fem, 0.3*fem, 0*fem, 0.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                        child: Text(
                                          'Join us!!!',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                        width: 0.5*fem,
                                        height: 0.5*fem,
                                        child: SizedBox(
                                          width: 0.5*fem,
                                          height: 0.5*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_1_x2.svg',
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
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: RichText(
                        text: TextSpan(
                          text: 'Top ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.5*fem,
                            color: Color(0xFF1E1F1F),
                          ),
                          children: [
                            TextSpan(
                              text: 'Communities',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.5*fem,
                                height: 0.1*fem,
                                color: Color(0xFF70E000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.2*fem, 1.4*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.circular(1*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.8*fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_561.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 8.4*fem,
                                          height: 6.3*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                                      child: Text(
                                        'Eco-rotic',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF70E000),
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                        ),
                                        child: Container(
                                          width: 4.1*fem,
                                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.2*fem, 0*fem, 0.2*fem),
                                          child: Text(
                                            'Join',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_563.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 8.4*fem,
                                        height: 6.3*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                                    child: Text(
                                      'Green wear',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF70E000),
                                        borderRadius: BorderRadius.circular(0.4*fem),
                                      ),
                                      child: Container(
                                        width: 4.1*fem,
                                        padding: EdgeInsets.fromLTRB(0.1*fem, 0.2*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          'Join',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.3*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.circular(1*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.8*fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_56.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 8.4*fem,
                                          height: 6.3*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                                      child: Text(
                                        'On feet',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF70E000),
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                        ),
                                        child: Container(
                                          width: 4.1*fem,
                                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.2*fem, 0*fem, 0.2*fem),
                                          child: Text(
                                            'Join',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_562.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 8.4*fem,
                                        height: 6.3*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.3*fem),
                                    child: Text(
                                      'Eco-friendly',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF70E000),
                                        borderRadius: BorderRadius.circular(0.4*fem),
                                      ),
                                      child: Container(
                                        width: 4.1*fem,
                                        padding: EdgeInsets.fromLTRB(0.1*fem, 0.2*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          'Join',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
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
                ],
              ),
            ),
            Positioned(
              left: -1.2*fem,
              right: -1.1*fem,
              bottom: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1.3*fem),
                  color: Color(0xFFF1F1F1),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0D000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 12.5,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 24.4*fem,
                  height: 6.3*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 0.4*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                          child: SizedBox(
                            width: 18.8*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                                  width: 1.2*fem,
                                  height: 1.4*fem,
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.4*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_7_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                  child: SizedBox(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_60_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 1.7*fem,
                                  height: 1.7*fem,
                                  child: SizedBox(
                                    width: 1.7*fem,
                                    height: 1.7*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_51_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_52_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5.6*fem, 0*fem, 0*fem, 1.9*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF70E000),
                              borderRadius: BorderRadius.circular(0.2*fem),
                            ),
                            child: Container(
                              width: 0.4*fem,
                              height: 0.4*fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF000000),
                            ),
                            child: Container(
                              width: 10.6*fem,
                              height: 0.3*fem,
                            ),
                          ),
                        ),
                      ],
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