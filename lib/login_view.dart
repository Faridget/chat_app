import 'package:flutter/material.dart';

class LoginViwe extends StatefulWidget {
  const LoginViwe({super.key});

  @override
  State<LoginViwe> createState() => _LoginViweState();
}

class _LoginViweState extends State<LoginViwe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //Logo
            Image.asset('assets/01.png'),
          ],
        ),
      ),
    );
  }
}
