// ignore_for_file: deprecated_member_use, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // const Answer({Key? key}) : super(key: key);

  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: const TextStyle(color: Colors.blue));

    return Container(
      width: double.infinity,
      child: ElevatedButton(
        //color: Colors.blue,
        // child: Text("Answer 1"),
        //textColor: Colors.white,
        style: style,
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
