import 'package:flutter/material.dart';

class LinkText extends StatelessWidget{
  final String outpoutText;
  const LinkText({
    Key? key,
    required this.outpoutText
    }):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      outpoutText,
      style: TextStyle(
        color: Colors.blue,
        fontSize: 15
      ),
      );
  }
}