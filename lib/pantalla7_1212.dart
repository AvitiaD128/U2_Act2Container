//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla7_1212 extends StatelessWidget {
  const Pantalla7_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla7 Avitia1212"),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xfff77c7c),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff63f3ff),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            const Text("Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
