import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyLoginPage(),
  ));
}

class MyLoginPage extends StatelessWidget {
  const MyLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    const String fontFamalyName = "Zeroes 3";
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Sing Up',
          style: TextStyle(fontFamily: fontFamalyName),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Get started',
              style: TextStyle(
                color: Colors.white,
                fontFamily: fontFamalyName,
                fontSize: 24.0,
              ),
            ),
            const SizedBox(height: 15.0),
            Container(
              color: Color.fromARGB(255, 78, 78, 78),
              width: 300.0,
              padding: const EdgeInsets.all(10.0),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your email',
                    labelStyle: TextStyle(
                        fontFamily: fontFamalyName, color: Colors.grey)),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              color: Color.fromARGB(255, 78, 78, 78),
              width: 300.0,
              padding: const EdgeInsets.all(10.0),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your password',
                    labelStyle: TextStyle(
                        fontFamily: fontFamalyName, color: Colors.grey)),
                obscureText: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
