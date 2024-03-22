import 'package:flutter/material.dart';
import 'package:avitia1212/pantallados_1212.dart';
import 'package:avitia1212/pantalla1_1212.dart';
import 'package:avitia1212/pantallainicia_1212.dart';
import 'package:avitia1212/pantalla3_1212.dart';
import 'package:avitia1212/pantalla4_1212.dart';
import 'package:avitia1212/pantalla5_1212.dart';
import 'package:avitia1212/pantalla6_1212.dart';
import 'package:avitia1212/pantalla7_1212.dart';
import 'package:avitia1212/pantalla8_1212.dart';
import 'package:avitia1212/pantalla9_1212.dart';
import 'package:avitia1212/pantalla10_1212.dart';
import 'package:avitia1212/pantalla11_1212.dart';
import 'package:avitia1212/pantalla12_1212.dart';
import 'package:avitia1212/pantalla13_1212.dart';
import 'package:avitia1212/pantalla14_1212.dart';
import 'package:avitia1212/pantalla15_1212.dart';
import 'package:avitia1212/pantalla16_1212.dart';

void main() => runApp(const MiApp1212());

class MiApp1212 extends StatelessWidget {
  const MiApp1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicia_1212(),
        "/pantalla1_1212": (context) => const Pantalla1_1212(),
        "/pantallados_1212": (context) => const Pantallados_1212(),
        "/pantalla3_1212": (context) => const Pantalla3_1212(),
        "/pantalla4_1212": (context) => const Pantalla4_1212(),
        "/pantalla5_1212": (context) => const Pantalla5_1212(),
        "/pantalla6_1212": (context) => const Pantalla6_1212(),
        "/pantalla7_1212": (context) => const Pantalla7_1212(),
        "/pantalla8_1212": (context) => const Pantalla8_1212(),
        "/pantalla9_1212": (context) => const Pantalla9_1212(),
        "/pantalla10_1212": (context) => const Pantalla10_1212(),
        "/pantalla11_1212": (context) => const Pantalla11_1212(),
        "/pantalla12_1212": (context) => const Pantalla12_1212(),
        "/pantalla13_1212": (context) => const Pantalla13_1212(),
        "/pantalla14_1212": (context) => const Pantalla14_1212(),
        "/pantalla15_1212": (context) => const Pantalla15_1212(),
        "/pantalla16_1212": (context) => const Pantalla16_1212(),
      },
      theme: ThemeData(
        // Define los colores de los botones aquí
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: Colors.blueGrey, // Cambia el color de fondo del botón
            onPrimary: Colors.white, // Cambia el color del texto del botón
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            primary: Colors.blueGrey, // Cambia el color del texto del botón
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            primary: Colors.blueGrey, // Cambia el color del borde del botón
            side: BorderSide(
                color: Colors.blueGrey), // Cambia el color del borde del botón
          ),
        ),
      ),
    );
  } //fin widgets
} //fin app1212
