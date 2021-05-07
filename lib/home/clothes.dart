import 'package:flutter/material.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';

class Clothes extends StatefulWidget {
  @override
  _ClothesState createState() => _ClothesState();
}

class _ClothesState extends State<Clothes> {
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
                      child: Text('Near Beauty',style: TextStyle(color: Colors.lightBlue,fontSize: 20),),
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
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 220, 10, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/585.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: (){},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(5, 220, 5, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: () {},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(5, 220, 5, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: () {},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Cross Bag',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 47,),
                            Text(
                              'Tote Bag',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 42,),
                            Text(
                              'Waist Bag',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 30, 10, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: (){},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(5, 30, 5, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: () {},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(5, 30, 5, 0),
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0)),
                                child:  Image.asset(
                                  'assets/images/طرق_العناية_بالبشرة_المختلطة.jpg',
                                  width: 150,
                                  height: 300,
                                ),
                                onPressed: () {},
                                color: Colors.white60,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Shoulder Bag',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 40,),
                            Text(
                              'suitcase',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 30,),
                            Text(
                              'The Backpack',
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
