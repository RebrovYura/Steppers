import 'package:flutter/material.dart';
import 'package:steppers_project/config/color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: Scaffold(
          appBar: AppBar(title: Text('Steppers')),
          body: Center(
            child: Text(
              'Hello steppers!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
              ),
            ),
          ),
        ));
  }
}
