import 'package:flutter/material.dart';
import 'package:todo_flutter/components/button.widget.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 20,
              ),
              Image.network("https://placehold.it/200"),
              SizedBox(height: 20),
              Text(
                "Olá desconhecido",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              TodoButton(
                text: "Entrar com Google",
                callback: () {},
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
