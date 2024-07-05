import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ColorsFontsIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double fem = MediaQuery.of(context).size.width / 342;
    return Container(
      key: const Key('unique_key'), // Added const keyword
      padding: EdgeInsets.fromLTRB(1.8 * fem, 2.6 * fem, 1.6 * fem, 4.2 * fem),
      decoration: BoxDecoration(
        border:
            Border.all(color: const Color(0xFF000000)), // Added const keyword
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Poppins',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 2.1 * fem,
                    color: const Color(0xFF000000), // Added const keyword
                  ),
                ),
                Text(
                  'Poppins',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 2.1 * fem,
                    color: const Color(0xFFD9F763), // Added const keyword
                  ),
                ),
              ],
            ),
          ),
          // Remaining code as is
        ],
      ),
    );
  }
}
