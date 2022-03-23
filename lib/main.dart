import 'package:chat_with_me/screens/chat_screen.dart';
import 'package:chat_with_me/screens/registration_screen.dart';
import 'package:chat_with_me/screens/signin_screen.dart';
import 'package:chat_with_me/screens/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatWithMe',

      // home: ChatScreen(),
      initialRoute:'welcome_screen',
      routes: {
        'welcome_screen': (context) => const WelcomePage(),
        'signin_screen':(context) => const SignInScreen(),
        'registration_screen':(context)=>const RegistrationScreen(),
        'chat_screen':(context) => const ChatScreen(),

      },
    );
  }
}

