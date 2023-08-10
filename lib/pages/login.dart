import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});
  @override
  State<login> createState() => _loginState();
}
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText: "E-mail do usuário",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
              TextField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.blue, fontSize: 30 ),
                decoration: InputDecoration(
                  labelText: "Senha do usuário",
                  labelStyle: TextStyle(color: Colors.black, fontSize: 30),
                )
              ),
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 30),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.blue,elevation: 15),
                onPressed: (){print("Deu certo?");
              }, 
              child: Text(
                "Botão",
                style: TextStyle(color: Colors.white),
                ))
            ],
          ),
        ),
      ),
    );
  }
}
