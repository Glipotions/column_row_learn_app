import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 80,
                child: const Text('1. Container'),
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        color: Colors.yellow,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(width: 80, height: 80, color: Colors.redAccent)
                    ],
                  )
                ],
              ),
              Container(
                height: 80,
                child: const Text('2. Container'),
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
