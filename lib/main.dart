import 'package:flutter/material.dart';
import 'package:loginflutter/principal/Formulario.dart';

void main() {
  runApp(pantallaFormulario());
}


class pantallaFormulario extends StatelessWidget {
  const pantallaFormulario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
								title:"Clase Widget",
								home:Formulario(),
                
                
						 );
  }
}

