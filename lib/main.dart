import 'package:flutter/material.dart';
import 'package:tela_de_login/pages/login.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela de Login',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: login(),
    ) ;
  }
}

