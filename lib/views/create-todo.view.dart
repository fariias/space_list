import 'package:flutter/material.dart';
import 'package:todo_flutter/components/button.widget.dart';
import 'package:todo_flutter/widgets/user-card.widget.dart';

class CreateTodoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            UserCard(),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      autofocus: true,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Task",
                        labelStyle: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "10/05/2020",
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    FlatButton(
                      child: Text(
                        "Change date",
                        style: TextStyle(
                            color: Theme.of(context)
                                .primaryColor
                                .withOpacity(0.5)),
                      ),
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 40.0,
                right: 40.0,
                top: 20,
                bottom: 10,
              ),
              child: TodoButton(
                text: "Save",
                width: double.infinity,
                callback: () {},
              ),
            ),
            FlatButton(
              child: Text(
                "Cancel",
                style: TextStyle(color: Theme.of(context).primaryColor),
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
