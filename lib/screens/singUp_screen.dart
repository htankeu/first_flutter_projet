import 'package:firstly/widgets/gradient_button.dart';
import 'package:firstly/widgets/linkText.dart';
import 'package:firstly/widgets/singUp_field.dart';
import 'package:firstly/widgets/social_button.dart';
import 'package:flutter/material.dart';


class SingUpScreen extends StatelessWidget {
  const SingUpScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
            Image.asset('assets/images/log.png',height: 200,),
            const Text(
              'Sing Up',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 45,
              ),
            ),
            const SizedBox(height: 50,),
            SocialButton(iconPath: 'assets/svgs/icons8-google.svg', label: 'Continue with Google',onPressed: (){},),
            const SizedBox(height: 10,),
            SocialButton(iconPath: 'assets/svgs/icons8-facebook.svg', label: 'Continue with Facebook', horizontalPadding: 93, onPressed: (){},),
            const SizedBox(height: 15,),
            const Text(
              'or',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            const SizedBox(height: 15,),
            const SingUpField(hinText: 'Username', iconName: 'assets/svgs/user-solid.svg',),
            const SizedBox(height: 15,),
            const SingUpField(hinText: 'Email', iconName: 'assets/svgs/envelope-solid.svg',),
            const SizedBox(height: 15,),
            const SingUpField(hinText: 'Password',iconName: 'assets/svgs/key-solid.svg',),
            const SizedBox(height: 15,),
            const SingUpField(hinText: 'Confirm password', iconName: 'assets/svgs/lock-solid.svg',),
            const SizedBox(height: 20,),
            const GradientButton(),
            const SizedBox(height: 20,),
            const LinkText(outpoutText: 'Sing in here!')
          ]) ,) 
        ),
    ) ;
  }
}