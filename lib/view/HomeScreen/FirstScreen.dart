import 'package:flutter/material.dart';
import 'package:phonepayui/view/HomeScreen/FourthContainer.dart';
import 'package:phonepayui/view/HomeScreen/SecondContainer.dart';
import 'package:phonepayui/view/HomeScreen/ThirdContainer.dart';
import 'package:phonepayui/view/HomeScreen/bottomNavBar.dart';
import 'package:phonepayui/view/HomeScreen/header.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            HeaderScreen(),
            SecondContainer(),
            ThirdContainer(),
            FourthContainer()
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
