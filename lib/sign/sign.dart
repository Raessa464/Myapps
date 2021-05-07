import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';
import 'package:flutter_apps/home/homepage.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.20,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Text(
                        'Welcome !',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 250, 30, 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                        child: TextFieldContainer(
                          child: TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.person),
                              hintText: 'enter your email',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 350, 30, 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                        child: TextFieldContainer(
                          child: TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.lock),
                              hintText: 'enter your password',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(50),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 400,
                      ),
                      MaterialButton(
                        color: Colors.lightBlue,
                        minWidth: double.infinity,
                        height: 50,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
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
                          'log in',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 530, 200, 10),
                  alignment: Alignment.centerRight,
                  child: FlatButton(
                    onPressed: (){},
                    padding: EdgeInsets.only(right: 0.0),
                    child: Text(
                      '  Forget password?  ',
                      style: TextStyle(color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 570, 207, 10),
                  alignment: Alignment.centerRight,
                  child: FlatButton(
                    onPressed: (){},
                    padding: EdgeInsets.only(right: 0.0),
                    child: Text(
                      ' No have account ?',
                      style: TextStyle(color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 570, 120, 10),
                  alignment: Alignment.centerRight,
                  child: FlatButton(
                    onPressed: () {},
                    padding: EdgeInsets.only(right: 0.0),
                    child: Text(
                      '  Sign Up  ',
                      style: TextStyle(color: Colors.blue,
                          fontSize: 20
                      ),
                    ),
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
