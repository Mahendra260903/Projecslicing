import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_8_plus_forget_password.dart';
import 'package:flutter_app/pages/iphone_8_plus_home.dart';
import 'package:flutter_app/pages/iphone_8_plus_sign_in.dart';
import 'package:flutter_app/pages/iphone_8_plus_sign_up.dart';
import 'package:flutter_app/pages/iphone_8_plus_view.dart';
import 'package:flutter_app/pages/iphone_8_plus_welcome_11.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Iphone8PlusForgetPassword(),
        // body: Iphone8PlusHome(),
        // body: Iphone8PlusSignIn(),
        // body: Iphone8PlusSignUp(),
        // body: Iphone8PlusView(),
        // body: Iphone8PlusWelcome11(),

      ),
    );
  }
}
