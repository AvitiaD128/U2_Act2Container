//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla16_1212 extends StatelessWidget {
  const Pantalla16_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla16 Avitia1212"),
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
              color: Color(0xFF94CCF9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Fin',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            const Text(" Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
