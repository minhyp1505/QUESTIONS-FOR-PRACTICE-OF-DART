import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Flexible(
          child: Center(
            child: Text(
              'Sign In',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 60.0, left: 60.0, right: 40.0, bottom: 20.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                filled: true,
                fillColor: const Color.fromARGB(255, 231, 222, 222),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
              left: 60.0,
              right: 40.0,
              bottom: 20.0,
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'PassWord',
                filled: true,
                fillColor: const Color.fromARGB(255, 231, 222, 222),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 90.0),
            child: RichText(
              text: const TextSpan(children: [
                TextSpan(
                    text: "Forgot ",
                    style: TextStyle(color: Color.fromARGB(255, 3, 14, 9))),
                TextSpan(
                  text: "Username/Password?",
                  style: TextStyle(color: Color.fromARGB(255, 9, 163, 91)),
                )
              ]),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 90.0),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 234, 241, 240),
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 115.0,
                vertical: 20.0,
              ),
            ),
            child: const Text('SIGN IN'),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: RichText(
                text: const TextSpan(
                    text: "Don't have an account? ",
                    style: TextStyle(color: Color.fromARGB(255, 3, 14, 9))),
              )),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.green,
            ),
            child: const Text(
              'SIGN UP NOW',
            ),
          ),
        ],
      ),
    );
  }
}
