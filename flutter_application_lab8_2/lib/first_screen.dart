import 'package:flutter/material.dart';
import 'routes.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pntalla principal'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.secondScreen);
          },
          child: Text('ir al la segunda pantalla'),
        ),
      ),
    );
  }
}
