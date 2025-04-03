import 'package:flutter/material.dart';
import 'package:phonepayui/view/HomeScreen/FirstScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/first',
      routes: {
        '/first': (context) => FirstScreen(),
      },
    );
  }
}
