import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(left: 40),
      children: [
        ListTile(
          title: Text(
            "Ir ao supermercado",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          subtitle: Text(
            "09/05/2020",
            style: TextStyle(color: Colors.grey),
          ),
        ),
        ListTile(
          title: Text(
            "Ir ao supermercado",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          subtitle: Text(
            "09/05/2020",
            style: TextStyle(color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
