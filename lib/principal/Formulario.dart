import 'package:flutter/material.dart';
import 'package:loginflutter/principal/camposPrincipal.dart';

class Formulario extends StatefulWidget {
  Formulario({Key? key}) : super(key: key);

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario')
        ),
        body: mostrarCampos(),

    );   
  }
}


Widget mostrarCampos() {
  return Container(  
    child: Scaffold(  
    body: ListView(
            children: <Widget> [
            carnet(),
            nombre(),
            apellidos(),
            direccion(), 
            pass (),
            rePass (),
            correo(),
            
            SizedBox(
              height: 25,
            ),
            botonGuardar(),
            botonCancelar()

          ],
        )
      )
  );
}

