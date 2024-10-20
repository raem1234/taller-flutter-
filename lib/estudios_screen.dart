import 'package:flutter/material.dart';

class EstudiosScreen extends StatelessWidget {
  const EstudiosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Estudios')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('tecnico en analisis y desarrollo de sofware'),
            SizedBox(height: 8),
            Text('cursos de sistemas y robotica'),
          ],
        ),
      ),
    );
  }
}
