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
      appBar: AppBar(
        title: const Text(
          'Log In',
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
                fontFamily: fontFamalyName,
                fontSize: 24.0,
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              width: 300.0,
              padding: const EdgeInsets.all(10.0),
              // decoration: BoxDecoration(
              //   border: Border.all(),
              // ),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your email',
                    labelStyle: TextStyle(fontFamily: fontFamalyName)),
              ),
            ),
            const SizedBox(height: 20.0),
            Container(
              width: 300.0,
              padding: const EdgeInsets.all(10.0),
              // decoration: BoxDecoration(
              //   border: Border.all(),
              // ),
              child: const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your password',
                    labelStyle: TextStyle(fontFamily: fontFamalyName)),
                obscureText: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}