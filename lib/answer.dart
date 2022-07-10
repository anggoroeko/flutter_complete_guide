// ignore_for_file: deprecated_member_use, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // const Answer({Key? key}) : super(key: key);

  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        // child: Text("Answer 1"),
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: () => selectHandler(),
      ),
    );
  }
}
