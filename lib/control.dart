import 'package:flutter/material.dart';

class Control extends StatelessWidget {
  final Function changeText;

  Control(this.changeText);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: changeText,
      color: Colors.blue,
      child: Text('Click here'),
    );
  }
}
