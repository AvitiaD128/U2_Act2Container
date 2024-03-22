import 'package:flutter/material.dart';

// ignore: camel_case_types
class PantallaInicia_1212 extends StatelessWidget {
  const PantallaInicia_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla inicial Avitia 1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_1212");
            },
            child: const Text("Zona de Aterizaje p1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantallados_1212");
            },
            child: const Text("pantalla 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_1212");
            },
            child: const Text("Pantalla 3 "),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla4_1212");
            },
            child: const Text("Pantalla 4"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla5_1212");
            },
            child: const Text("Pantalla 5"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla6_1212");
            },
            child: const Text("Pantalla 6"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla7_1212");
            },
            child: const Text("Pantalla 7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla8_1212");
            },
            child: const Text("Pantalla 8"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla9_1212");
            },
            child: const Text("Pantalla 9"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla10_1212");
            },
            child: const Text("Pantalla 10"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla11_1212");
            },
            child: const Text("Pantalla 11"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla12_1212");
            },
            child: const Text("Pantalla 12"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla13_1212");
            },
            child: const Text("Pantalla 13"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla14_1212");
            },
            child: const Text("Pantalla 14"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla15_1212");
            },
            child: const Text("Pantalla 15"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla16_1212");
            },
            child: const Text("Pantalla 16"),
          ),
        ],
      )),
    );
  }
}
