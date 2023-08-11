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
      backgroundColor: Colors.greenAccent,
      body: Padding(
        padding: const EdgeInsets.all(55.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/logo.png"),
              ),
              
              SizedBox(
                height: 70,
                width: 5,
                child:TextField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.blue, fontSize: 23),
                  decoration: InputDecoration(
                    labelText: "E-mail do usuário",
                    labelStyle: TextStyle(color: Colors.black),
                )
              ),
              ),
              SizedBox(
                height: 70,
                width: 5,
                
                child: TextField(
                  obscureText: true,
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.blue, fontSize: 23 ),
                  decoration: InputDecoration(
                    labelText: "Senha do usuário",
                    labelStyle: TextStyle(color: Colors.black, fontSize: 23),
                )
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 30),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: ElevatedButton(onPressed: (){
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.red, 
                ),
                child: Text(
                  "Entrar",
                  style: TextStyle(color: Colors.black),
                ),
              ))
            ]
          ),
        ),
      ),
    );
  }
}
