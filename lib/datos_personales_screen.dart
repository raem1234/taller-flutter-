import 'package:flutter/material.dart';

class DatosPersonalesScreen extends StatelessWidget {
  const DatosPersonalesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Datos Personales')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Nombre: Ricardo Andres Erazo Muñoz',
                style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Teléfono: 3205767316', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Text('Correo: ricardoandreserazomunoz@gmail.com',
                style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
