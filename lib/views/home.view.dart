import 'package:flutter/material.dart';
import 'package:todo_flutter/components/avatar.widget.dart';
import 'package:todo_flutter/widgets/navbar.widget.dart';
import 'package:todo_flutter/widgets/todo-list.widget.dart';
import 'package:todo_flutter/widgets/user-card.widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height: 40),
          UserCard(),
          SizedBox(height: 20),
          Navbar(),
          SizedBox(height: 20),
          Expanded(
            child: Container(
              child: TodoList(),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
