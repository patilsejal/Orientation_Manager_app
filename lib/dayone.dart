import 'package:flutter/material.dart';

import 'feedback.dart';

class Exile extends StatelessWidget {
  const Exile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          title: Text('Welcoming Ceremony'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(' '),
              Text(' '),
              Text(
                '   1. Welcoming Speech',
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
                '7.Academic Orientation',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                // ignore: deprecated_member_use
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FeedBack()),
                    );
                  },
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 25, horizontal: 100),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.greenAccent, Colors.blueAccent]),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Text(
                      'Feedback of Todays session',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
