import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.red,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.orange,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.yellow,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.green,
                        width: 50.0,
                        height: 50.0,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.orange,
                        width: 50.0,
                        height: 50.0,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.red,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.orange,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.yellow,
                        width: 50.0,
                        height: 50.0,
                      ),
                      Container(
                        color: Colors.green,
                        width: 50.0,
                        height: 50.0,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.green,
                        width: 50.0,
                        height: 50.0,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
