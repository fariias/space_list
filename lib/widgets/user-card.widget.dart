import 'package:flutter/material.dart';
import 'package:todo_flutter/components/avatar.widget.dart';

class UserCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40),
      // decoration: BoxDecoration(
      //   image: DecorationImage(
      //       image: new ExactAssetImage("https://placehold.it/200"),
      //       fit: BoxFit.cover,
      //       alignment: Alignment.bottomCenter),
      // ),
      width: double.infinity,

      alignment: Alignment.center,
      child: Column(
        children: [
          TodoAvatar(
            width: 100,
            path: "https://placehold.it/100",
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Monday",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 20,
            child: FlatButton(
              child: Text(
                "Our jorney starts here!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w300),
              ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
