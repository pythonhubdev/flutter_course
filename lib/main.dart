import 'package:flutter/material.dart';

void main() {
  runApp(
    const TestApp(),
  );
}

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello World!",
            style: TextStyle(
              fontSize: 40.8,
              color: Color(0xFFCD5C5C),
              decoration: TextDecoration.underline,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }
}
