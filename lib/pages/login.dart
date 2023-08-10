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
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 40,
              
                child:TextField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.blue, fontSize: 30),
                  decoration: InputDecoration(
                    labelText: "E-mail do usuário",
                    labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ),
              SizedBox(
                width: 40,
                
                child: TextField(
                  obscureText: true,
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.blue, fontSize: 30 ),
                  decoration: InputDecoration(
                    labelText: "Senha do usuário",
                    labelStyle: TextStyle(color: Colors.black, fontSize: 30),
                )
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 30),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.blue,elevation: 10),
                onPressed: (){print("Deu certo?");
              }, 
              child: Text(
                "Entrar",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
                ))
            ],
          ),
        ),
      ),
    );
  }
}
