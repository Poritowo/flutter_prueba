import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BotonFlotante extends StatelessWidget {
  const BotonFlotante({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Boton Flotante"))),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Hola Mundo")
      ])),
    );
  }
}
