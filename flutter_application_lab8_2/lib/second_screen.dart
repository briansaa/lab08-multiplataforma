import 'package:flutter/material.dart';
// ignore: unused_import
import 'routes.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('segundad pantalla'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('regresar  la pantalla principal'),
        ),
      ),
    );
  }
}
