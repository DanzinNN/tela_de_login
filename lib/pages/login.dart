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
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Image.asset("assets/logo.png"),
                width: 150,
                height: 200,
              ),
              SizedBox(
                width: 400,
                height: 70,
                child: TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.black,fontSize: 20),
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.mail),
              ),
            ), 
              ),
              SizedBox(
                width: 400,
                height: 70,
                child: TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: TextStyle(color: Colors.black,fontSize: 20),
              decoration: InputDecoration(          
                  labelText: "Senha",
                  labelStyle: TextStyle(color: Colors.black,fontSize: 20),
                  border: OutlineInputBorder(
                  borderRadius:
                  BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.password),
              ),
            ),
              ),
              SizedBox(
                height: 50,
              ),
            SizedBox(
              height: 60,
              width: 70,
              child:  ElevatedButton(
              onPressed: (){
              print("Conseguimos!");
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(8),
              backgroundColor: Colors.green,
            ),
            child: Text(
              "Entrar",
              style: TextStyle(color: Colors.black,fontSize: 20),
              ),
            ), 
            ),
            SizedBox(
              height: 50,
              width: 70,
            )
        ]
        ),
      ),
      ),
    );
  }
}