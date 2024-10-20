import 'package:flutter/material.dart';

class ReferenciasScreen extends StatelessWidget {
  const ReferenciasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Referencias Laborales')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Card(
            child: ListTile(
              title: Text('Empresa: Cafe la palma'),
              subtitle: Text('Cargo: Desarrollador'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Empresa: mundo mujer'),
              subtitle: Text('Cargo: Software'),
            ),
          ),
        ],
      ),
    );
  }
}
