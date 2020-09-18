import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          title: Text('I am rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/diamond.png'),
              fit: BoxFit.contain,
            ),
            Container(
                color: Colors.blue,
                child: Text('\"Shine Bright Like a Diamond\" ~ Rihanna')),
          ],
        ),
      ),
    );
  }
}
