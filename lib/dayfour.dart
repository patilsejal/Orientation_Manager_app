import 'package:flutter/material.dart';

class Dayfour extends StatelessWidget {
  const Dayfour({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          title: Text('Talking about Acedemics'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(' '),
              Text(' '),
              Text(
                '   1. Jogging',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.red.shade100,
                ),
              ),
              Text(' '),
              Text(
                '2. Yoga Session',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.blue.shade100,
                ),
              ),
              Text(' '),
              Text(
                '3. Tea Break  ',
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
                '5.Group Meetup',
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
                '  7.Movie',
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
