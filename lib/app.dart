import 'package:flutter/material.dart';
import 'package:flutter_demo_card_gard/screens/home_screen.dart';



class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memory Card Game',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
