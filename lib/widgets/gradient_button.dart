import 'package:firstly/tools/pallete.dart';
import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget{
  const GradientButton({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Pallete.gradient1,
            Pallete.gradient2,
            Pallete.gradient3
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight
          ),
          borderRadius: BorderRadius.circular(10)
      ),
      child: ElevatedButton(
      onPressed: (){},
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(290, 50),
        backgroundColor: Pallete.transparenceColor1,
        shadowColor: Pallete.transparenceColor1
      ), 
      child: const Text(
        'Sing Up',
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 17,
        ),
      )),
    );
  }
}