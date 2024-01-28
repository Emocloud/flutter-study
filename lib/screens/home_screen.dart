import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff03cf5d),
        foregroundColor: Colors.white,
        elevation: 2.0,
        shadowColor: Colors.black,
        title: Text(
          "오늘의 웹툰",
          style: TextStyle(
            fontSize: 24,
            fontFamily: 'PretendardSemiBold',
          ),
        ),
      ),
    );
  }
}
