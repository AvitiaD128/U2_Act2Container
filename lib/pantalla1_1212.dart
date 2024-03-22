//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_1212 extends StatelessWidget {
  const Pantalla1_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla1 Avitia1212"),
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
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.orange,
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'D',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
            const Text("Aterizaje Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
