import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Design1(),
    );
  }
}

class Design1 extends StatefulWidget {
  const Design1({super.key});

  @override
  State<Design1> createState() => _Design1State();
}

class _Design1State extends State<Design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(flex: 1, child: Container(color: Colors.red)),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.teal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(50, 300, 50, 0),
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(50, 0, 50, 300),
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(flex: 1, child: Container(width: 100, color: Colors.blue)),
        ],
      ),
    );
  }
}
