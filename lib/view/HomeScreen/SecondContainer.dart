import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController pageController = PageController(); // Local controller

    final List<String> images = [
      '/giftone.jpg',
      '/gifttwo.jpg',
      '/giftthree.jpg',
    ];

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          // PageView for Swiping Images
          Container(
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.purple,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: PageView.builder(
                controller: pageController, // Uses local controller
                itemCount: images.length,
                itemBuilder: (context, index) {
                  return Image.asset(
                    images[index],
                    fit: BoxFit.cover,
                    width: double.infinity,
                  );
                },
              ),
            ),
          ),

          // Page Indicator Dots
          Positioned(
            bottom: 5,
            child: SmoothPageIndicator(
              controller: pageController, // Uses local controller
              count: images.length,
              effect: const ExpandingDotsEffect(
                dotWidth: 8,
                dotHeight: 8,
                activeDotColor: Colors.white,
                dotColor: Colors.white54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
