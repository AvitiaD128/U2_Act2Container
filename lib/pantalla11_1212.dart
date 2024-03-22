//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla11_1212 extends StatelessWidget {
  const Pantalla11_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla11 Avitia1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Avitia Diego Ramon",
              style: TextStyle(
                fontSize: 17,
                color: Color(0xff146eff),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFFF8DAA0),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'FAKE',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFFEC9B02),
                ),
              ),
            ),
            const Text(" Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
