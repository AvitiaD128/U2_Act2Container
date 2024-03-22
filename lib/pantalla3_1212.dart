//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla3_1212 extends StatelessWidget {
  const Pantalla3_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla3 Avitia1212"),
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
            Center(
              child: Container(
                color: Color(0xFF94CCF9),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Diego Avitia',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF04589A),
                  ),
                ),
              ),
            ),
            Text("Mat. 2130805128121¿"),
          ],
        ),
      ),
    );
  }
}
