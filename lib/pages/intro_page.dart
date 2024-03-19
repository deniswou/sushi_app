import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 209, 181, 97),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [const SizedBox(height: 30), Text('TOP SUSHI')],
        ),
      ),
    );
  }
}
