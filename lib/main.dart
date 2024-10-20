import 'package:flutter/material.dart';
import 'perfil_screen.dart';
import 'datos_personales_screen.dart';
import 'referencias_screen.dart';
import 'estudios_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bienvenidos ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hoja de Vida')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text(
                'Menú',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Perfil'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PerfilScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('Datos Personales'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DatosPersonalesScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.work),
              title: const Text('Referencias Laborales'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ReferenciasScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.school),
              title: const Text('Estudios'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EstudiosScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Bienvenido a mi Hoja de Vida'),
      ),
    );
  }
}
