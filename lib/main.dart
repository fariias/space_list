import 'package:flutter/material.dart';
import 'package:todo_flutter/components/avatar.widget.dart';
import 'package:todo_flutter/components/button.widget.dart';
import 'package:todo_flutter/themes/app.theme.dart';
import 'package:todo_flutter/views/create-todo.view.dart';
import 'package:todo_flutter/views/home.view.dart';
import 'package:todo_flutter/views/login.view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo',
      theme: appTheme(),
      home: HomeView(),
    );
  }
}
