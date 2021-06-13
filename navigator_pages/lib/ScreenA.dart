import 'package:flutter/material.dart';
import 'package:navigator_pages/ScreenB.dart';

void main() => runApp(ScreenA());

class ScreenA extends StatelessWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen A'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/b');
              },
              child: Text(
                'Go to ScreenB',
                style: TextStyle(color: Colors.white),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red)),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/c');
              },
              child: Text(
                'Go to ScreenC',
                style: TextStyle(color: Colors.white),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red)),
            )
          ],
        ),
      ),
    );
  }
}
