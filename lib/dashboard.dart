import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/header.png'))),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      'Farmer Robot Dashboard',
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 120, 0),
                      child: Text('แสดงค่าสถานะและระบบของหุ่นยนต์'),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Wrap(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                    fontSize: 30, color: Colors.amber[900]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 40,
                ),
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
                              Icon(Icons.plumbing_sharp)
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
                              Text('ค่าสถานะปั๊มน้ำ'),
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                'ON',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.green),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 40,
                ),
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
                              Icon(Icons.stairs_rounded)
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
                              Text('ค่าสถานะ Solinoid valve'),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'OFF',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.redAccent),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  width: 40,
                ),
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
                              Icon(Icons.flip_camera_android_rounded)
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
                              Text('ค่าสถานะ Fan'),
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                'ON',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.green),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Wrap(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 550,
                      width: 580,
                      color: Colors.grey[200],
                      child: Column(children: [
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SfRadialGauge(),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                    height: 100,
                                    width: 492,
                                    color: Color(0xffc0c0c0),
                                    child: Center(
                                      child: Text('Speed Value'),
                                    ))),
                          ],
                        ),
                      ]),
                    )),
                SizedBox(
                  width: 40,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 550,
                      width: 580,
                      color: Colors.grey[200],
                      child: Column(children: [
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SfRadialGauge(),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                    height: 100,
                                    width: 492,
                                    color: Color(0xffc0c0c0),
                                    child: Center(
                                      child: Text('Speed Value'),
                                    ))),
                          ],
                        ),
                      ]),
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                    height: 400,
                    width: 1200,
                    color: Colors.black54,
                    child: Center(
                      child: Text('Camera'),
                    ))),
            SizedBox(
              height: 30,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                    height: 120,
                    width: 1200,
                    color: Color(0xfff5deb3),
                    child: Center(
                      child: Text('Battery'),
                    ))),
            SizedBox(
              height: 30,
            ),

          ],
        ),
      ),
    );
  }
}
