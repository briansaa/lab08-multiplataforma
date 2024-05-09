import 'package:flutter/material.dart';
import 'routes.dart';
import 'first_screen.dart';
import 'second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.firstScreen,
      routes: {
        Routes.firstScreen: (context) => FirstScreen(),
        Routes.secondScreen: (context) => SecondScreen(),
      },
    );
  }
}
