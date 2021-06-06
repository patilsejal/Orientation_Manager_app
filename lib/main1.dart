//import 'dart:io';

import 'package:finalasset_app/daythree.dart';
import 'package:finalasset_app/google_maps.dart';
import 'package:finalasset_app/dayfour.dart';
//import 'package:finalasset_app/postnoti.dart';
import 'package:flutter/material.dart';
import 'package:finalasset_app/collegeinfo.dart';
import 'package:finalasset_app/dayone.dart';
import 'package:finalasset_app/daytwo.dart';
import 'package:finalasset_app/dayfive.dart';
import 'package:finalasset_app/daysix.dart';
import 'package:finalasset_app/dayseven.dart';
import 'package:finalasset_app/dayeight.dart';
//import 'main.dart';

//void main() {
//runApp(MusicStreaminApp());
//}

class MusicStreaminApp extends StatelessWidget {
  static const routeName = '/main';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var onPressed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 9,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 48,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 16, right: 16),
                            height: 350,
                            //width: 300,
                            // decoration: BoxDecoration(color: Colors.red),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Orientation Manager',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  height: 200,
                                  child: Row(
                                    children: <Widget>[
                                      // ignore: deprecated_member_use
                                      FlatButton(
                                        child: Container(
                                          padding: EdgeInsets.all(20),
                                          height: 200,
                                          width: 300,
                                          decoration: BoxDecoration(
                                              color: Colors.pink,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  blurRadius: 4,
                                                  spreadRadius: 3,
                                                ),
                                              ],
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                    'https://schoolbook.getmyuni.com/assets/images/rev_img/47351__30930/1507993935maxresdefault.jpg',
                                                  ),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(16)),
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Taylorinfo()),
                                          );
                                        },
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Government College of Engineering Karad',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  'Orientation Programme',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                              right: 16,
                            ),
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 620,
                            padding: EdgeInsets.only(
                              left: 16,
                              right: 16,
                            ),
                            child: Column(
                              children: <Widget>[
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Sunday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 1'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Exile()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Monday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 2'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Daytwo()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Tuesday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 3'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Daythree()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Wednesday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 4'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Dayfour()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Thursday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 5'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Dayfive()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Friday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 6'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Daysix()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'Saturday',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Day 7'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Dayseven()),
                                    );
                                  },
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(
                                      'College Information and Guidlines',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                                    subtitle: Text('Click here to know more'),
                                    trailing: Icon(Icons.more_vert),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Dayeight()),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            height: 300,
                            //width: 300,
                            // decoration: BoxDecoration(color: Colors.red),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Oldest Govt. College in MH',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Spacer(),
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                // ignore: deprecated_member_use
                                FlatButton(
                                  child: Container(
                                    padding: EdgeInsets.all(30),
                                    height: 180,
                                    width: 315,
                                    decoration: BoxDecoration(
                                        color: Colors.pink,
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.2),
                                            blurRadius: 4,
                                            spreadRadius: 3,
                                          ),
                                        ],
                                        image: DecorationImage(
                                            image: NetworkImage(
                                              'https://img1.oastatic.com/img2/45616768/1080x410r/200306_pilatus_2500x950.jpg',
                                            ),
                                            fit: BoxFit.fitHeight),
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              GooglemapsScreen()),
                                    );
                                  },
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Locate us here',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
