import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FourthContainer extends StatelessWidget {
  const FourthContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 60,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFF1A237E),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Icon(
                    Icons.wallet,
                    color: Colors.white,
                  ),
                  Text(
                    'Wallet',
                    style:
                        GoogleFonts.aBeeZee(color: Colors.white, fontSize: 10),
                  )
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 60,
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFF1A237E),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Icon(
                    Icons.card_giftcard_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    'Reward',
                    style:
                        GoogleFonts.aBeeZee(color: Colors.white, fontSize: 10),
                  )
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 60,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xFF1A237E),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Icon(
                    Icons.radio,
                    color: Colors.white,
                  ),
                  Text(
                    'Refer',
                    style:
                        GoogleFonts.aBeeZee(color: Colors.white, fontSize: 10),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
