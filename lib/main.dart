import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade800,
          title: Text(
            'I Am Rich!',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                'I am rich \nI deserve it.\nI am good,\nhealthy & successful.',
                // alignment: Alignment(1.0, 0.5),
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
