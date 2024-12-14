import 'package:flutter/material.dart';

void main() {
  runApp(const Birthdaycard());
}

// ignore: camel_case_types
class Birthdaycard extends StatelessWidget {
  const Birthdaycard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(image: AssetImage(
            'images/birthday card.png',
          ),
          ),
        ),
      ),
    );
  }
}


