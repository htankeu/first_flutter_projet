import 'package:firstly/pallete.dart';
import 'package:flutter/material.dart';

class UpcomingCard extends StatelessWidget {
const UpcomingCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      padding: const EdgeInsets.symmetric(
        vertical: 22,
        horizontal: 20
      ),
      decoration: BoxDecoration(
        color: Pallete.primary_op,
        borderRadius:BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Image.asset("assets/images/doctor_1.png",width: 200,)
        ],
      ),
    );
  }
}