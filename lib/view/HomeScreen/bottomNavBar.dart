import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none, // Allows scanner icon to overflow
      children: [
        // Bottom Navigation Bar
        Container(
          height: 60,
          decoration: const BoxDecoration(
            color: Colors.purple, // Purple background
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home, color: Colors.white, size: 30),
              Icon(Icons.account_balance_wallet, color: Colors.white, size: 30),
              SizedBox(width: 60),
              Icon(Icons.notifications, color: Colors.white, size: 30),
              Icon(Icons.person, color: Colors.white, size: 30),
            ],
          ),
        ),

        Positioned(
          bottom: 30,
          left: MediaQuery.of(context).size.width / 2 - 30,
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(Icons.qr_code_scanner, color: Colors.purple, size: 30),
          ),
        ),
      ],
    );
  }
}
