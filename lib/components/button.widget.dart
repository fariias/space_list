import 'package:flutter/material.dart';

class TodoButton extends StatelessWidget {
  final String text;
  final String image;
  final Function callback;
  final double width;

  TodoButton({
    @required this.text,
    @required this.callback,
    this.image,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      width: width != null ? width : 250,
      child: FlatButton(
        onPressed: callback,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            image != null ? Image.asset(image, width: 32) : SizedBox(),
            image != null ? SizedBox(width: 10) : SizedBox(),
            Text(
              text,
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
