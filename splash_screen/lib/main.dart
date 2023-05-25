import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // debug banner 해제
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  // Hot Reload는 build 함수에 있는 코드만 재실행 한다.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF99231),
      body: Column(
        // 대부분의 Widget은 child나 children이다.
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
              'asset/img/logo.png'
          ),
          const CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
