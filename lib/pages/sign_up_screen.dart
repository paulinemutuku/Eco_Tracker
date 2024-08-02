import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 390;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF39932C),
          borderRadius: BorderRadius.circular(1.3 * fem),
        ),
        padding:
            EdgeInsets.fromLTRB(1.3 * fem, 1.1 * fem, 1.1 * fem, 12.8 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 9.7 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 0.1 * fem),
                    width: 1.8 * fem,
                    height: 0.7 * fem,
                    child: SvgPicture.asset('assets/vectors/image_9_x2.svg'),
                  ),
                  SizedBox(
                    width: 4.3 * fem,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 0.2 * fem),
                          child: SvgPicture.asset(
                            'assets/vectors/network_signal_light_14_x2.svg',
                            width: 1.2 * fem,
                            height: 0.9 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 0.2 * fem),
                          child: SvgPicture.asset(
                            'assets/vectors/wi_fi_signal_light_13_x2.svg',
                            width: 1 * fem,
                            height: 0.9 * fem,
                          ),
                        ),
                        SvgPicture.asset(
                          'assets/vectors/battery_light_12_x2.svg',
                          width: 1.6 * fem,
                          height: 0.9 * fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.8 * fem, 0, 0.8 * fem, 1.9 * fem),
              alignment: Alignment.topLeft,
              child: Text(
                'Create Account with Email',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 1.9 * fem,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 1.1 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 0.2 * fem),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Your email:',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 1.1 * fem,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 1.6 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(0.6 * fem),
                    ),
                    padding: EdgeInsets.fromLTRB(
                        0.9 * fem, 0.8 * fem, 0.9 * fem, 0.4 * fem),
                    child: Text(
                      'melpeters@gmail.com',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 1 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 0.3 * fem),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Your password:',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 1.1 * fem,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(0.6 * fem),
                    ),
                    padding: EdgeInsets.fromLTRB(
                        1 * fem, 1 * fem, 1 * fem, 0.1 * fem),
                    child: Text(
                      '*********',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        fontSize: 1.1 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 0.7 * fem),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(0.6 * fem),
              ),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0.8 * fem, 0.3 * fem, 1.2 * fem),
              child: Text(
                'Create Account',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 0.9 * fem,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
