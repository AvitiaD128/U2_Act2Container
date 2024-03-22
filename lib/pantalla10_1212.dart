//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla10_1212 extends StatelessWidget {
  const Pantalla10_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla10 Avitia1212"),
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
            Align(
              alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0)
              child: Container(
                color: Color(0xff7beaff),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'INo pulsar',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xffdffff8),
                  ),
                ),
              ),
            ),
            const Text("Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
