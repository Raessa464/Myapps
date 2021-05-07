import 'package:flutter/material.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';
import 'package:flutter_apps/womens/dress.dart';

class Women extends StatefulWidget {
  const Women({Key key}) : super(key: key);

  @override
  _WomenState createState() => _WomenState();
}

class _WomenState extends State<Women> {
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 250,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/download (3).jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Dress(),
                                ),
                              );
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/images (4).jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {},
                          ),

                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/download (4).jpg',
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
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Dress',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'skirt',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Perfume',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/images (5).jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {},
                          ),
                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/download (5).jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {},
                          ),

                          GestureDetector(
                            child: Container(
                              width:100,
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image:AssetImage('assets/images/download (6).jpg',
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
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'shoes',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Dresses',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Jewelery',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10,20, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: Container(
                                width:100,
                                height: 80,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                      image:AssetImage('assets/images/download (7).jpg',
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
                        padding: const EdgeInsets.fromLTRB(25,10, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'pants',
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

