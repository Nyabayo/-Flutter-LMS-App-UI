import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Form(
          child: Column(
            children: <Widget>[
              TextFormField(decoration: InputDecoration(labelText: "Email")),
              TextFormField(
                decoration: InputDecoration(labelText: "Password"),
                obscureText: true,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
              TextButton(
                onPressed: () => Navigator.pushNamed(context, '/register'),
                child: Text("Register"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
