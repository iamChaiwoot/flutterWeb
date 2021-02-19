import 'package:flutter/material.dart';

class DH extends StatefulWidget {
  @override
  _DHState createState() => _DHState();
}

class _DHState extends State<DH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008080),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Dashboard",
            ),
            RichText(
              text: TextSpan(
                text: 'Farmer Robot  ',
                style: TextStyle(color: Color(0xfff5deb3), fontSize: 20),
                children: <TextSpan>[
                  TextSpan(
                      text: 'Embebded Technology & SMILE Robotics',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color(0xffc0c0c0))),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 760,
                        width: 1000,
                        color: Colors.grey[200],
                        child: Center(child: Text('Camera')),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Column(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 140,
                            width: 270,
                            color: Colors.grey[200],
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Icon(Icons.anchor_rounded)
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Text('ปริมาณน้ำที่เหลือทั้งหมด'),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      '80%',
                                      style: TextStyle(
                                          fontSize: 30,
                                          color: Colors.amber[900]),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  height: 140,
                                  width: 270,
                                  color: Colors.grey[200],
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Icon(Icons.anchor_rounded)
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text('ปริมาณน้ำที่เหลือทั้งหมด'),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '80%',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.amber[900]),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 140,
                              width: 270,
                              color: Colors.grey[200],
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Icon(Icons.anchor_rounded)
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text('ปริมาณน้ำที่เหลือทั้งหมด'),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '80%',
                                        style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.amber[900]),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 140,
                              width: 270,
                              color: Colors.grey[200],
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Icon(Icons.anchor_rounded)
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Text('ปริมาณน้ำที่เหลือทั้งหมด'),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '80%',
                                        style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.amber[900]),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20)),
                            child: Container(
                              height: 120,
                              width: 270,
                              color: Colors.grey[200],
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Column(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 300,
                            width: 385,
                            // color: Colors.grey[200],
                          )),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 300,
                              width: 385,
                              // color: Colors.grey[200],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
                          child: Container(
                            height: 120,
                            width: 385,
                            color: Colors.grey[200],
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
