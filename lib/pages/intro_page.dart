import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 209, 181, 97),
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30),
            Text("TOP SUSHI",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                )),
            SizedBox(height: 25),
            Padding(
              padding: EdgeInsets.all(50.0),
              child: Image.asset('lib/images/1.png'),
            ),
            Text("EL SABOR DE JAPÓN AHORA EN LA CIUDAD DE LUQUE",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                )),
          ],
        ),
      ),
    );
  }
}
