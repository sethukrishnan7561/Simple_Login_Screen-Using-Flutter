import 'package:flutter/material.dart';

void main() => runApp(LOGINSCREEN());

class LOGINSCREEN extends StatelessWidget {
  const LOGINSCREEN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LOGIN SCREEN"),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                      size: 28,
                    ),
                    labelText: "ENTER USERNAME",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ),
              SizedBox(
                height: 16,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue,
                      size: 28,
                    ),
                    labelText: "ENTER PASSWORD",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                height: 45,
                width: 120,
                child: RaisedButton(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                  onPressed: () {},
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
