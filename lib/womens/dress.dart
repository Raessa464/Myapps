import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_apps/sign/textfilecontainer.dart';

class Dress extends StatefulWidget {
  const Dress({Key key}) : super(key: key);

  @override
  _DressState createState() => _DressState();
}

class _DressState extends State<Dress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[200],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 128,280, 0),
                child: Text('Brand',style: TextStyle(fontSize: 24,color: Colors.blue,),),
              ),
                Container(
                  child:Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child:
                        Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              padding: EdgeInsets.all(0),
                              child: Text(
                                '   H & M    ',
                                style: TextStyle(color: Colors.lightBlue[200],
                                    fontSize: 20
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: Border.all(
                                  width: 2, color: Colors.lightBlue[200]),
                              borderRadius:
                              const BorderRadius.all(
                                  const Radius.circular(40)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              padding: EdgeInsets.all(0),
                              child: Text(
                                '   Asos   ',
                                style: TextStyle(color: Colors.lightBlue[200],
                                    fontSize: 20
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: Border.all(
                                  width: 2, color: Colors.lightBlue[200]),
                              borderRadius:
                              const BorderRadius.all(
                                  const Radius.circular(40)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              padding: EdgeInsets.all(5),
                              child: Text(
                                'And Another storeis',
                                style: TextStyle(color: Colors.lightBlue[200],
                                    fontSize: 20
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: Border.all(
                                  width: 2, color: Colors.lightBlue[200]),
                              borderRadius:
                              const BorderRadius.all(
                                  const Radius.circular(40)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              padding: EdgeInsets.all(0),
                              child: Text(
                                '  Mango    ',
                                style: TextStyle(color: Colors.lightBlue[200],
                                    fontSize: 20
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: Border.all(
                                  width: 2, color: Colors.lightBlue[200]),
                              borderRadius:
                              const BorderRadius.all(
                                  const Radius.circular(40)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 170, 10, 10),
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              padding: EdgeInsets.all(0),
                              child: Text(
                                '   Zara    ',
                                style: TextStyle(color: Colors.lightBlue[200],
                                    fontSize: 20
                                ),
                              ),
                            ),
                            decoration: new BoxDecoration(
                              border: Border.all(
                                  width: 2, color: Colors.lightBlue[200]),
                              borderRadius:
                              const BorderRadius.all(
                                  const Radius.circular(40)),
                            ),
                          ),
                        ],
                      ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 270, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 390, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 510, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 630, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 750, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 870, 0, 0),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.18,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(2),
                      bottomRight: Radius.circular(2),
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

