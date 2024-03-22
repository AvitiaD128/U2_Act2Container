//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla14_1212 extends StatelessWidget {
  const Pantalla14_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla14 Avitia1212"),
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
                color: Color(0xfffc5050),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xff1c7c85),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            ),
            const Text(" Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
