import 'package:flutter/material.dart';
import 'sign/sign.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.blue,
          child: LoginPage(),
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 60,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30, 70, 30, 10),
                    child: Container(
                      child: Text(
                        'Your beauty is in your hands',
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 20,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(2, 2),
                              color: Colors.lightBlue,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 220, left: 70),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                          ),
                          radius: 110,
                        ),
                        radius: 110,
                      ),
                      decoration: new BoxDecoration(
                        border:
                            Border.all(width: 2, color: Colors.lightBlue[200]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(110)),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(50),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 540,
                      ),
                      MaterialButton(
                        color: Colors.lightBlue,
                        minWidth: double.infinity,
                        height: 50,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => SignUp(),
                            ),
                          );
                        },
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.black12,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
