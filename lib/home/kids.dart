import 'package:flutter/material.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';

class Kids extends StatefulWidget {
  const Kids({Key key}) : super(key: key);

  @override
  _KidsState createState() => _KidsState();
}

class _KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.22,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 35, 5, 5),
                      child: Text(
                        'Near Beauty',
                        style: TextStyle(color: Colors.lightBlue, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(290, 75, 5, 0),
                  child: SizedBox(
                    height: 47,
                    width: 47,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Icon(
                          Icons.shopping_cart,
                          size: 27,
                          color: Colors.lightBlue,
                        ),
                      ),
                      onPressed: () {},
                      color: Colors.white24,
                      padding: EdgeInsets.fromLTRB(10, 5, 3, 5),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 70, 100, 10),
                  child: TextFieldContainer(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(height: 250,),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15,5, 0, 0),
                        child: Row(
                          children: [
                            GestureDetector(
                              child: Container(
                                width:100,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                      image:AssetImage('assets/images/download (8).jpg',
                                      ),
                                      fit:BoxFit.cover
                                  ),
                                  // button text
                                ),
                              ),
                              onTap:() {},
                            ),
                          SizedBox(width: 20,),
                            GestureDetector(
                              child: Container(
                                width:100,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                      image:AssetImage('assets/images/images (6).jpg',
                                      ),
                                      fit:BoxFit.cover
                                  ),
                                  // button text
                                ),
                              ),
                              onTap:() {},
                            ),
                          ],
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.fromLTRB(35,10, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              'Boys',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                           SizedBox(width: 75,),
                            Text(
                              'Daughters',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ],
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