//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla9_1212 extends StatelessWidget {
  const Pantalla9_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla9Avitia1212"),
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
                color: Color(0xffd734ff),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Profee',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
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
