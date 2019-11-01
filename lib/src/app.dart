import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'screens/main_screen.dart';
class App extends StatelessWidget{
    Widget build(BuildContext context){
      return MaterialApp(
        title: 'Fooover App',
        theme: ThemeData(
          primaryColor: Colors.blueAccent
        ),
        home: MainScreen(),
      );
    }
}