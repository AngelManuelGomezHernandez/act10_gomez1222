import 'package:flutter/material.dart';

class PantallaIni_1222 extends StatelessWidget {
  const PantallaIni_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tablas"),
        backgroundColor: Color(0xffec3427),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Clientes");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffb1d9b3)), //Fin de onpressed
                child: const Text("Mover a Clientes")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Empleados");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff8ba7e5)), //Fin de onpressed
                child: Text("Mover a Empleados")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pedidos");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffcc92f3)), //Fin de onpressed
                child: Text("Mover a Pedidos")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Productos");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffee9eee)), //Fin de onpressed
                child: Text("Mover a Productos")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Proveedor");
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffe77272)), //Fin de onpressed
                child: Text("Mover a Proveedor")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scalfold
  } //Fin widget
} //Fin pantalla inicial
