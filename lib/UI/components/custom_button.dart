import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final double height;
  final String buttonText;
  var onPressed;

  CustomButton(
      {super.key,
      required this.height,
      required this.buttonText,
      required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        height: height / 11,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          color: const Color(0xFF21899C),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFF4C2E84).withOpacity(0.2),
              offset: const Offset(0, 15.0),
              blurRadius: 60.0,
            ),
          ],
        ),
        child: TextButton(
          onPressed: onPressed,
          child: Text(
            buttonText,
            style: GoogleFonts.inter(
              fontSize: 16.0,
              color: Colors.white,
              fontWeight: FontWeight.w600,
              height: 1.5,
            ),
            textAlign: TextAlign.center,
          ),
        ));
  }
}
