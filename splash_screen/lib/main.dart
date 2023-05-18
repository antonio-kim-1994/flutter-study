import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  // Hot Reload는 build 함수에 있는 코드만 재실행 한다.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF99231),
      body: Column(
        // 대부분의 Widget은 child나 children이다.
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
              'asset/img/logo.png'
          ),
          CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
