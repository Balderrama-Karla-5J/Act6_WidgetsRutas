import 'package:flutter/material.dart';
import 'package:balderramawidgets/pantalla_uno.dart';
import 'package:balderramawidgets/pantalla_dos.dart';
import 'package:balderramawidgets/pantalla_tres.dart';
import 'package:balderramawidgets/pantalla_cuatro.dart';
import 'package:balderramawidgets/pantalla_cinco.dart';
import 'package:balderramawidgets/pantalla_seis.dart';
import 'package:balderramawidgets/pantalla_siete.dart';
import 'package:balderramawidgets/pantalla_ocho.dart';
import 'package:balderramawidgets/pantalla_nueve.dart';
import 'package:balderramawidgets/pantalla_diez.dart';
import 'package:balderramawidgets/pagina_once.dart';

void main() => runApp(MisWidgets());

class MisWidgets extends StatelessWidget {
  const MisWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Entre Paginas Router',
        initialRoute: '/',
        routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => const PantallaUno(),
          // When navigating to the "/second" route, build the SecondScreen widget.
          //
          '/pantalla2': (context) => const PantallaDos(),
          '/pantalla3': (context) => const PantallaTres(),
          '/pantalla4': (context) => const PantallaCuatro(),
          '/pantalla5': (context) => const PantallaCinco(),
          '/pantalla6': (context) => const PantallaSeis(),
          '/pantalla7': (context) => const PantallaSiete(),
          '/pantalla8': (context) => const PantallaOcho(),
          '/pantalla9': (context) => const PantallaNueve(),
          '/pantalla10': (context) => const PantallaDiez(),
          '/pantalla11': (context) => const PantallaOnce(),
        });
  }
}
