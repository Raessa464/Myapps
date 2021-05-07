import 'package:flutter/material.dart';
import 'package:flutter_apps/home/man.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';
import 'package:flutter_apps/home/bag.dart';
import 'package:flutter_apps/home/clothes.dart';
import 'package:flutter_apps/home/personalcare.dart';
import 'package:flutter_apps/home/kids.dart';
import 'package:flutter_apps/home/electronic.dart';
import 'package:flutter_apps/home/women.dart';
import 'package:flutter_apps/home/man.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.23,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[300],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 40, 0),
                  child: Container(
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.list,
                            color: Colors.white,
                          ),
                          iconSize: 40,
                        ),
                        Text(
                          'LOloria',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 80, 80, 10),
                  child: TextFieldContainer(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.fromLTRB(300, 30, 5, 10),
                  child: IconButton(
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.lightBlue[300],
                    ),
                    iconSize: 30,
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 195, 50, 0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 25,
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
                                  image:AssetImage('assets/images/5989.jpg',

                                ),
                                    fit:BoxFit.cover
                                // button text
                                ),
                                ),
                               ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Women(),
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
                                    image:AssetImage('assets/images/3119061-1990102301.jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Kids(),
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
                                    image:AssetImage('assets/images/242551_0.jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Electronics(),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Womens ',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Kids ',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Electronic',
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
                                    image:AssetImage('assets/images/Body-cosmetics.jpg',
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
                                    image:AssetImage('assets/images/1879820678-talab-ir.jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Bag(),
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
                                    image:AssetImage('assets/images/guide-to-the-mens-smart-casual-dress-code-watch-feature.jpg',
                                    ),
                                    fit:BoxFit.cover
                                ),
                                // button text
                              ),
                            ),
                            onTap:() {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => Man(),
                                ),
                              );
                            },
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'care',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Bags',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Mens ',
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
                                    image:AssetImage('assets/images/Artboard_3_copy_2.png',
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
                                    image:AssetImage('assets/images/tbl_articles_article_26148_85255b81404-2b02-424c-9d8a-f388b6fc3342.jpg',
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
                                    image:AssetImage('assets/images/image.jpg',
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
                            'games',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),

                          Text(
                            'Health ',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'sport',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
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
