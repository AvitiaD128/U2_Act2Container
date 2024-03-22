// Pantallados_1212'
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallados_1212 extends StatelessWidget {
  const Pantallados_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantallados Avitia1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Avitia Diego Ramon",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff146eff),
              ),
            ),
            Container(
              color: Color(0xffa0f994),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Avitia1212',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            const Text("Mat. 21308051281212"),
          ],
        ),
      ),
    );
  }
}
