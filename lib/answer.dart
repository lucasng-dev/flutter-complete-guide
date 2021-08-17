import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  const Answer(this.selectHandler, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.green,
          textStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
