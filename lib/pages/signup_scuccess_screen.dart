import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SignupScuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 390;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF39932C),
        borderRadius: BorderRadius.circular(1.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 7.3*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 10.6*fem),
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
                        'assets/vectors/image_3_x2.svg',
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
                              'assets/vectors/network_signal_light_13_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                          child: SizedBox(
                            width: 1*fem,
                            height: 0.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/wi_fi_signal_light_11_x2.svg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 1.6*fem,
                          height: 0.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_light_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.2*fem),
              child: SizedBox(
                width: 5.6*fem,
                height: 5.9*fem,
                child: SvgPicture.asset(
                  'assets/vectors/vector_32_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 16.7*fem),
              child: Text(
                'Account created Successfully!
            Embark on a journey to save  planet Earth!',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 1.1*fem,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 7.8*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                        child: SizedBox(
                          width: 6.4*fem,
                          child: Text(
                            'Get Started ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                        child: Transform(
                          transform: Matrix4.identity()..rotationZ(1.5746070544),
                          child: Container(
                            width: 0.6*fem,
                            height: 1.1*fem,
                            child: SizedBox(
                              width: 0.6*fem,
                              height: 1.1*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_72_x2.svg',
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
    );
  }
}