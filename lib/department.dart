import 'package:finalasset_app/groupIT.dart';
import 'package:flutter/material.dart';
import 'package:finalasset_app/groupEnTC.dart';
import 'package:finalasset_app/groupElectrical.dart';
import 'package:finalasset_app/groupMechanical.dart';
import 'package:finalasset_app/groupCivil.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select your Department'),
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
                  MaterialPageRoute(builder: (context) => GroupIT()),
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
                  'IT DEPARTMENT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 16),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GroupEnTC()),
                );
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 87),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'ENTC DEPARTMENT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GroupMechanical()),
                );
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 57),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'MECHANICAL DEPARTMENT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GroupElectrical()),
                );
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 62),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'ELECTRICAL DEPARTMENT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GroupCivil()),
                );
              },
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 90),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.greenAccent, Colors.blueAccent]),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'CIVIL DEPARTMENT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
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
