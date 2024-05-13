import 'package:act10_gomez1222/pantallaini.dart';
import 'package:flutter/material.dart';
import 'package:act10_gomez1222/clientes.dart';
import 'package:act10_gomez1222/empleados.dart';
import 'package:act10_gomez1222/pedidos.dart';
import 'package:act10_gomez1222/productos.dart';
import 'package:act10_gomez1222/proveedor.dart';

void main() => runApp(MiApp1222());

class MiApp1222 extends StatelessWidget {
  const MiApp1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_1222(),
        "/Clientes": (context) => Clientes(),
        "/Empleados": (context) => Empleados(),
        "/Pedidos": (context) => Pedidos(),
        "/Productos": (context) => Productos(),
        "/Proveedor": (context) => Proveedor(),
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin widget
}
