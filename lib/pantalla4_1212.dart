//Pantalla1_1212
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla4_1212 extends StatelessWidget {
  const Pantalla4_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla4 Avitia1212"),
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
                  margin: EdgeInsets.all(40),
                  width: 300,
                  height: 90,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    borderRadius: BorderRadius.circular(45),
                  ),
                  child: Container(
                    width: 210,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xFF94CCF9), //light blue
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(45),
                        bottomLeft: Radius.circular(45),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Reto?',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )),
            const Text(" Mat. 2130805128121¿")
          ],
        ),
      ),
    );
  }
}
