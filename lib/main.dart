import 'package:alemanrutas/pagina_tres.dart';
import 'package:flutter/material.dart';
import 'package:alemanrutas/pagina_uno.dart';
import 'package:alemanrutas/pagina_dos.dart';
import 'package:alemanrutas/pagina_tres.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}
