import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(40.0),
              child: Column(children: [
                const Text(
                  "SIGN IN TO YOUR ACCOUNT",
                  textAlign: TextAlign.center,
                  style: TextStyle(letterSpacing: 5, fontSize: 15),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    color: const Color.fromARGB(255, 250, 245, 245),
                    child: Column(
                      children: [
                        TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'johnnythedesigner@gmail.com',
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color:
                                          Color.fromARGB(255, 243, 237, 237))),
                            ),
                            onChanged: (String value) {}),
                      ],
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    color: const Color.fromARGB(255, 243, 241, 241),
                    child: Column(
                      children: [
                        TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            decoration: const InputDecoration(
                              labelText: '* * * * * * * *',
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color:
                                          Color.fromARGB(255, 245, 236, 236))),
                            ),
                            onChanged: (String value) {}),
                      ],
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: OutlinedButton.icon(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {},
                    icon: const Icon(Icons.check_box,
                        size: 20, color: Color.fromARGB(255, 56, 32, 195)),
                    label: const Text('Keep me signed in',
                        style: TextStyle(color: Colors.black)),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(400, 60),
                    backgroundColor: const Color.fromARGB(255, 73, 38, 201),
                  ),
                  child: const Text('SIGN IN',
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Forgot your password?",
                  textAlign: TextAlign.center,
                ),
              ]),
            )
          ],
        )));
  }
}
