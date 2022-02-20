import 'package:flutter/material.dart';

Widget carnet () {
  return Container(
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Carnet",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.account_box)
        )
      ),
    );
}

Widget nombre () {
  return Container(
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Nombre",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.contact_mail)
        )
      ),
    );
}


Widget apellidos () {
  return Container(
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Apellidos",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.contact_mail)
        )
      ),
    );
}


Widget direccion () {
  return Container(
      child:TextField(
        minLines: 1,
        maxLines: 4,  
        keyboardType: TextInputType.multiline,
        decoration:  InputDecoration(
          hintText: "Dirección",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.directions_boat)
        ),        
      ),      
    );
}


Widget pass () {
  return Container(
      child:TextField(
        obscureText: true,
        decoration:  InputDecoration(
          hintText: "Password",
          fillColor: Colors.white, 
          filled: true ,
          prefixIcon: Icon(Icons.password)
        )
      ),
    );
}

Widget rePass () {
  return Container(
      child:TextField(
        obscureText: true,
        decoration:  InputDecoration(
          hintText: "Digitar password nuevamente",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.password)

        )
      ),
    );
}

Widget correo () {
  return Container(
      child:TextField(
        decoration:  InputDecoration(
          hintText: "Correo Electrónico",
          fillColor: Colors.white, 
          filled: true,
          prefixIcon: Icon(Icons.mail)
        )
      ),
    );
}




Widget botonGuardar () {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: Colors.greenAccent,
      
    ),
    onPressed: (){}, 
    child: Text('Guardar'),
    );
}

Widget botonCancelar () {
  //return FlatButton(
  return ElevatedButton(  
    style: ElevatedButton.styleFrom(
      primary: Colors.redAccent,
      
      ),
    
    onPressed: (){}, 
    child: Text('Cancelar'),
    );
}