import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  // Add TextEditingControllers for form fields if necessary

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              TextFormField(
                // Controller and Validator for Full Name
                decoration: InputDecoration(labelText: "Full Name"),
              ),
              TextFormField(
                // Controller and Validator for Email
                decoration: InputDecoration(labelText: "Email"),
              ),
              TextFormField(
                // Controller and Validator for Password
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
              ),
              TextFormField(
                // Controller and Validator for Confirm Password
                obscureText: true,
                decoration: InputDecoration(labelText: "Confirm Password"),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Registration logic here
                },
                child: Text("Register"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
