import 'package:firstly/pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class SingUpField extends StatelessWidget{
  final String hinText;
  final String iconName;
  const SingUpField({
    Key? key,
    required this.hinText,
    this.iconName = ''
    }): super(key:key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(15)
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.gradient2,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(15)
          ),
          hintText: hinText,
          prefixIcon: SvgPicture.asset(iconName, width:0,color: Pallete.whiteColor,)
        ),
      ),
    );
  }
}