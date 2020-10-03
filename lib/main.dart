import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget {
  ScrollController _scrollController;
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
              height: 100.0,
              color: Colors.yellow,
              width: double.infinity,
              alignment: Alignment.center,
              child: FadeAnimatedTextKit(
                onTap: () {
                  print("Tap Event");
                },
                isRepeatingAnimation: true,
                repeatForever: true,
                text: [
                  'Shine bright like a diamond',
                  'Shine bright like a diamond',
                  'Find light in the beautiful sea, I choose to be happy',
                  'You and I, you and I , we\'re like diamonds in the sky',
                  'You\'re a shooting star I see, a vision of ecstasy',
                  'When you hold me, I\'m alive',
                  'We\'re like diamonds in the sky',
                ],
                // alignment: Alignment(1.0, 0.5),
                textStyle: TextStyle(
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
