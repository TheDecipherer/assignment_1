import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final textContent;

  Content(this.textContent);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
      child: Text(
        textContent,
        textAlign: TextAlign.center,
      ),
    );
  }
}
