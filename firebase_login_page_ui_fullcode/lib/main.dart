import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login app',
      theme: ThemeData(primarySwatch: Colors.grey),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign in',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0.2,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonTheme(
              height: 50.0,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('images/glogo.png'),
                      Text(
                        'Login with Google',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15.0,
                        ),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Image.asset('images/glogo.png'),
                      )
                    ],
                  )),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ButtonTheme(
              height: 50.0,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'images/flogo.png',
                        color: Colors.blue,
                      ),
                      Text(
                        'Login with Facebook',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15.0,
                        ),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Image.asset('images/glogo.png'),
                      )
                    ],
                  )),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ButtonTheme(
              height: 50.0,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('images/glogo.png'),
                      Text(
                        'Login with Email',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15.0,
                        ),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Image.asset('images/glogo.png'),
                      )
                    ],
                  )),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(4.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
