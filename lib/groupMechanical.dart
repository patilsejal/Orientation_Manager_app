import 'package:finalasset_app/main1.dart';
import 'package:flutter/material.dart';

class GroupMechanical extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select your Group'),
        backgroundColor: Colors.blueAccent,
        shadowColor: Colors.black,
      ),
      body: Center(
          child: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,

          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MusicStreaminApp()),
                );
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'Group No. 1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 16),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'Group No. 2',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'Group No. 3',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 100),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'Group No. 4',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      )),
    );
  }
}
