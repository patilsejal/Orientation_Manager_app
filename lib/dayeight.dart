import 'package:flutter/material.dart';

class Dayeight extends StatelessWidget {
  const Dayeight({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          title: Text('Guidelines'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(' '),
              Text(' '),
              Text(
                'Hello Students',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade100,
                ),
              ),
              Text(' '),
              Text(
                'Hello Everyone, Here are some rules to be followed by every student.Be attentive in the sessions. thiese all sessions are arranged for you only to be interactive and familiar with us along with your batchmates.So, please dont hesitate to talk with us.We are are to help you out whenever if have any problem. below are some contact numbers we are providing.',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade100,
                ),
              ),
              Text(' '),
              Text(
                'Thank You! ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade100,
                ),
              ),
              Text(' '),
              Text(
                'Contact Number: 1234567890 ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
              Text(' '),
              Text(
                'Mentor 1: ABC : 456878056 ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
              Text(
                'Mentor 2: PQR : 556878056 ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
              Text(
                'Mentor 3: XYZ : 996878056 ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
              Text(
                'Mentor 4: EFJ : 256878056 ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
              Text(
                'Mentor 5: EFG : 756878056 ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.grey.shade300,
                ),
              ),
            ],
          ),
        ));
  }
}
