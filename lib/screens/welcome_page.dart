import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/my_button.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Container(
                  height: 180,
                  child: Image.asset("assets/images/chat.png"),
                ),
                const Text(
                  'ChatWithMe',
                  style: TextStyle(
                    color: Color(0xff2e386b),
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            //https://api.flutter.dev/flutter/material/Material-class.html
            //تساعدني على تكوين اي شكل بدي ياه

            MyButton(
              color: Colors.yellow[900]!,
              title: 'Sign In',
              onPressed: () {},
            ),
            const SizedBox(
              height: 20,
            ),
            MyButton(
              color: Colors.blue[800]!,
              title: 'Sign Up',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
