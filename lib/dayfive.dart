import 'package:flutter/material.dart';

class Dayfive extends StatelessWidget {
  const Dayfive({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          title: Text('High five Day'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(' '),
              Text(' '),
              Text(
                '   1. Yoga and Sports',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.red.shade100,
                ),
              ),
              Text(' '),
              Text(
                '2. Breakfast',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.blue.shade100,
                ),
              ),
              Text(' '),
              Text(
                '3. Martuculation  ',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.green.shade100,
                ),
              ),
              Text(' '),
              Text(
                '4. Fun Activity ',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.amber.shade100,
                ),
              ),
              Text(''),
              Text(
                '5.Group Meetup with Mentor',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.red.shade100,
                ),
              ),
              Text(''),
              Text(
                '6.Lunch Break',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.purple.shade100,
                ),
              ),
              Text(''),
              Text(
                '  7.Arts and Crafts',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey,
                ),
              ),
            ],
          ),
        ));
  }
}
