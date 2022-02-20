import 'package:flutter/material.dart';
import 'package:loginflutter/principal/campos2.dart';

class Formulario2 extends StatefulWidget {
  Formulario2({Key? key}) : super(key: key);

  @override
  State<Formulario2> createState() => _Formulario2State();
}

class _Formulario2State extends State<Formulario2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario principal')
        ),
        body: pantalla(),

    );   
  }
}

Widget pantalla() {
  return Container(
    // child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            avatar(),
            camposNombreYappellidos(), 
            camposUsuario(),
            camposDireccion(), 
            camposPass (),
            camposTelefono(),
            camposRePass (),
            SizedBox(
              height: 15,
            ),
            botonGuardar(),
            botonCancelar()

          ],
        )
      );
  
}





